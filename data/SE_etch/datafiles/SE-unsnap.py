from zipfile import ZipFile
from glob import glob
import os
from pathlib import Path

files = glob('*.SEsnap')

for filename in files:
    zf = ZipFile(filename)
    data = zf.extract('_DataFile.SE')
    filename_SE = Path(filename).with_suffix('.SE')
    os.rename(data, filename_SE)
    


