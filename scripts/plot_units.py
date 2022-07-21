from units import UnitDataFrame as UDF
import seaborn as sns

def unitplot(plotfunc):
    def wrapped(data = None, 
                dataUnits = {}, 
                *args, **kwargs):
        
        return plotfunc(data = data, *args, **kwargs)
    return wrapped
    
unitlineplot = unitplot(sns.lineplot)
