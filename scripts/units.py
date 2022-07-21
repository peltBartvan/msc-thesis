import pandas as pd

class UnitDataFrame(pd.DataFrame):
    def __init__(self, *args, units={}, **kwargs):
        super().__init__(*args, **kwargs)
        for colname, unit in units.items():
            self.applyUnit(colname, unit)
        
    def __repr__(self):
        return repr(self.to_unitless())
    
    def _repr_html_(self):
        return self.to_unitless()._repr_html_()
        
    def applyUnit(self, colname, unit):
        if unit:
            self[colname] = self[colname].values * unit
        
    def to_unitless(self, show_units = True):
        new_df = pd.DataFrame()
        for col in self.columns:
            if hasattr(self[col].values, 'unit'):
                unit = self[col].values.unit
                new_df[col] = self[col].values.to_value(unit)
                if show_units:
                    new_df = new_df.rename(columns = {col : f'{col} [{str(unit)}]'})
            else:
                new_df[col] = self[col].values
        return new_df
    
    def get_units(self):
        return {colname : getattr(self[colname].values, 'unit', None) for colname in self.columns}
            