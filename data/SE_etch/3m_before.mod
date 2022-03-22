Snapshot
ALPHA_MULTILAYER

start_Model Version
	1	
end_Model Version

start_Model Parms
	5	0	
	0.054761386960740344	T	-5.0	5.0	F	'Angle Offset'	F	F	0.0	0.0	100000.0	F	100.0	
	T	
	160.43968437567526	T	0.0	1000.0	F	'Roughness'	F	F	0.0	0.0	100000.0	F	100.0	
	F	
	20	
	'(none)'	
	1.3	
	5.0	
	20	
	
	'(none)'	
	0.0	
	0.5	
	3	
	
	'(none)'	
	0.0	
	0.0	
	0	
	
	F	
	5.0	T	0.0	20.0	F	'# Back Reflections'	F	F	0.0	0.0	100000.0	F	100.0	
	100.0	T	0.0	100.0	F	'% 1st Reflection'	F	F	0.0	0.0	100000.0	F	100.0	
	
	F	
	3700.0	9000.0	
	F	
	'N,C,S'	
	F	
	F	
	20	
	0.0	F	0.0	50.0	F	'Bandwidth (eV)'	F	F	0.0	0.0	100000.0	F	100.0	
	9	
	F	
	T	
	T	
	T	
	6000.0	50000.0	
	F	
	5	
	F	
	F	
	'Ideal'	
	0.0	F	0.0	100.0	F	'% Thickness Non-uniformity'	F	F	0.0	0.0	100000.0	F	100.0	
	0.0	F	0.0	30.0	F	'Bandwidth (nm)'	F	F	0.0	0.0	100000.0	F	100.0	
	F	
	F	
	'All'	
	100.0	
	
	start_Ambient
		F	
		'(Not Specified)'	
		
	end_Ambient
	
	start_ScatteringFactor
		F	
		'(Not Specified)'	
		
	end_ScatteringFactor
	F	
	F	
	100.0	
	100.0	
	0.0	F	-5.0	5.0	F	'Wvl. Shift (nm)'	F	F	0.0	0.0	100000.0	F	100.0	
	1.0E-4	
	
	start_Simulation
		250.0	1000.0	5.0	45.0	75.0	10.0	100.0	F	0.5	
		F	
		1	
		0.0	F	0.0	10.0	F	'Angular Spread'	F	F	0.0	0.0	100000.0	F	100.0	
		'None'	
		0.0	F	-20.0	20.0	F	'#1'	F	F	0.0	0.0	100000.0	F	100.0	
		0.0	F	-20.0	20.0	F	'#2'	F	F	0.0	0.0	100000.0	F	100.0	
		0.0	F	-20.0	20.0	F	'#3'	F	F	0.0	0.0	100000.0	F	100.0	
		0.0	F	-20.0	20.0	F	'#4'	F	F	0.0	0.0	100000.0	F	100.0	
		0.0	F	-180.0	180.0	F	'Source Rot.'	F	F	0.0	0.0	100000.0	F	100.0	
		0.0	F	-180.0	180.0	F	'Receiver Rot.'	F	F	0.0	0.0	100000.0	F	100.0	
		F	0	
	end_Simulation
	
	start_MultiSamp
		0	0	
		
		start_DS Weighting
			
		end_DS Weighting
		
	end_MultiSamp
	
	start_ParmCoupling
		0	
		
		start_ParmCouplingFitParms
			0	
		end_ParmCouplingFitParms
		
	end_ParmCoupling
	100.0	
	'Standard Ellipsometric'	
	0	
	1000	
	F	
	'(none)'	
	5	
	0.0	F	0.0	1000.0	F	'Smear Width'	F	F	0.0	0.0	100000.0	F	100.0	
	F	
	0	
	F	
	
	start_BW Conv
		'Gaussian'	
		0.0	F	0.0	1.0	F	'Exp. Relative Amp.'	F	F	0.0	0.0	100000.0	F	100.0	
		1.0	F	0.0	50.0	F	'Exp. Relative Width'	F	F	0.0	0.0	100000.0	F	100.0	
		F	
		0.0	F	0.0	30.0	F	'Bandwidth (nm) IR'	F	F	0.0	0.0	100000.0	F	100.0	
		1000.0	
		
	end_BW Conv
	
	start_Patterning
		F	
		0	
		0.0	F	0.0	100.0	F	'% Patterned'	F	F	0.0	0.0	100000.0	F	100.0	
		
	end_Patterning
	
	start_Color Calc
		F	
		346	163	540	447	
		0	1	2	'0'	
	end_Color Calc
	'(none)'	
	5	
	0.0	F	0.0	1000.0	F	'Smear Width #2'	F	F	0.0	0.0	100000.0	F	100.0	
	'(none)'	
	5	
	0.0	F	0.0	1000.0	F	'Smear Width #3'	F	F	0.0	0.0	100000.0	F	100.0	
	
	start_MultiModel
		0	2	
		
		50.0	F	0.0	100.0	F	'mWt1'	F	F	0.0	0.0	100000.0	F	100.0	
		50.0	F	0.0	100.0	F	'mWt2'	F	F	0.0	0.0	100000.0	F	100.0	
		
	end_MultiModel
	F	
	0.0	F	-20.0	20.0	F	'PsiOffset'	F	F	0.0	0.0	100000.0	F	100.0	
	0.0	F	-20.0	20.0	F	'PsiOff #1'	F	F	0.0	0.0	100000.0	F	100.0	
	0.0	F	-20.0	20.0	F	'PsiOff #2'	F	F	0.0	0.0	100000.0	F	100.0	
	0.0	F	-20.0	20.0	F	'PsiOff #3'	F	F	0.0	0.0	100000.0	F	100.0	
	0.0	F	-20.0	20.0	F	'PsiOff #4'	F	F	0.0	0.0	100000.0	F	100.0	
	
	start_LAB MSE
		F	
		
	end_LAB MSE
	
	start_LAB MSE
		F	
		
	end_LAB MSE
	
