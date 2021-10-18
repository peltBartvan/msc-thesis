import pandas as pd
import numpy as np
from glob import glob
import os


def getDF(filename):
    cum = pd.DataFrame()
    for f in open(filename).readlines():
        f = f.replace('\x13','').replace('\x11','').replace('\n','')
        nums = np.fromstring(f, sep = ',')
        nums = np.reshape(nums, (-1, 5))
        df = pd.DataFrame(nums, columns = ['V', 'I', 'R', 't', '?'])
        cum = cum.append(df)
    return cum

def parser(fname):
    fname = fname.split('/')[-1]
    date, substrate, doping, anneal, piece, *rest = fname.split('_')
    return {
        'date'      : date,
        'substrate' : substrate,
        'doping'    : doping,
        'anneal'    : anneal,
        'piece'     : piece,
        'rest'      : rest,
        }

abspath = os.path.abspath(__file__)
thisdir = os.path.dirname(abspath)
filelist = set(glob(thisdir + '/IVt_curves/*')) - set(glob(thisdir + '/IVt_curves/fixes'))

def get_all_data(filenameparser = parser, files = filelist):
    df = pd.DataFrame()
    for filename in files:
        data = getDF(filename)
        parameters = filenameparser(filename)
        df = df.append({**parameters, 'data' : data}, ignore_index = True)
    return df

if __name__ == '__main__':
    df = get_all_data()
    print(df)


