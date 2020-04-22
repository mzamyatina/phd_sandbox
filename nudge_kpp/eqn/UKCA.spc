#include ../eqn/ptg_atoms

#DEFVAR
	O3P		= O;
	O1D		= O;
        O3              = 3O;
        NO              = N + O;
        NO3             = N + 3O;
        NO2             = N + 2O;
        N2O             = 2N + O;
        N               = N;
        BrO             = Br + O;
        HOBr            = H + Br + O;
        BrNO2           = Br + N + 2O;
        BrONO2          = Br + N + 3O;

        ClO             = Cl + O;
        HOCl            = H + O + Cl;
        Cl2O2           = 2Cl + 2O;
        OClO            = Cl + 2O;
        CF2Cl2          = C + 2F + 2Cl;
        CFCl3           = C + F + 3Cl;
        ClONO2          = Cl + N + 3O;

        BrCl            = Br + Cl;
        HCl             = H + Cl;
        Cl              = Cl;
        HBr             = H + Br;
        CH2Br2          = C + 2H + 2Br;
        Br              = Br;

        H               = H;
	OH		= H + O;
        H2O2            = 2H + 2O;
        HO2             = H + 2O;

        C5H8            = 5C + 8H;
        HCOOH           = 2H + C + 2O;

        C2H6            = 2C + 6H;
        C3H8            = 3C+ 8H;

        HONO            = H + 2O + N;
        HO2NO2          = H + 4O + N;
        HONO2           = H + 3O + N;
        MeOO            = IGNORE;
        MeOOH           = IGNORE;

        MeCO3           = 3O + C + IGNORE;
        MeCO2H          = C + 2O + H + IGNORE;
        MeCO3H          = C + 3O + H + IGNORE;
        MeCOCH2OO       = 2C + 3O + 2H + IGNORE;
        MeCOCH2OOH      = 2C + 3O + 3H + IGNORE;

        EtCO3           = 3O + C + IGNORE;
        EtCO3H          = 3O + C + H + IGNORE;
        EtCO2H          = C + 2O + H + IGNORE;

        EtOO            = IGNORE;
        EtOOH           = IGNORE;
        iPrOO           = IGNORE;
        iPrOOH          = IGNORE;
        nPrOO           = IGNORE;
        nPrOOH          = IGNORE;

        Me2CO           = IGNORE;

        MACR            = IGNORE;
        HACET           = IGNORE;
        MGLY            = IGNORE;
        MeBr            = IGNORE;
        MeOH            = IGNORE;
        MeONO2          = IGNORE;

        EtCHO           = IGNORE;
        ISON            = IGNORE;
        NALD            = IGNORE;
        ISO2            = IGNORE;
        ISOOH           = IGNORE;
        MACRO2          = IGNORE;
        MACROOH         = IGNORE;

        CO              = C + O;
        HCHO            = 2H + C + O;
        MeCHO           = C + H + O + IGNORE;
        PAN             = IGNORE;
        PPAN            = IGNORE;
        MPAN            = IGNORE;
        N2O5            = 2N + 5O;
        SO2             = S + 2O;
        SO3             = S + 3O;
        PHOTON          = IGNORE;
        seas_pH            = IGNORE;
        seas_pNO3          = IGNORE;
        seas_pNO2          = IGNORE;
        seas_pHONO2        = IGNORE;
        seas_pN2O5         = IGNORE;
        seas_pClNO2          = IGNORE;
        seas_pBrNO2          = IGNORE;
        seas_pCl             = IGNORE;
        seas_pBr             = IGNORE;
        seas_pOH             = IGNORE;
        seas_pBrCl           = IGNORE;
        seas_pBr2            = IGNORE;
        seas_pCl2            = IGNORE;
        seas_pHOBr           = IGNORE;
        seas_pHOCl           = IGNORE;
        seas_pHCl            = IGNORE;
        seas_pHBr            = IGNORE;
        seas_pBrNO3           = IGNORE;
        seas_pNO2m           = IGNORE;
        seas_pHONO           = IGNORE;
        ClNO2           = Cl+N+2O;
        sulf_pH            = IGNORE;
        sulf_pNO3          = IGNORE;
        sulf_pNO2          = IGNORE;
        sulf_pHONO2        = IGNORE;
        sulf_pN2O5         = IGNORE;
        sulf_pClNO2          = IGNORE;
        sulf_pBrNO2          = IGNORE;
        sulf_pCl             = IGNORE;
        sulf_pBr             = IGNORE;
        sulf_pBrCl           = IGNORE;
        Br2             = IGNORE;
        sulf_pBr2            = IGNORE;
        sulf_pCl2            = IGNORE;
        Cl2             = Cl+Cl;
        sulf_pHOBr           = IGNORE;
        sulf_pHOCl           = IGNORE;
        sulf_pHCl            = IGNORE;
        sulf_pHBr            = IGNORE;
        sulf_pOH             = IGNORE;
        sulf_pBrNO3           = IGNORE;
        sulf_pNO2m           = IGNORE;
        sulf_pHONO           = IGNORE;
        sulf_pHp             = IGNORE;
        sulf_pH2O            = IGNORE;

       NaerSeaS           = IGNORE;
       NaerSulf          = IGNORE;
        SULFATE         = IGNORE;
        NOd             = IGNORE;
        NO3d            = IGNORE;
        NO2d            = IGNORE;
        N2O5d           = IGNORE;
        BrONO2d         = IGNORE;
        HO2NO2d         = IGNORE;
        HNO3d           = IGNORE;
        H2O2d           = IGNORE;
        CH4d            = IGNORE;
        HCld            = IGNORE;
        HBrd            = IGNORE;
        COd             = IGNORE;
        HCHOd           = IGNORE;
        MeOOHd          = IGNORE;
        HONOd           = IGNORE;
        EtOOHd          = IGNORE;
        MeCHOd          = IGNORE;
        PANd            = IGNORE;
        nPrOOHd         = IGNORE;
        iPrOOHd         = IGNORE;
        EtCHOd          = IGNORE;
        PPANd           = IGNORE;
        HNO3            = H + N +3O;
        MeCOCH2COOH = IGNORE;
        DUMMY           = IGNORE;
	CH4		= C + 4H;
#DEFFIX
	AIR		= IGNORE;
	O2		= 2O;
        N2              = 2N;
	H2O		= 2H + O;
	H2		= 2H;
        M               = IGNORE;
        EMITTER_C5H8    = IGNORE;
        EMITTER_Br2     = IGNORE;
        EMITTER_BrCl    = IGNORE;
        EMITTER_NO      = IGNORE;
	    EMITTER_NO2     = IGNORE;
        EMITTER_CO      = IGNORE;
        EMITTER_O3      = IGNORE;
        Naer_ss         = IGNORE;
        Naer_sa         = IGNORE;
        CO2             = C + 2O;