end_Model Parms

start_Derived Parms
	F	
	
end_Derived Parms

start_Derived Parms 2
	'n'	1	6328.0	0.0	0.0	F	F	5	
	'k'	1	6328.0	0.0	0.0	F	F	
	
end_Derived Parms 2

start_Previous Results
	F	
	''	
	F	
	'-'	
	
end_Previous Results

start_Selected Options
	
	start_Options_Model Options
		F	
		F	
		F	
		F	
		F	
		F	
		F	
		F	
		F	
		F	
		F	
		F	
		F	
		
	end_Options_Model Options
	
	start_Options_Fit Options
		F	
		F	
		F	
		F	
		T	
		F	
		
	end_Options_Fit Options
	
	start_Options_Other Options
		F	
		F	
		F	
		
	end_Options_Other Options
	
end_Selected Options

start_Prefit Stage Options
	F	
	
	start_Prefit Fit Parms
		0	
	end_Prefit Fit Parms
	
	start_Prefit Global Parms
		F	
		3700.0	50000.0	
		5	
		100	
		F	
		'All'	
		F	
		'N,C,S'	
		0	
		50	
		
	end_Prefit Global Parms
	
end_Prefit Stage Options

start_First Point Only Options
	F	
	0	
	
end_First Point Only Options

start_Model Structure
	
	start_Layer0
		5000000.0	F	-10.0	100000.0	F	'Substrate Thickness'	F	F	0.0	0.0	100000.0	F	100.0	
		'Layer'	'Si_JAW2'	'NM'	''	'Si_JAW2'	
		start_File Info
			'Silicon substrate optical constants (Herzinger, 2008): 127-1.24e+005 nm'	
			1	
			
		end_File Info
		
		start_Mat Table
			1555	
			
			start_Wvl Array
				'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'	
			end_Wvl Array
			
			start_e1 Array
				'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'	
			end_e1 Array
			
			start_e2 Array
				'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'	
			end_e2 Array
			
		end_Mat Table
		
		start_Si_JAW2 Fit Parms
			
		end_Si_JAW2 Fit Parms
		
		start_SL Parms
			0	1	
			
		end_SL Parms
		
	end_Layer0
	
	start_Layer1
		8.77748613043703	F	0.0	20.0	F	'Thickness # 1'	F	F	0.0	0.0	100000.0	F	100.0	
		'Layer'	'INTR_JAW'	'EV'	''	'INTR_JAW'	
		start_File Info
			'Si-SiO2 interface, Herzinger et.al., JAP v83p3323y1998, (multi-wavelength, multi-sample analysis)'	
			1	
			
		end_File Info
		
		start_Mat Table
			586	
			
			start_Wvl Array
				'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'	
			end_Wvl Array
			
			start_e1 Array
				'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'	
			end_e1 Array
			
			start_e2 Array
				'H4sIAAAAAAAAAO3BgQAAAADDoPlTX+AIVQEA8AxP8KndKAkAAA=='	
			end_e2 Array
			
		end_Mat Table
		
		start_INTR_JAW Fit Parms
			
		end_INTR_JAW Fit Parms
		
		start_SL Parms
			0	1	
			
		end_SL Parms
		
	end_Layer1
	
	start_Layer2
		4447.219055582275	F	-10.0	100000.0	F	'Thickness # 2'	F	F	0.0	0.0	100000.0	F	100.0	
		'Layer'	'SiO2_JAW2'	'NM'	''	'SiO2_JAW2'	
		start_File Info
			'Thermal SiO2 optical constants (Herzinger, 2008): 127-4133 nm'	
			1	
			
		end_File Info
		
		start_Mat Table
			1555	
			
			start_Wvl Array
				'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'	
			end_Wvl Array
			
			start_e1 Array
				'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'	
			end_e1 Array
			
			start_e2 Array
				'H4sIAAAAAAAAALPZZSZps/jCf5sJ/OE2tfrfbeLsl9s4nf1po5W3y0bkKIMNY8MV6we7Na0P2QdZL1fjtu4X9bMurn5p7bsl01onqtqan/Gw1aupulZ797+zmvZmrlW2RqiVUW24FdO/dZbbr9pZFnn8sxRMYbWYWhdm/mjvS7PuPm2GUTAKRsEoGAWjYBSMglEwCkbBKBgFo2AUjIJRMApGwSgYBaNgFAwZAADbdIE1TBgAAA=='	
			end_e2 Array
			
		end_Mat Table
		
		start_SiO2_JAW2 Fit Parms
			
		end_SiO2_JAW2 Fit Parms
		
		start_SL Parms
			0	1	
			
		end_SL Parms
		
	end_Layer2
	
	start_Layer3
		885.7596161878465	T	0.0	100000.0	F	'Thickness # 3'	F	F	0.0	0.0	100000.0	F	100.0	
		'Layer'	'04-03 Normal Drude'	'GENOSC'	''	'04-03 Normal Drude'	
		start_GenOsc File Version
			1	
		end_GenOsc File Version
		
		start_04-03 Normal Drude Misc Parms
			1	T	
			
		end_04-03 Normal Drude Misc Parms
		
		start_04-03 Normal Drude Fit Parms
			3	2.916158868703769	F	0.0	10.0	F	'Einf'	F	F	0.0	0.0	100000.0	F	100.0	
			'Tauc-Lorentz'	
			148.7692289293254	F	0.001	1000.0	F	'Amp'	F	F	0.0	0.0	100000.0	F	100.0	
			1.1649972650828384	F	1.0E-4	1000.0	F	'Br'	F	F	0.0	0.0	100000.0	F	100.0	
			3.37236235813503	F	1.0E-4	15.0	F	'Eo'	F	F	0.0	0.0	100000.0	F	100.0	
			3.219625863202683	F	0.0	15.0	F	'Eg'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			'Custom'	
			
			start_Equations
				'-[A]^2/([wvl]^2+[B]^2)'	
				'[A]^2*[B]/([wvl]^3+[wvl]*[B]^2)'	
				2	
				T	
				'EV'	
				-1	-1	-1	-1	
				
			end_Equations
			1.3478548919887894	F	-10000.0	10000.0	F	'A'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0977785397242364	F	0.0	10000.0	F	'B'	F	F	0.0	0.0	100000.0	F	100.0	
			'Gaussian'	
			0.0	F	0.0	1000.0	F	'Amp'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'iAmp'	F	F	0.0	0.0	100000.0	F	100.0	
			3.419597863901693	F	0.0	100.0	F	'Br'	F	F	0.0	0.0	100000.0	F	100.0	
			7.251377520720931	F	1.0E-8	15.0	F	'En'	F	F	0.0	0.0	100000.0	F	100.0	
			
		end_04-03 Normal Drude Fit Parms
		
		start_04-03 Normal Drude Grade Parms
			F	
			0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
			148.7692289293254	T	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
			1.1649972650828384	T	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			1.5808000900734889	T	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
			3.37236235813503	T	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
			3.5754875005618554	T	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
			3.219625863202683	T	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
			1.3478548919887894	T	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0977785397242364	T	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			1.254283114294778	T	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
			0.20163642404184673	T	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
			3.419597863901693	F	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
			7.251377520720931	F	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
			
		end_04-03 Normal Drude Grade Parms
		
		start_04-03 Normal Drude Permanent Poles
			0.0	F	0.0	1000.0	F	'UV Pole Amp.'	F	F	0.0	0.0	100000.0	F	100.0	
			11.0	F	5.3	15.0	F	'UV Pole En.'	F	F	0.0	0.0	100000.0	F	100.0	
			0.0	F	-1000.0	1000.0	F	'IR Pole Amp.'	F	F	0.0	0.0	100000.0	F	100.0	
			F	
			2.0	F	0.1	10.0	F	'Urbach Transition Energy'	F	F	0.0	0.0	100000.0	F	100.0	
			1.0	F	0.1	2.0	F	'Urbach Tail Slope'	F	F	0.0	0.0	100000.0	F	100.0	
			
			start_Pole Grade Parameters
				F	
				0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
				0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
				0.0	F	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
				F	
				0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
				0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
				0.0	F	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
				F	
				0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
				0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
				0.0	F	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
				F	
				0.0	F	-1000.0	1000.0	F	'Grade 1'	F	F	0.0	0.0	100000.0	F	100.0	
				0.0	F	-1000.0	1000.0	F	'Grade 2'	F	F	0.0	0.0	100000.0	F	100.0	
				0.0	F	-1000.0	1000.0	F	'Grade 3'	F	F	0.0	0.0	100000.0	F	100.0	
				
			end_Pole Grade Parameters
			
		end_04-03 Normal Drude Permanent Poles
		
		start_SL Parms
			0	1	
			
		end_SL Parms
		
	end_Layer3
	
	start_Layer4
		339.04205587804586	T	-10.0	100000.0	F	'Thickness # 4'	F	F	0.0	0.0	100000.0	F	100.0	
		'Layer'	'Al2O3'	'ANGSTROMS'	''	'Al2O3'	
		start_File Info
			'AL2O3 DATA, FROM HANDBOOK OF THIN FILM MATERIALS, T. LICHTENSTEIN (1979)'	
			1	
			
		end_File Info
		
		start_Mat Table
			33	
			
			start_Wvl Array
				'H4sIAAAAAAAAAHNVamBw1WdgcLUG0h5AOgRIJwLpXCBdxcDi2uzA5NrZwOTaf4DJdRoDk+scIH8RkL8CyF8PVLfVgcF1N1DtwQMMrieA/HNA/hUg/xaQ/+D/P9fn9v9c39b/c/28/5/rz///3Bjk/7kx2/9zY4v/58ZZ/8+NZ/5fADooWEiEAAAA'	
			end_Wvl Array
			
			start_e1 Array
				'H4sIAAAAAAAAAAGEAHv/QFTl8UBS2AhAUTJ2QE/ZC0BOuJxATcP3QEzxp0BMOr9AS5oTQEsLrkBKjIVAShonQEmyykBJVMVASP7ZQEiwFEBIZ3RASCRGQEfl/0BHrAtAR3YAQEdDZUBHE/5ARueBQEa9hUBGlfhARnCTQEZNNUBGK6VARgvTQEXtgUBF0LNARbU67eOOC4QAAAA='	
			end_e1 Array
			
			start_e2 Array
				'H4sIAAAAAAAAAGNgGHgAAB6FicWEAAAA'	
			end_e2 Array
			
		end_Mat Table
		
		start_Al2O3 Fit Parms
			
		end_Al2O3 Fit Parms
		
		start_SL Parms
			0	1	
			
		end_SL Parms
		
	end_Layer4
	
end_Model Structure
