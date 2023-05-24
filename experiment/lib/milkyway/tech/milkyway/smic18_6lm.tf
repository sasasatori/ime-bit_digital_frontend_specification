/*************************************************************************/
/*                                                                       */
/* RC values have been extracted from SMIC's                             */
/* Document No. TD-LO18-BL-2001 Rev2R Feb 08, 2003                       */
/*                                                                       */
/* Resistance and Capacitance Values                                     */
/* ---------------------------------                                     */
/* The Apollo technology files included in this directory contain        */
/* resistance and capacitance (RC) values for the purpose of timing      */
/* driven place & route.  Please note that the RC values contained in    */
/* this tech file were created using the worst case interconnect models  */
/* from the foundry and assume a full metal route at every grid location */
/* on every metal layer, so the values are intentionally very            */
/* conservative. It is assumed that this technology file will be used    */
/* only as a starting point for creating initial timing driven place &   */
/* route runs during the development of your own more accurate RC        */
/* values, tailored to your specific place & route environment. AS A     */
/* RESULT, TIMING NUMBERS DERIVED FROM THESE RC VALUES MAY BE            */
/* SIGNIFICANTLY SLOWER THAN REALITY.                                    */
/*                                                                       */
/* The RC values used in the Apollo technology file are to be used only  */
/* for timing driven place and route. Due to accuracy limitations,       */
/* please do not attempt to use this file for chip-level RC extraction   */
/* in conjunction with your sign-off timing simulations. For chip-level  */
/* extraction, please use a dedicated extraction tool such as starRC,    */
/* HyperExtract or Simplex, etc.                                         */
/*                                                                       */
/*************************************************************************/

/*
   $Id: smic18_6lm.tf,v 1.5 2003-04-14 14:09:00-07 wching Exp $
*/


Technology	{
		name				= ""
		dielectric			= 3.2715e-05
		gridResolution			= 5
		unitTimeName			= "ns"
		timePrecision			= 1000
		unitLengthName			= "micron"
		lengthPrecision			= 1000
		unitResistanceName		= "kohm"
		resistancePrecision		= 10000000
		unitCapacitanceName		= "pf"
		capacitancePrecision		= 10000000
		unitInductanceName		= "nh"
		inductancePrecision		= 100
                unitPowerName                   = "pw"
                powerPrecision                  = 1000
                unitVoltageName                 = "v"
                voltagePrecision                = 1000000
                unitCurrentName                 = "ma"
                currentPrecision                = 1000
}

Tile		"unit" {
		width				= 0.66
		height				= 5.04
}

Layer		"METAL1" {
		layerNumber			= 61
		maskName			= "metal1"
		isDefaultLayer			= 1
                maxCurrDensity                  = 10
		defaultWidth			= 0.23
		minWidth			= 0.23
		minSpacing			= 0.23
                minArea                         = 0.20
		fatWireThreshold		= 10
		fatFatMinSpacing		= 0.6
		fatThinMinSpacing		= 0.6
		pitch				= 0.56
		maxSegLenForRC			= 2000
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "dot"
                unitMinResistance               = 7.800e-05
                unitNomResistance               = 7.800e-05
                unitMaxResistance               = 7.800e-05
                unitMinThickness                = 5.3000e-01
                unitNomThickness                = 5.3000e-01
                unitMaxThickness                = 5.3000e-01
}

Layer		"METAL2" {
		layerNumber			= 62
		maskName			= "metal2"
		isDefaultLayer			= 1
                maxCurrDensity                  = 10
		defaultWidth			= 0.28
		minWidth			= 0.28
		minSpacing			= 0.28
                minArea                         = 0.20
		fatWireThreshold		= 10
		fatFatMinSpacing		= 0.6
		fatThinMinSpacing		= 0.6
		pitch				= 0.66
		maxSegLenForRC			= 2000
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "blank"
                unitMinResistance               = 7.800e-05
                unitNomResistance               = 7.800e-05
                unitMaxResistance               = 7.800e-05
                unitMinThickness                = 5.3000e-01
                unitNomThickness                = 5.3000e-01
                unitMaxThickness                = 5.3000e-01
}

Layer		"METAL3" {
		layerNumber			= 63
		maskName			= "metal3"
		isDefaultLayer			= 1
                maxCurrDensity                  = 10
		defaultWidth			= 0.28
		minWidth			= 0.28
		minSpacing			= 0.28
                minArea                         = 0.20
		fatWireThreshold		= 10
		fatFatMinSpacing		= 0.6
		fatThinMinSpacing		= 0.6
		pitch				= 0.56
		maxSegLenForRC			= 2000
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "red"
		lineStyle			= "solid"
		pattern				= "blank"
                unitMinResistance               = 7.800e-05
                unitNomResistance               = 7.800e-05
                unitMaxResistance               = 7.800e-05
                unitMinThickness                = 5.3000e-01
                unitNomThickness                = 5.3000e-01
                unitMaxThickness                = 5.3000e-01
}

Layer		"METAL4" {
		layerNumber			= 64
		maskName			= "metal4"
		isDefaultLayer			= 1
                maxCurrDensity                  = 10
		defaultWidth			= 0.28
		minWidth			= 0.28
		minSpacing			= 0.28
                minArea                         = 0.20
		fatWireThreshold		= 10
		fatFatMinSpacing		= 0.6
		fatThinMinSpacing		= 0.6
		pitch				= 0.66
		maxSegLenForRC			= 2000
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "green"
		lineStyle			= "solid"
		pattern				= "blank"
                unitMinResistance               = 7.800e-05
                unitNomResistance               = 7.800e-05
                unitMaxResistance               = 7.800e-05
                unitMinThickness                = 5.3000e-01
                unitNomThickness                = 5.3000e-01
                unitMaxThickness                = 5.3000e-01
}

Layer		"METAL5" {
		layerNumber			= 65
		maskName			= "metal5"
		isDefaultLayer			= 1
                maxCurrDensity                  = 10
		defaultWidth			= 0.28
		minWidth			= 0.28
		minSpacing			= 0.28
                minArea                         = 0.20
		fatWireThreshold		= 10
		fatFatMinSpacing		= 0.6
		fatThinMinSpacing		= 0.6
		pitch				= 0.61
		maxSegLenForRC			= 2000
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "magenta"
		lineStyle			= "solid"
		pattern				= "blank"
                unitMinResistance               = 7.800e-05
                unitNomResistance               = 7.800e-05
                unitMaxResistance               = 7.800e-05
                unitMinThickness                = 5.3000e-01
                unitNomThickness                = 5.3000e-01
                unitMaxThickness                = 5.3000e-01
}

Layer		"METAL6" {
		layerNumber			= 66
		maskName			= "metal6"
		isDefaultLayer			= 1
                maxCurrDensity                  = 16
		defaultWidth			= 0.44
		minWidth			= 0.44
		minSpacing			= 0.46
                minArea                         = 0.56
		fatWireThreshold		= 10
		fatFatMinSpacing		= 0.6
		fatThinMinSpacing		= 0.6
		pitch				= 0.95
		maxSegLenForRC			= 2000
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "orange"
		lineStyle			= "solid"
		pattern				= "backSlash"
                unitMinResistance               = 3.6000e-05
                unitNomResistance               = 3.6000e-05
                unitMaxResistance               = 3.6000e-05
                unitMinThickness                = 9.9000e-01
                unitNomThickness                = 9.9000e-01
                unitMaxThickness                = 9.9000e-01
}

Layer		"VIA12" {
		layerNumber			= 70
		maskName			= "via1"
		isDefaultLayer			= 1
                maxCurrDensity                  = 0.4142e6
		defaultWidth			= 0.26
		minWidth			= 0.26
		minSpacing			= 0.26
		pitch				= 0
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "43"
		lineStyle			= "solid"
		pattern				= "rectangleX"
}

Layer		"VIA23" {
		layerNumber			= 71
		maskName			= "via2"
		isDefaultLayer			= 1
                maxCurrDensity                  = 0.4142e6
		defaultWidth			= 0.26
		minWidth			= 0.26
		minSpacing			= 0.26
		pitch				= 0
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "blank"
}

Layer		"VIA34" {
		layerNumber			= 72
		maskName			= "via3"
		isDefaultLayer			= 1
                maxCurrDensity                  = 0.4142e6
		defaultWidth			= 0.26
		minWidth			= 0.26
		minSpacing			= 0.26
		pitch				= 0
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "blank"
}

Layer		"VIA45" {
		layerNumber			= 73
		maskName			= "via4"
		isDefaultLayer			= 1
                maxCurrDensity                  = 0.4142e6
		defaultWidth			= 0.26
		minWidth			= 0.26
		minSpacing			= 0.26
		pitch				= 0
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
}

Layer		"VIA56" {
		layerNumber			= 74
		maskName			= "via5"
		isDefaultLayer			= 1
                maxCurrDensity                  = 0.4142e6
		defaultWidth			= 0.36
		minWidth			= 0.36
		minSpacing			= 0.35
		pitch				= 0
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "27"
		lineStyle			= "solid"
		pattern				= "rectangleX"
}

Layer		"TEXT1" {
		layerNumber			= 141
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "blank"
}

Layer		"TEXT2" {
		layerNumber			= 142
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "blank"
}

Layer		"TEXT3" {
		layerNumber			= 143
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "red"
		lineStyle			= "solid"
		pattern				= "blank"
}

Layer		"TEXT4" {
		layerNumber			= 144
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "green"
		lineStyle			= "solid"
		pattern				= "blank"
}

Layer		"TEXT5" {
		layerNumber			= 145
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "magenta"
		lineStyle			= "solid"
		pattern				= "blank"
}

Layer		"TEXT6" {
		layerNumber			= 146
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "orange"
		lineStyle			= "solid"
		pattern				= "blank"
}

Layer		"NWELL" {
		layerNumber			= 14
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "magenta"
		lineStyle			= "dash"
		pattern				= "blank"
}

Layer		"PIMP" {
		layerNumber			= 43
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "14"
		lineStyle			= "dash"
		pattern				= "slash"
}

Layer		"NIMP" {
		layerNumber			= 40
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "42"
		lineStyle			= "dash"
		pattern				= "backSlash"
}

Layer		"DIFF" {
		layerNumber			= 10
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "19"
		lineStyle			= "solid"
		pattern				= "enter"
}

Layer		"DIODE" {
		layerNumber			= 138
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "green"
		lineStyle			= "solid"
		pattern				= "blank"
}

Layer		"POLY1" {
		layerNumber			= 30
		maskName			= "poly"
		isDefaultLayer			= 1
		defaultWidth			= 0.18
		minWidth			= 0.18
		minSpacing			= 0.25
		pitch				= 0
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "49"
		lineStyle			= "solid"
		pattern				= "solid"
}

Layer		"CONT" {
		layerNumber			= 50
		maskName			= "polyCont"
		isDefaultLayer			= 1
		defaultWidth			= 0.22
		minWidth			= 0.22
		minSpacing			= 0.25
		pitch				= 0
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "27"
		lineStyle			= "solid"
		pattern				= "solid"
}

Layer		"PAD" {
		layerNumber			= 80
		blink				= 0
		visible				= 1
		selectable			= 1
		color				= "magenta"
		lineStyle			= "solid"
		pattern				= "zigzag"
}

ContactCode	"CONT1" {
		contactCodeNumber		= 1
		cutLayer			= "CONT"
		lowerLayer			= "POLY1"
		upperLayer			= "METAL1"
		isDefaultContact		= 1
		upperLayerEncWidth		= 0.06
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.10
		lowerLayerEncHeight		= 0.10
		cutWidth			= 0.22
		cutHeight			= 0.22
		minCutSpacing			= 0.25
}

ContactCode	"via1" {
		contactCodeNumber		= 2
		cutLayer			= "VIA12"
		lowerLayer			= "METAL1"
		upperLayer			= "METAL2"
		isDefaultContact		= 1
		upperLayerEncWidth		= 0.06
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.06
		lowerLayerEncHeight		= 0.01
		cutWidth			= 0.26
		cutHeight			= 0.26
		minCutSpacing			= 0.26
                unitMinResistance               = 5.0000e-03
                unitNomResistance               = 5.0000e-03
                unitMaxResistance               = 5.0000e-03
}

ContactCode	"via2" {
		contactCodeNumber		= 3
		cutLayer			= "VIA23"
		lowerLayer			= "METAL2"
		upperLayer			= "METAL3"
		isDefaultContact		= 1
		upperLayerEncWidth		= 0.06
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.06
		lowerLayerEncHeight		= 0.01
		cutWidth			= 0.26
		cutHeight			= 0.26
		minCutSpacing			= 0.26
                unitMinResistance               = 5.0000e-03
                unitNomResistance               = 5.0000e-03
                unitMaxResistance               = 5.0000e-03
}

ContactCode	"via3" {
		contactCodeNumber		= 4
		cutLayer			= "VIA34"
		lowerLayer			= "METAL3"
		upperLayer			= "METAL4"
		isDefaultContact		= 1
		upperLayerEncWidth		= 0.06
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.06
		lowerLayerEncHeight		= 0.01
		cutWidth			= 0.26
		cutHeight			= 0.26
		minCutSpacing			= 0.26
                unitMinResistance               = 5.0000e-03
                unitNomResistance               = 5.0000e-03
                unitMaxResistance               = 5.0000e-03
}

ContactCode	"via4" {
		contactCodeNumber		= 5
		cutLayer			= "VIA45"
		lowerLayer			= "METAL4"
		upperLayer			= "METAL5"
		isDefaultContact		= 1
		upperLayerEncWidth		= 0.06
		upperLayerEncHeight		= 0.01
		lowerLayerEncWidth		= 0.06
		lowerLayerEncHeight		= 0.01
		cutWidth			= 0.26
		cutHeight			= 0.26
		minCutSpacing			= 0.26
                unitMinResistance               = 5.0000e-03
                unitNomResistance               = 5.0000e-03
                unitMaxResistance               = 5.0000e-03
}

ContactCode	"via5" {
		contactCodeNumber		= 6
		cutLayer			= "VIA56"
		lowerLayer			= "METAL5"
		upperLayer			= "METAL6"
		isDefaultContact		= 1
		upperLayerEncWidth		= 0.09
		upperLayerEncHeight		= 0.09
		lowerLayerEncWidth		= 0.06
		lowerLayerEncHeight		= 0.01
		cutWidth			= 0.36
		cutHeight			= 0.36
		minCutSpacing			= 0.35
                unitMinResistance               = 3.0000e-03
                unitNomResistance               = 3.0000e-03
                unitMaxResistance               = 3.0000e-03
}

DesignRule	{
		layer1				= "VIA23"
		layer2				= "VIA12"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "VIA34"
		layer2				= "VIA23"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "VIA45"
		layer2				= "VIA34"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "VIA56"
		layer2				= "VIA45"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "via1Blockage"
		layer2				= "VIA12"
		minSpacing			= 0.26
}

DesignRule	{
		layer1				= "via2Blockage"
		layer2				= "VIA23"
		minSpacing			= 0.26
}

DesignRule	{
		layer1				= "via3Blockage"
		layer2				= "VIA34"
		minSpacing			= 0.26
}

DesignRule	{
		layer1				= "via4Blockage"
		layer2				= "VIA45"
		minSpacing			= 0.26
}

DesignRule	{
		layer1				= "via5Blockage"
		layer2				= "VIA56"
		minSpacing			= 0.35
}

PRRule		{
		rowSpacingTopTop		= 0
		rowSpacingTopBot		= 1.03
		rowSpacingBotBot		= 0
		abuttableTopTop			= 1
		abuttableTopBot			= 0
		abuttableBotBot			= 1
}

CapTable	"poly_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			4.17142e-05, 5.65375e-05, 6.5656e-05, 7.08413e-05, 7.36654e-05, 7.51686e-05, 7.59606e-05, 7.63742e-05, 7.65918e-05, 7.67047e-05, 7.67649e-05, 7.67974e-05, 7.68155e-05, 7.68263e-05, 7.68328e-05, 7.6837e-05, 
			5.91428e-05, 7.45607e-05, 8.40637e-05, 8.9478e-05, 9.24349e-05, 9.40108e-05, 9.48408e-05, 9.52769e-05, 9.55031e-05, 9.56233e-05, 9.56862e-05, 9.5721e-05, 9.57424e-05, 9.57542e-05, 9.57617e-05, 9.57665e-05, 
			7.70129e-05, 9.25886e-05, 0.000102194, 0.000107675, 0.000110667, 0.000112264, 0.000113106, 0.000113546, 0.000113777, 0.000113899, 0.000113964, 0.000114001, 0.000114022, 0.000114035, 0.000114043, 0.000114049, 
			9.49948e-05, 0.000110578, 0.000120188, 0.000125666, 0.000128659, 0.000130257, 0.000131098, 0.00013154, 0.000131772, 0.000131894, 0.000131962, 0.000132, 0.000132022, 0.000132036, 0.000132045, 0.000132051, 
			0.000113111, 0.000128679, 0.00013828, 0.000143755, 0.000146744, 0.000148338, 0.000149179, 0.000149621, 0.000149855, 0.000149978, 0.000150046, 0.000150085, 0.000150109, 0.000150124, 0.000150134, 0.000150141
		)
}

CapTable	"poly_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			2.48474e-05, 3.41757e-05, 4.01202e-05, 4.35608e-05, 4.54502e-05, 4.64617e-05, 4.69955e-05, 4.72745e-05, 4.74175e-05, 4.74918e-05, 4.75271e-05, 4.75432e-05, 4.75505e-05, 4.75526e-05, 4.75541e-05, 4.75549e-05, 
			3.47376e-05, 4.45465e-05, 5.08011e-05, 5.44291e-05, 5.64226e-05, 5.74928e-05, 5.80572e-05, 5.835e-05, 5.8503e-05, 5.85783e-05, 5.86138e-05, 5.863e-05, 5.86357e-05, 5.86392e-05, 5.86408e-05, 5.86417e-05, 
			4.49509e-05, 5.49238e-05, 6.12757e-05, 6.49561e-05, 6.69864e-05, 6.80739e-05, 6.8645e-05, 6.89449e-05, 6.90966e-05, 6.91707e-05, 6.92052e-05, 6.92189e-05, 6.92261e-05, 6.92296e-05, 6.92313e-05, 6.92322e-05, 
			5.5279e-05, 6.52847e-05, 7.16511e-05, 7.53402e-05, 7.73734e-05, 7.84594e-05, 7.90345e-05, 7.93307e-05, 7.94797e-05, 7.95513e-05, 7.95819e-05, 7.9597e-05, 7.9604e-05, 7.96075e-05, 7.96093e-05, 7.96103e-05, 
			6.56744e-05, 7.56956e-05, 8.20615e-05, 8.57505e-05, 8.77779e-05, 8.88668e-05, 8.94367e-05, 8.97296e-05, 8.98722e-05, 8.99408e-05, 8.99723e-05, 8.99868e-05, 8.99938e-05, 8.99973e-05, 8.99992e-05, 9.00002e-05
		)
}

CapTable	"poly_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			9.59124e-05, 4.17448e-05, 2.06388e-05, 1.05259e-05, 5.4234e-06, 2.8047e-06, 1.45189e-06, 7.51328e-07, 3.88674e-07, 2.0151e-07, 1.0601e-07, 5.7364e-08, 3.1965e-08, 1.81028e-08, 1.00461e-08, 5.1302e-09, 
			0.000100104, 4.37458e-05, 2.16702e-05, 1.10659e-05, 5.70648e-06, 2.95242e-06, 1.52899e-06, 7.92132e-07, 4.10916e-07, 2.15422e-07, 1.16015e-07, 6.5013e-08, 3.79098e-08, 2.26066e-08, 1.34961e-08, 7.78652e-09, 
			0.000101102, 4.42906e-05, 2.196e-05, 1.12216e-05, 5.78838e-06, 2.9956e-06, 1.55241e-06, 8.0525e-07, 4.20346e-07, 2.23792e-07, 1.23808e-07, 7.19444e-08, 4.35882e-08, 2.7204e-08, 1.71966e-08, 1.07737e-08, 
			0.000100856, 4.4266e-05, 2.19602e-05, 1.12291e-05, 5.79348e-06, 2.99962e-06, 1.55532e-06, 8.09542e-07, 4.26568e-07, 2.3166e-07, 1.32169e-07, 7.94466e-08, 4.99888e-08, 3.2535e-08, 2.1619e-08, 1.44603e-08, 
			0.000100599, 4.41982e-05, 2.1934e-05, 1.12102e-05, 5.78538e-06, 2.99576e-06, 1.55584e-06, 8.13698e-07, 4.34316e-07, 2.41314e-07, 1.41684e-07, 8.79026e-08, 5.71116e-08, 3.84234e-08, 2.6472e-08, 1.84743e-08
		)
}

CapTable	"poly_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			4.66551e-05, 6.21979e-05, 7.2499e-05, 7.93231e-05, 8.39136e-05, 8.70618e-05, 8.92638e-05, 9.08314e-05, 9.19613e-05, 9.27865e-05, 9.33945e-05, 9.38423e-05, 9.41794e-05, 9.44319e-05, 9.46213e-05, 9.47634e-05, 
			6.36678e-05, 7.9642e-05, 9.05342e-05, 9.79294e-05, 0.000103008, 0.000106554, 0.000109071, 0.000110881, 0.000112198, 0.000113166, 0.000113879, 0.000114415, 0.000114814, 0.000115115, 0.000115342, 0.000115512, 
			8.09159e-05, 9.70596e-05, 0.000108281, 0.000116025, 0.000121419, 0.00012523, 0.000127957, 0.000129935, 0.000131383, 0.00013245, 0.000133244, 0.000133838, 0.000134283, 0.000134618, 0.000134872, 0.000135063, 
			9.82557e-05, 0.000114492, 0.000125925, 0.000133901, 0.000139514, 0.000143509, 0.000146389, 0.000148487, 0.000150031, 0.000151171, 0.000152022, 0.00015266, 0.000153139, 0.000153501, 0.000153774, 0.00015398, 
			0.000115785, 0.000132111, 0.000143712, 0.000151873, 0.00015765, 0.000161786, 0.000164781, 0.000166974, 0.000168586, 0.000169786, 0.000170682, 0.000171354, 0.00017186, 0.000172241, 0.000172529, 0.000172747
		)
}

CapTable	"poly_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			7.39173e-06, 1.00013e-05, 1.18242e-05, 1.30693e-05, 1.39229e-05, 1.45165e-05, 1.4935e-05, 1.52325e-05, 1.54492e-05, 1.56074e-05, 1.57244e-05, 1.5814e-05, 1.58779e-05, 1.59263e-05, 1.59628e-05, 1.59902e-05, 
			9.76484e-06, 1.24704e-05, 1.44214e-05, 1.57908e-05, 1.67514e-05, 1.74306e-05, 1.79147e-05, 1.82662e-05, 1.85227e-05, 1.87122e-05, 1.88563e-05, 1.89591e-05, 1.90374e-05, 1.90962e-05, 1.91404e-05, 1.91737e-05, 
			1.21681e-05, 1.49274e-05, 1.69571e-05, 1.84059e-05, 1.94356e-05, 2.01708e-05, 2.07031e-05, 2.10903e-05, 2.1376e-05, 2.15879e-05, 2.17462e-05, 2.18636e-05, 2.19517e-05, 2.20179e-05, 2.20678e-05, 2.21053e-05, 
			1.45945e-05, 1.73929e-05, 1.94769e-05, 2.09781e-05, 2.2055e-05, 2.28322e-05, 2.33968e-05, 2.38111e-05, 2.41152e-05, 2.43463e-05, 2.45157e-05, 2.46426e-05, 2.47379e-05, 2.48096e-05, 2.48636e-05, 2.49042e-05, 
			1.70497e-05, 1.98813e-05, 2.2006e-05, 2.35488e-05, 2.46635e-05, 2.54721e-05, 2.60618e-05, 2.64952e-05, 2.68209e-05, 2.70602e-05, 2.72392e-05, 2.73734e-05, 2.74743e-05, 2.75502e-05, 2.76074e-05, 2.76504e-05
		)
}

CapTable	"poly_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			0.000104403, 5.28968e-05, 3.22588e-05, 2.11996e-05, 1.45365e-05, 1.02487e-05, 7.36724e-06, 5.37108e-06, 3.95648e-06, 2.93712e-06, 2.19306e-06, 1.64466e-06, 1.23769e-06, 9.33762e-07, 7.0586e-07, 5.3442e-07, 
			0.000112882, 5.87026e-05, 3.64784e-05, 2.43258e-05, 1.68707e-05, 1.1999e-05, 8.68416e-06, 6.36392e-06, 4.7066e-06, 3.50466e-06, 2.62294e-06, 1.97098e-06, 1.48536e-06, 1.12194e-06, 8.4895e-07, 6.43336e-07, 
			0.000117656, 6.235e-05, 3.92544e-05, 2.64406e-05, 1.84804e-05, 1.32236e-05, 9.61486e-06, 7.07152e-06, 5.24444e-06, 3.91366e-06, 2.9342e-06, 2.20764e-06, 1.66546e-06, 1.25907e-06, 9.53452e-07, 7.23072e-07, 
			0.000120518, 6.47826e-05, 4.1176e-05, 2.79394e-05, 1.96369e-05, 1.41118e-05, 1.02953e-05, 7.5915e-06, 5.64174e-06, 4.21666e-06, 3.1653e-06, 2.38384e-06, 1.79983e-06, 1.3616e-06, 1.03178e-06, 7.83032e-07, 
			0.000122743, 6.66514e-05, 4.2654e-05, 2.90858e-05, 2.05254e-05, 1.47968e-05, 1.08217e-05, 7.99506e-06, 5.95026e-06, 4.4526e-06, 3.34546e-06, 2.52138e-06, 1.90487e-06, 1.4419e-06, 1.09329e-06, 8.30308e-07
		)
}

CapTable	"poly_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			4.85389e-05, 6.45374e-05, 7.51129e-05, 8.21344e-05, 8.6893e-05, 9.01979e-05, 9.25522e-05, 9.42676e-05, 9.55432e-05, 9.65081e-05, 9.7248e-05, 9.78251e-05, 9.82781e-05, 9.86374e-05, 9.89257e-05, 9.91577e-05, 
			6.58521e-05, 8.21797e-05, 9.33009e-05, 0.000100884, 0.000106144, 0.000109875, 0.00011258, 0.000114579, 0.000116086, 0.000117236, 0.00011813, 0.000118828, 0.000119382, 0.000119824, 0.00012018, 0.000120468, 
			8.32868e-05, 9.96959e-05, 0.000111108, 0.000119035, 0.000124625, 0.000128648, 0.000131601, 0.00013381, 0.000135489, 0.000136784, 0.000137793, 0.000138589, 0.000139223, 0.000139731, 0.000140141, 0.000140475, 
			0.000100719, 0.00011715, 0.000128745, 0.000136905, 0.000142733, 0.000146974, 0.000150117, 0.000152487, 0.000154303, 0.000155711, 0.000156814, 0.00015769, 0.00015839, 0.000158952, 0.000159408, 0.000159781, 
			0.000118264, 0.000134727, 0.000146473, 0.000154825, 0.000160843, 0.000165259, 0.000168559, 0.000171063, 0.000172991, 0.000174495, 0.000175679, 0.000176622, 0.000177378, 0.000177988, 0.000178484, 0.000178885
		)
}

CapTable	"poly_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			4.46628e-06, 6.01299e-06, 7.09492e-06, 7.83317e-06, 8.34307e-06, 8.70219e-06, 8.95977e-06, 9.14867e-06, 9.28962e-06, 9.39654e-06, 9.4795e-06, 9.54238e-06, 9.5931e-06, 9.63319e-06, 9.66552e-06, 9.6913e-06, 
			5.85335e-06, 7.44927e-06, 8.59827e-06, 9.40621e-06, 9.97899e-06, 1.03902e-05, 1.06911e-05, 1.0915e-05, 1.10845e-05, 1.1215e-05, 1.13143e-05, 1.1394e-05, 1.14566e-05, 1.15068e-05, 1.15473e-05, 1.15801e-05, 
			7.24923e-06, 8.86547e-06, 1.00535e-05, 1.09069e-05, 1.15211e-05, 1.19692e-05, 1.23011e-05, 1.25514e-05, 1.27416e-05, 1.28882e-05, 1.30038e-05, 1.30954e-05, 1.31676e-05, 1.32262e-05, 1.32736e-05, 1.33117e-05, 
			8.64663e-06, 1.02755e-05, 1.14918e-05, 1.23757e-05, 1.30203e-05, 1.34955e-05, 1.38512e-05, 1.41206e-05, 1.43274e-05, 1.44892e-05, 1.46166e-05, 1.47174e-05, 1.47979e-05, 1.48632e-05, 1.49164e-05, 1.49581e-05, 
			1.00497e-05, 1.16912e-05, 1.29286e-05, 1.38382e-05, 1.4507e-05, 1.50044e-05, 1.53791e-05, 1.56648e-05, 1.58868e-05, 1.60602e-05, 1.61971e-05, 1.63066e-05, 1.63947e-05, 1.64654e-05, 1.65225e-05, 1.65732e-05
		)
}

CapTable	"poly_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			0.000105174, 5.40476e-05, 3.36792e-05, 2.27764e-05, 1.61779e-05, 1.18879e-05, 8.95808e-06, 6.88276e-06, 5.37018e-06, 4.24232e-06, 3.38548e-06, 2.72448e-06, 2.20778e-06, 1.79943e-06, 1.47374e-06, 1.21197e-06, 
			0.000114133, 6.0408e-05, 3.84968e-05, 2.65156e-05, 1.91187e-05, 1.42226e-05, 1.08262e-05, 8.38774e-06, 6.58988e-06, 5.23598e-06, 4.19888e-06, 3.39276e-06, 2.75872e-06, 2.25504e-06, 1.85147e-06, 1.52572e-06, 
			0.00011946, 6.46586e-05, 4.18952e-05, 2.92484e-05, 2.13248e-05, 1.60104e-05, 1.22807e-05, 9.57544e-06, 7.56344e-06, 6.03676e-06, 4.85932e-06, 3.93902e-06, 3.2116e-06, 2.63126e-06, 2.16452e-06, 1.78673e-06, 
			0.00012293, 6.77268e-05, 4.44526e-05, 3.1363e-05, 2.30642e-05, 1.74409e-05, 1.34585e-05, 1.0547e-05, 8.36644e-06, 6.70174e-06, 5.41104e-06, 4.39754e-06, 3.59344e-06, 2.94958e-06, 2.43024e-06, 2.00884e-06, 
			0.000125801, 7.02506e-05, 4.65708e-05, 3.31188e-05, 2.45216e-05, 1.86491e-05, 1.44602e-05, 1.13783e-05, 9.057e-06, 7.2762e-06, 5.88944e-06, 4.79652e-06, 3.92638e-06, 3.2279e-06, 2.66306e-06, 2.20352e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			4.94949e-05, 6.57573e-05, 7.65022e-05, 8.36335e-05, 8.84678e-05, 9.18323e-05, 9.42363e-05, 9.59952e-05, 9.73091e-05, 9.83104e-05, 9.90848e-05, 9.96939e-05, 0.000100179, 0.00010057, 0.000100886, 0.000101148, 
			6.70099e-05, 8.35735e-05, 9.48486e-05, 0.000102535, 0.000107874, 0.000111668, 0.000114428, 0.000116479, 0.000118033, 0.00011923, 0.000120167, 0.00012091, 0.000121506, 0.000121989, 0.000122386, 0.000122713, 
			8.46091e-05, 0.000101225, 0.000112772, 0.000120795, 0.000126463, 0.000130552, 0.000133567, 0.000135834, 0.00013757, 0.00013892, 0.000139985, 0.000140835, 0.000141522, 0.000142083, 0.000142544, 0.000142926, 
			0.000102177, 0.000118779, 0.000130494, 0.000138743, 0.000144646, 0.000148956, 0.000152166, 0.000154604, 0.000156484, 0.000157959, 0.000159128, 0.000160069, 0.000160834, 0.00016146, 0.000161977, 0.000162407, 
			0.000119823, 0.000136431, 0.000148278, 0.000156713, 0.000162806, 0.000167295, 0.000170667, 0.000173247, 0.000175251, 0.000176831, 0.000178093, 0.000179113, 0.000179944, 0.000180628, 0.000181195, 0.000181669
		)
}

CapTable	"poly_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			3.21089e-06, 4.31766e-06, 5.08723e-06, 5.61531e-06, 5.97976e-06, 6.23676e-06, 6.42063e-06, 6.55657e-06, 6.65854e-06, 6.73641e-06, 6.79687e-06, 6.8445e-06, 6.88245e-06, 6.91304e-06, 6.9386e-06, 6.95804e-06, 
			4.19968e-06, 5.33686e-06, 6.15404e-06, 6.73069e-06, 7.13777e-06, 7.43115e-06, 7.64664e-06, 7.8078e-06, 7.9304e-06, 8.02521e-06, 8.09959e-06, 8.15872e-06, 8.20649e-06, 8.24559e-06, 8.276e-06, 8.30207e-06, 
			5.19391e-06, 6.33945e-06, 7.18459e-06, 7.78953e-06, 8.22627e-06, 8.54585e-06, 8.78358e-06, 8.96349e-06, 9.10181e-06, 9.20981e-06, 9.29524e-06, 9.36421e-06, 9.41974e-06, 9.46357e-06, 9.50097e-06, 9.53202e-06, 
			6.17943e-06, 7.33602e-06, 8.19696e-06, 8.82394e-06, 9.28203e-06, 9.62091e-06, 9.87565e-06, 1.00702e-05, 1.02211e-05, 1.03399e-05, 1.04352e-05, 1.05108e-05, 1.05718e-05, 1.06227e-05, 1.06649e-05, 1.07e-05, 
			7.1688e-06, 8.33133e-06, 9.20727e-06, 9.85164e-06, 1.03267e-05, 1.06814e-05, 1.09502e-05, 1.11572e-05, 1.13189e-05, 1.14473e-05, 1.15495e-05, 1.16316e-05, 1.16995e-05, 1.17555e-05, 1.18019e-05, 1.18409e-05
		)
}

CapTable	"poly_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			0.000105397, 5.4385e-05, 3.41036e-05, 2.32602e-05, 1.66984e-05, 1.24279e-05, 9.50502e-06, 7.4272e-06, 5.90534e-06, 4.76316e-06, 3.88836e-06, 3.20664e-06, 2.66744e-06, 2.23546e-06, 1.88544e-06, 1.59913e-06, 
			0.000114496, 6.09126e-05, 3.91084e-05, 2.72e-05, 1.98475e-05, 1.4974e-05, 1.15838e-05, 9.13938e-06, 7.32662e-06, 5.95126e-06, 4.8877e-06, 4.05186e-06, 3.3858e-06, 2.84864e-06, 2.41094e-06, 2.05086e-06, 
			0.00011999, 6.53516e-05, 4.27108e-05, 3.0146e-05, 2.2271e-05, 1.69793e-05, 1.32527e-05, 1.05362e-05, 8.50196e-06, 6.9452e-06, 5.73208e-06, 4.77214e-06, 4.00254e-06, 3.3786e-06, 2.86746e-06, 2.44528e-06, 
			0.000123649, 6.86278e-05, 4.54878e-05, 3.24862e-05, 2.4237e-05, 1.86338e-05, 1.46494e-05, 1.17193e-05, 9.50784e-06, 7.8034e-06, 6.4667e-06, 5.40306e-06, 4.54598e-06, 3.84768e-06, 3.27348e-06, 2.79732e-06, 
			0.000126731, 7.13776e-05, 4.78408e-05, 3.44796e-05, 2.59306e-05, 2.00736e-05, 1.58756e-05, 1.27662e-05, 1.0404e-05, 8.57262e-06, 7.1288e-06, 5.97432e-06, 5.03982e-06, 4.27564e-06, 3.64494e-06, 3.12034e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			5.00755e-05, 6.65046e-05, 7.73586e-05, 8.45616e-05, 8.94452e-05, 9.28458e-05, 9.52755e-05, 9.70545e-05, 9.83874e-05, 9.94048e-05, 0.000100194, 0.000100816, 0.000101313, 0.000101715, 0.000102043, 0.000102314, 
			6.77244e-05, 8.4446e-05, 9.58238e-05, 0.000103582, 0.00010897, 0.000112801, 0.000115591, 0.000117666, 0.000119241, 0.000120458, 0.000121413, 0.000122172, 0.000122785, 0.000123283, 0.000123694, 0.000124036, 
			8.54467e-05, 0.000102201, 0.000113847, 0.000121937, 0.000127653, 0.00013178, 0.000134826, 0.00013712, 0.00013888, 0.000140252, 0.000141338, 0.000142209, 0.000142916, 0.000143495, 0.000143975, 0.000144374, 
			0.000103111, 0.000119845, 0.00013165, 0.000139961, 0.000145912, 0.00015026, 0.000153502, 0.000155968, 0.000157877, 0.000159376, 0.000160571, 0.000161535, 0.000162322, 0.000162971, 0.00016351, 0.000163963, 
			0.000120851, 0.000137574, 0.000149501, 0.000157994, 0.000164133, 0.00016866, 0.000172065, 0.000174675, 0.000176709, 0.000178319, 0.000179609, 0.000180656, 0.000181515, 0.000182225, 0.000182819, 0.00018332
		)
}

CapTable	"poly_C_TOP_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			2.50374e-06, 3.36938e-06, 3.96976e-06, 4.38121e-06, 4.66506e-06, 4.86446e-06, 5.00908e-06, 5.11595e-06, 5.19468e-06, 5.25531e-06, 5.30264e-06, 5.33998e-06, 5.3699e-06, 5.39416e-06, 5.41413e-06, 5.43051e-06, 
			3.27621e-06, 4.16096e-06, 4.79879e-06, 5.24666e-06, 5.56356e-06, 5.79206e-06, 5.95975e-06, 6.08528e-06, 6.18132e-06, 6.25543e-06, 6.31369e-06, 6.36016e-06, 6.39765e-06, 6.42837e-06, 6.4536e-06, 6.47462e-06, 
			4.04749e-06, 4.94286e-06, 5.59714e-06, 6.06786e-06, 6.40736e-06, 6.65563e-06, 6.8405e-06, 6.98071e-06, 7.08896e-06, 7.17337e-06, 7.24037e-06, 7.29426e-06, 7.33815e-06, 7.37409e-06, 7.40394e-06, 7.42969e-06, 
			4.81934e-06, 5.71548e-06, 6.38199e-06, 6.86879e-06, 7.22429e-06, 7.48741e-06, 7.68552e-06, 7.83747e-06, 7.95524e-06, 8.0481e-06, 8.12239e-06, 8.18262e-06, 8.23169e-06, 8.27229e-06, 8.30671e-06, 8.33507e-06, 
			5.58124e-06, 6.48397e-06, 7.16359e-06, 7.66323e-06, 8.0317e-06, 8.30704e-06, 8.51607e-06, 8.67766e-06, 8.80389e-06, 8.90421e-06, 8.98482e-06, 9.05047e-06, 9.10439e-06, 9.14962e-06, 9.18696e-06, 9.21767e-06
		)
}

CapTable	"poly_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			0.000105492, 5.4528e-05, 3.42846e-05, 2.34682e-05, 1.69248e-05, 1.26658e-05, 9.7494e-06, 7.67452e-06, 6.1529e-06, 5.0089e-06, 4.13066e-06, 3.44428e-06, 2.89948e-06, 2.46116e-06, 2.1042e-06, 1.81043e-06, 
			0.00011465, 6.1127e-05, 3.93704e-05, 2.7496e-05, 2.01666e-05, 1.53076e-05, 1.19256e-05, 9.4846e-06, 7.67158e-06, 6.29318e-06, 5.22442e-06, 4.38174e-06, 3.70754e-06, 3.1612e-06, 2.71344e-06, 2.3428e-06, 
			0.000120215, 6.56474e-05, 4.3062e-05, 3.05372e-05, 2.2689e-05, 1.74138e-05, 1.36962e-05, 1.09828e-05, 8.94726e-06, 7.38576e-06, 6.16526e-06, 5.1959e-06, 4.4152e-06, 3.77882e-06, 3.25446e-06, 2.81822e-06, 
			0.000123956, 6.90148e-05, 4.5937e-05, 3.29798e-05, 2.476e-05, 1.91748e-05, 1.51993e-05, 1.22715e-05, 1.00571e-05, 8.34578e-06, 6.9991e-06, 5.92288e-06, 5.05136e-06, 4.3373e-06, 3.74616e-06, 3.25238e-06, 
			0.000127129, 7.18652e-05, 4.83966e-05, 3.50834e-05, 2.65658e-05, 2.07274e-05, 1.65378e-05, 1.34292e-05, 1.10619e-05, 9.22094e-06, 7.76392e-06, 6.5934e-06, 5.64094e-06, 4.85708e-06, 4.20562e-06, 3.65942e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			5.04585e-05, 6.70008e-05, 7.79329e-05, 8.5191e-05, 9.01103e-05, 9.35346e-05, 9.59821e-05, 9.77764e-05, 9.91196e-05, 0.000100145, 0.000100942, 0.00010157, 0.000102074, 0.000102481, 0.000102815, 0.000103091, 
			6.82042e-05, 8.50344e-05, 9.64896e-05, 0.000104301, 0.000109725, 0.00011358, 0.000116391, 0.000118483, 0.00012007, 0.000121296, 0.000122262, 0.00012303, 0.00012365, 0.000124156, 0.000124573, 0.000124921, 
			8.60164e-05, 0.000102872, 0.000114592, 0.000122733, 0.000128482, 0.000132636, 0.000135702, 0.000138013, 0.000139787, 0.000141172, 0.000142269, 0.000143149, 0.000143865, 0.000144454, 0.000144942, 0.000145352, 
			0.000103762, 0.00012059, 0.000132463, 0.00014082, 0.000146805, 0.00015118, 0.000154444, 0.000156926, 0.00015885, 0.000160363, 0.00016157, 0.000162546, 0.000163344, 0.000164004, 0.000164553, 0.000165017, 
			0.000121565, 0.000138384, 0.000150372, 0.000158909, 0.000165082, 0.000169635, 0.000173062, 0.00017569, 0.000177741, 0.000179365, 0.000180668, 0.000181728, 0.0001826, 0.000183322, 0.000183929, 0.000184441
		)
}

CapTable	"poly_C_TOP_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			2.05512e-06, 2.76938e-06, 3.26089e-06, 3.59383e-06, 3.82599e-06, 3.99005e-06, 4.10854e-06, 4.19458e-06, 4.25975e-06, 4.31019e-06, 4.34878e-06, 4.37945e-06, 4.40401e-06, 4.42396e-06, 4.44044e-06, 4.45401e-06, 
			2.68899e-06, 3.41698e-06, 3.93745e-06, 4.30151e-06, 4.56076e-06, 4.7497e-06, 4.88568e-06, 4.98841e-06, 5.06671e-06, 5.12832e-06, 5.17556e-06, 5.21371e-06, 5.24455e-06, 5.26994e-06, 5.29078e-06, 5.30813e-06, 
			3.31882e-06, 4.05464e-06, 4.58761e-06, 4.9721e-06, 5.25206e-06, 5.45435e-06, 5.60532e-06, 5.71988e-06, 5.80958e-06, 5.87789e-06, 5.93278e-06, 5.97705e-06, 6.01329e-06, 6.04292e-06, 6.06754e-06, 6.08829e-06, 
			3.95016e-06, 4.68428e-06, 5.22793e-06, 5.62799e-06, 5.91896e-06, 6.13329e-06, 6.29514e-06, 6.42078e-06, 6.51603e-06, 6.59211e-06, 6.65305e-06, 6.70267e-06, 6.74303e-06, 6.77656e-06, 6.80467e-06, 6.82815e-06, 
			4.57909e-06, 5.31015e-06, 5.8678e-06, 6.2771e-06, 6.57702e-06, 6.80189e-06, 6.97276e-06, 7.10515e-06, 7.20846e-06, 7.29063e-06, 7.35716e-06, 7.41094e-06, 7.45539e-06, 7.49245e-06, 7.52341e-06, 7.55019e-06
		)
}

CapTable	"poly_C_LATERAL_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			0.00010554, 5.46018e-05, 3.43782e-05, 2.35762e-05, 1.70427e-05, 1.27904e-05, 9.87834e-06, 7.80604e-06, 6.28566e-06, 5.14188e-06, 4.26312e-06, 3.57562e-06, 3.0292e-06, 2.58886e-06, 2.2296e-06, 1.93323e-06, 
			0.00011473, 6.12376e-05, 3.9506e-05, 2.765e-05, 2.03334e-05, 1.54831e-05, 1.21068e-05, 9.66906e-06, 7.8576e-06, 6.47936e-06, 5.40976e-06, 4.56536e-06, 3.88878e-06, 3.33952e-06, 2.88842e-06, 2.51404e-06, 
			0.000120331, 6.58002e-05, 4.32444e-05, 3.0741e-05, 2.2908e-05, 1.76433e-05, 1.39323e-05, 1.12228e-05, 9.18884e-06, 7.6273e-06, 6.4054e-06, 5.4336e-06, 4.64964e-06, 4.00928e-06, 3.48038e-06, 3.03916e-06, 
			0.000124114, 6.92152e-05, 4.61708e-05, 3.3238e-05, 2.50356e-05, 1.9462e-05, 1.54939e-05, 1.25701e-05, 1.03572e-05, 8.6453e-06, 7.2965e-06, 6.21696e-06, 5.34106e-06, 4.6218e-06, 4.0248e-06, 3.5246e-06, 
			0.000127336, 7.21184e-05, 4.86868e-05, 3.5401e-05, 2.69024e-05, 2.10764e-05, 1.68947e-05, 1.37901e-05, 1.14239e-05, 9.5817e-06, 8.12164e-06, 6.9467e-06, 5.9886e-06, 5.19816e-06, 4.53934e-06, 3.9851e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			5.25464e-05, 6.9863e-05, 8.1341e-05, 8.89764e-05, 9.41615e-05, 9.77759e-05, 0.000100362, 0.000102257, 0.000103676, 0.000104759, 0.000105599, 0.000106261, 0.000106789, 0.000107216, 0.000107565, 0.000107851, 
			7.08638e-05, 8.8469e-05, 0.000100493, 0.000108709, 0.000114426, 0.000118497, 0.000121463, 0.000123672, 0.000125349, 0.000126645, 0.000127662, 0.000128471, 0.000129123, 0.000129653, 0.00013009, 0.000130453, 
			8.92236e-05, 0.000106848, 0.00011914, 0.000127699, 0.000133758, 0.000138138, 0.000141375, 0.000143815, 0.000145688, 0.000147149, 0.000148305, 0.000149233, 0.000149986, 0.000150603, 0.000151114, 0.000151542, 
			0.000107496, 0.000125074, 0.000137514, 0.000146297, 0.000152597, 0.000157205, 0.000160646, 0.000163266, 0.000165295, 0.000166889, 0.000168162, 0.00016919, 0.000170029, 0.000170721, 0.000171298, 0.000171783, 
			0.000125824, 0.000143378, 0.00015594, 0.000164907, 0.000171399, 0.000176194, 0.000179805, 0.000182577, 0.000184739, 0.00018645, 0.000187824, 0.00018894, 0.000189857, 0.000190617, 0.000191253, 0.000191789
		)
}

CapTable	"poly_C_LATERAL_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.18, 0.36, 0.54, 0.72, 0.9)
		wireSpacing		= (0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.25, 2.5, 2.75, 3, 3.25, 3.5, 3.75, 4)
		capValue			= (
			0.000105512, 5.4531e-05, 3.4271e-05, 2.34396e-05, 1.68835e-05, 1.26141e-05, 9.68926e-06, 7.60766e-06, 6.08082e-06, 4.93298e-06, 4.05214e-06, 3.36422e-06, 2.8188e-06, 2.3806e-06, 2.02438e-06, 1.73178e-06, 
			0.000114744, 6.1217e-05, 3.94524e-05, 2.75686e-05, 2.02298e-05, 1.53625e-05, 1.19732e-05, 9.52604e-06, 7.70806e-06, 6.32578e-06, 5.25416e-06, 4.40946e-06, 3.734e-06, 3.187e-06, 2.73904e-06, 2.3685e-06, 
			0.000120402, 6.58448e-05, 4.32614e-05, 3.07338e-05, 2.2881e-05, 1.76005e-05, 1.38776e-05, 1.11594e-05, 9.1195e-06, 7.5543e-06, 6.33068e-06, 5.35874e-06, 4.57598e-06, 3.93786e-06, 3.412e-06, 2.97444e-06, 
			0.000124255, 6.93424e-05, 4.6279e-05, 3.33278e-05, 2.51094e-05, 1.95231e-05, 1.55452e-05, 1.26142e-05, 1.03963e-05, 8.68146e-06, 7.33134e-06, 6.25184e-06, 5.37708e-06, 4.6598e-06, 4.06548e-06, 3.56838e-06, 
			0.000127549, 7.23234e-05, 4.88772e-05, 3.5576e-05, 2.70638e-05, 2.1227e-05, 1.70366e-05, 1.39258e-05, 1.15554e-05, 9.7107e-06, 8.24964e-06, 7.07488e-06, 6.11792e-06, 5.3294e-06, 4.673e-06, 4.1216e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			1.67494e-05, 2.23451e-05, 2.73889e-05, 3.18579e-05, 3.57372e-05, 3.90362e-05, 4.17949e-05, 4.40692e-05, 4.59255e-05, 4.74219e-05, 4.86229e-05, 4.95786e-05, 5.03431e-05, 5.09332e-05, 5.14044e-05, 5.17738e-05, 
			2.26789e-05, 2.8533e-05, 3.38829e-05, 3.86377e-05, 4.27635e-05, 4.62737e-05, 4.92063e-05, 5.16243e-05, 5.35951e-05, 5.51859e-05, 5.64583e-05, 5.74741e-05, 5.82787e-05, 5.89141e-05, 5.94143e-05, 5.98075e-05, 
			2.90293e-05, 3.50731e-05, 4.06e-05, 4.55065e-05, 4.97568e-05, 5.33688e-05, 5.63849e-05, 5.88703e-05, 6.08959e-05, 6.25339e-05, 6.38386e-05, 6.48814e-05, 6.57091e-05, 6.63617e-05, 6.68757e-05, 6.72794e-05, 
			3.5675e-05, 4.18448e-05, 4.74739e-05, 5.24608e-05, 5.67784e-05, 6.04415e-05, 6.34992e-05, 6.60146e-05, 6.80681e-05, 6.97234e-05, 7.10504e-05, 7.21068e-05, 7.29444e-05, 7.36061e-05, 7.41273e-05, 7.45365e-05, 
			4.25091e-05, 4.87349e-05, 5.44134e-05, 5.94399e-05, 6.37861e-05, 6.74724e-05, 7.05484e-05, 7.30777e-05, 7.51408e-05, 7.68053e-05, 7.81391e-05, 7.92016e-05, 8.00428e-05, 8.07081e-05, 8.12311e-05, 8.16426e-05
		)
}

CapTable	"metal1_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			1.50446e-05, 2.01415e-05, 2.47439e-05, 2.88231e-05, 3.23568e-05, 3.53606e-05, 3.78709e-05, 3.99404e-05, 4.1625e-05, 4.29854e-05, 4.4074e-05, 4.4941e-05, 4.56207e-05, 4.61683e-05, 4.65957e-05, 4.69314e-05, 
			2.04061e-05, 2.5728e-05, 3.06005e-05, 3.49303e-05, 3.86843e-05, 4.18727e-05, 4.45393e-05, 4.67329e-05, 4.85193e-05, 4.99617e-05, 5.11207e-05, 5.20356e-05, 5.27655e-05, 5.33419e-05, 5.37956e-05, 5.41518e-05, 
			2.61497e-05, 3.16349e-05, 3.6661e-05, 4.11237e-05, 4.49878e-05, 4.8267e-05, 5.10059e-05, 5.32605e-05, 5.5096e-05, 5.65742e-05, 5.77618e-05, 5.87077e-05, 5.94573e-05, 6.00492e-05, 6.05151e-05, 6.08808e-05, 
			3.2149e-05, 3.77482e-05, 4.28613e-05, 4.73966e-05, 5.13164e-05, 5.46399e-05, 5.74138e-05, 5.97028e-05, 6.15555e-05, 6.30571e-05, 6.42601e-05, 6.5218e-05, 6.59771e-05, 6.65765e-05, 6.70481e-05, 6.74184e-05, 
			3.83179e-05, 4.39651e-05, 4.91206e-05, 5.36883e-05, 5.76349e-05, 6.09784e-05, 6.37672e-05, 6.60617e-05, 6.79325e-05, 6.9442e-05, 7.06512e-05, 7.1614e-05, 7.23769e-05, 7.29792e-05, 7.34531e-05, 7.38249e-05
		)
}

CapTable	"metal1_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000211944, 0.000115583, 7.79462e-05, 5.652e-05, 4.2344e-05, 3.22552e-05, 2.47942e-05, 1.91574e-05, 1.48455e-05, 1.15247e-05, 8.95608e-06, 6.96438e-06, 5.41822e-06, 4.21554e-06, 3.2799e-06, 2.55182e-06, 
			0.00022246, 0.000122586, 8.28516e-05, 6.0106e-05, 4.50202e-05, 3.42836e-05, 2.63464e-05, 2.03528e-05, 1.57716e-05, 1.22434e-05, 9.51402e-06, 7.39932e-06, 5.75576e-06, 4.47802e-06, 3.48412e-06, 2.71074e-06, 
			0.00022692, 0.00012576, 8.5115e-05, 6.17508e-05, 4.62584e-05, 3.52222e-05, 2.70652e-05, 2.09072e-05, 1.62001e-05, 1.25759e-05, 9.77364e-06, 7.59986e-06, 5.9116e-06, 4.59914e-06, 3.57824e-06, 2.78384e-06, 
			0.000228944, 0.000127245, 8.61948e-05, 6.25446e-05, 4.68452e-05, 3.56696e-05, 2.7409e-05, 2.11716e-05, 1.64064e-05, 1.27355e-05, 9.89654e-06, 7.69518e-06, 5.9855e-06, 4.6564e-06, 3.62256e-06, 2.81814e-06, 
			0.000229154, 0.000127711, 8.6576e-05, 6.28348e-05, 4.7066e-05, 3.58402e-05, 2.75434e-05, 2.12776e-05, 1.64867e-05, 1.27977e-05, 9.94468e-06, 7.73244e-06, 6.01432e-06, 4.67866e-06, 3.6398e-06, 2.83154e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			1.88546e-05, 2.46495e-05, 2.97697e-05, 3.43137e-05, 3.8332e-05, 4.18662e-05, 4.49579e-05, 4.76475e-05, 4.99776e-05, 5.19892e-05, 5.37186e-05, 5.52025e-05, 5.64756e-05, 5.75623e-05, 5.84923e-05, 5.92853e-05, 
			2.46815e-05, 3.05834e-05, 3.5939e-05, 4.0746e-05, 4.50236e-05, 4.8801e-05, 5.21166e-05, 5.50069e-05, 5.7516e-05, 5.9687e-05, 6.15573e-05, 6.31642e-05, 6.45454e-05, 6.57265e-05, 6.67389e-05, 6.76037e-05, 
			3.08204e-05, 3.68334e-05, 4.23359e-05, 4.7299e-05, 5.17286e-05, 5.56484e-05, 5.90951e-05, 6.21055e-05, 6.47218e-05, 6.69897e-05, 6.89457e-05, 7.063e-05, 7.20753e-05, 7.33172e-05, 7.43792e-05, 7.52879e-05, 
			3.72085e-05, 4.33175e-05, 4.89163e-05, 5.39795e-05, 5.85063e-05, 6.25173e-05, 6.60489e-05, 6.91374e-05, 7.18235e-05, 7.41551e-05, 7.61673e-05, 7.79025e-05, 7.93948e-05, 8.06743e-05, 8.17705e-05, 8.27104e-05, 
			4.37912e-05, 4.99442e-05, 5.5603e-05, 6.07283e-05, 6.53152e-05, 6.93855e-05, 7.29716e-05, 7.61105e-05, 7.88464e-05, 8.12181e-05, 8.32697e-05, 8.50388e-05, 8.65605e-05, 8.78646e-05, 8.89887e-05, 8.99452e-05
		)
}

CapTable	"metal1_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			7.46041e-06, 9.73612e-06, 1.17715e-05, 1.36017e-05, 1.5241e-05, 1.6701e-05, 1.79904e-05, 1.91219e-05, 2.01096e-05, 2.09668e-05, 2.17092e-05, 2.23494e-05, 2.28984e-05, 2.33714e-05, 2.3776e-05, 2.41224e-05, 
			9.6045e-06, 1.18846e-05, 1.39952e-05, 1.59254e-05, 1.76724e-05, 1.92356e-05, 2.0622e-05, 2.18445e-05, 2.29146e-05, 2.38456e-05, 2.46534e-05, 2.53526e-05, 2.59533e-05, 2.64713e-05, 2.6915e-05, 2.72956e-05, 
			1.18266e-05, 1.41348e-05, 1.63023e-05, 1.82996e-05, 2.01122e-05, 2.1741e-05, 2.31895e-05, 2.44691e-05, 2.55912e-05, 2.65685e-05, 2.7419e-05, 2.81547e-05, 2.87895e-05, 2.93358e-05, 2.98052e-05, 3.02085e-05, 
			1.41235e-05, 1.64677e-05, 1.86779e-05, 2.07205e-05, 2.25817e-05, 2.42557e-05, 2.57469e-05, 2.70646e-05, 2.82231e-05, 2.92331e-05, 3.01127e-05, 3.08738e-05, 3.15315e-05, 3.20985e-05, 3.25875e-05, 3.30053e-05, 
			1.64928e-05, 1.88576e-05, 2.10994e-05, 2.31765e-05, 2.5071e-05, 2.67767e-05, 2.82966e-05, 2.96423e-05, 3.0825e-05, 3.18583e-05, 3.2758e-05, 3.35369e-05, 3.42114e-05, 3.47952e-05, 3.52911e-05, 3.5725e-05
		)
}

CapTable	"metal1_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.0002161, 0.000121281, 8.49148e-05, 6.44226e-05, 5.0833e-05, 4.10118e-05, 3.35492e-05, 2.76996e-05, 2.30184e-05, 1.92194e-05, 1.61056e-05, 1.35346e-05, 1.13994e-05, 9.61888e-06, 8.1282e-06, 6.87756e-06, 
			0.000228732, 0.000130384, 9.18378e-05, 6.99056e-05, 5.5268e-05, 4.46574e-05, 3.65794e-05, 3.02366e-05, 2.51544e-05, 2.10244e-05, 1.76353e-05, 1.48332e-05, 1.25033e-05, 1.05582e-05, 8.9281e-06, 7.55866e-06, 
			0.00023527, 0.000135494, 9.58708e-05, 7.31494e-05, 5.79422e-05, 4.68806e-05, 3.84434e-05, 3.18094e-05, 2.6487e-05, 2.21568e-05, 1.85993e-05, 1.56543e-05, 1.32042e-05, 1.1156e-05, 9.43856e-06, 7.9946e-06, 
			0.000239188, 0.000138675, 9.84548e-05, 7.5272e-05, 5.97e-05, 4.8357e-05, 3.96912e-05, 3.2869e-05, 2.73894e-05, 2.29268e-05, 1.9257e-05, 1.62167e-05, 1.36847e-05, 1.15672e-05, 9.79e-06, 8.29532e-06, 
			0.000241034, 0.000140566, 0.000100075, 7.66372e-05, 6.08538e-05, 4.93388e-05, 4.05308e-05, 3.35862e-05, 2.80026e-05, 2.34526e-05, 1.97073e-05, 1.66033e-05, 1.40161e-05, 1.18512e-05, 1.00342e-05, 8.50382e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			2.00711e-05, 2.60994e-05, 3.13824e-05, 3.60418e-05, 4.01501e-05, 4.37644e-05, 4.69346e-05, 4.97081e-05, 5.21302e-05, 5.42426e-05, 5.60843e-05, 5.7688e-05, 5.90852e-05, 6.03031e-05, 6.13664e-05, 6.22939e-05, 
			2.6028e-05, 3.20991e-05, 3.75709e-05, 4.24608e-05, 4.68066e-05, 5.06499e-05, 5.40353e-05, 5.70091e-05, 5.96156e-05, 6.18969e-05, 6.38915e-05, 6.56359e-05, 6.71589e-05, 6.8491e-05, 6.96572e-05, 7.06779e-05, 
			3.22406e-05, 3.8369e-05, 4.39489e-05, 4.89689e-05, 5.34476e-05, 5.74231e-05, 6.09373e-05, 6.40347e-05, 6.6756e-05, 6.91444e-05, 7.12379e-05, 7.3073e-05, 7.46809e-05, 7.609e-05, 7.7326e-05, 7.8411e-05, 
			3.86522e-05, 4.48345e-05, 5.04801e-05, 5.55773e-05, 6.01413e-05, 6.42031e-05, 6.78024e-05, 7.09814e-05, 7.37833e-05, 7.62469e-05, 7.84111e-05, 8.0314e-05, 8.19836e-05, 8.345e-05, 8.47375e-05, 8.58686e-05, 
			4.5218e-05, 5.14113e-05, 5.70918e-05, 6.22365e-05, 6.6853e-05, 7.09727e-05, 7.46299e-05, 7.78677e-05, 8.0726e-05, 8.3246e-05, 8.54643e-05, 8.74159e-05, 8.91317e-05, 9.06401e-05, 9.19674e-05, 9.31354e-05
		)
}

CapTable	"metal1_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			5.12993e-06, 6.65141e-06, 7.99918e-06, 9.20462e-06, 1.02825e-05, 1.1242e-05, 1.20925e-05, 1.28442e-05, 1.35063e-05, 1.4088e-05, 1.45973e-05, 1.50445e-05, 1.54362e-05, 1.57794e-05, 1.60793e-05, 1.63429e-05, 
			6.52701e-06, 8.02587e-06, 9.4073e-06, 1.06648e-05, 1.18026e-05, 1.28237e-05, 1.37345e-05, 1.45437e-05, 1.52596e-05, 1.58913e-05, 1.64481e-05, 1.69378e-05, 1.73687e-05, 1.77477e-05, 1.80797e-05, 1.83713e-05, 
			7.94936e-06, 9.4504e-06, 1.08538e-05, 1.21437e-05, 1.33182e-05, 1.43777e-05, 1.53271e-05, 1.61727e-05, 1.69246e-05, 1.75906e-05, 1.81793e-05, 1.86982e-05, 1.91563e-05, 1.95591e-05, 1.99135e-05, 2.02257e-05, 
			9.40176e-06, 1.09105e-05, 1.23303e-05, 1.36439e-05, 1.48439e-05, 1.59301e-05, 1.69068e-05, 1.77804e-05, 1.85581e-05, 1.92491e-05, 1.98617e-05, 2.04022e-05, 2.08794e-05, 2.1301e-05, 2.16727e-05, 2.20018e-05, 
			1.0884e-05, 1.23955e-05, 1.3828e-05, 1.51581e-05, 1.63766e-05, 1.74831e-05, 1.84805e-05, 1.93747e-05, 2.01724e-05, 2.08824e-05, 2.15111e-05, 2.20687e-05, 2.25617e-05, 2.29988e-05, 2.3384e-05, 2.37249e-05
		)
}

CapTable	"metal1_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000216982, 0.000122514, 8.64814e-05, 6.62946e-05, 5.29704e-05, 4.33684e-05, 3.60762e-05, 3.03478e-05, 2.57424e-05, 2.19782e-05, 1.8863e-05, 1.62597e-05, 1.40674e-05, 1.22091e-05, 1.06253e-05, 9.26928e-06, 
			0.000230066, 0.000132112, 9.39378e-05, 7.23404e-05, 5.79888e-05, 4.76084e-05, 3.97032e-05, 3.34782e-05, 2.84618e-05, 2.43518e-05, 2.09424e-05, 1.80863e-05, 1.56754e-05, 1.36272e-05, 1.18776e-05, 1.03768e-05, 
			0.000237112, 0.000137759, 9.85292e-05, 7.61554e-05, 6.12372e-05, 5.04022e-05, 4.21286e-05, 3.55976e-05, 3.03224e-05, 2.5991e-05, 2.23898e-05, 1.93668e-05, 1.68098e-05, 1.46329e-05, 1.27705e-05, 1.11693e-05, 
			0.000241576, 0.000141503, 0.000101685, 7.88478e-05, 6.35578e-05, 5.24278e-05, 4.39078e-05, 3.71672e-05, 3.17116e-05, 2.7223e-05, 2.34842e-05, 2.03398e-05, 1.7676e-05, 1.5404e-05, 1.34568e-05, 1.17806e-05, 
			0.000243992, 0.000143966, 0.000103871, 8.07694e-05, 6.52514e-05, 5.39292e-05, 4.52436e-05, 3.83556e-05, 3.27706e-05, 2.81676e-05, 2.43276e-05, 2.10934e-05, 1.83486e-05, 1.60051e-05, 1.39936e-05, 1.22597e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			2.08395e-05, 2.70338e-05, 3.24489e-05, 3.72139e-05, 4.14037e-05, 4.50849e-05, 4.83129e-05, 5.11384e-05, 5.36089e-05, 5.57679e-05, 5.76551e-05, 5.93056e-05, 6.07502e-05, 6.20164e-05, 6.31276e-05, 6.41051e-05, 
			2.69143e-05, 3.31264e-05, 3.87077e-05, 4.36845e-05, 4.81006e-05, 5.20023e-05, 5.54394e-05, 5.84607e-05, 6.11127e-05, 6.34396e-05, 6.54823e-05, 6.72748e-05, 6.88503e-05, 7.02357e-05, 7.14562e-05, 7.25329e-05, 
			3.32216e-05, 3.94657e-05, 4.51367e-05, 5.02264e-05, 5.47625e-05, 5.87881e-05, 6.23464e-05, 6.54864e-05, 6.82524e-05, 7.06861e-05, 7.28295e-05, 7.47166e-05, 7.63802e-05, 7.78472e-05, 7.91445e-05, 8.0291e-05, 
			3.97024e-05, 4.59793e-05, 5.16969e-05, 5.68508e-05, 6.14608e-05, 6.55623e-05, 6.92013e-05, 7.24199e-05, 7.52639e-05, 7.77762e-05, 7.9992e-05, 8.19494e-05, 8.36787e-05, 8.52079e-05, 8.65625e-05, 8.77636e-05, 
			4.63164e-05, 5.25831e-05, 5.83203e-05, 6.3508e-05, 6.81605e-05, 7.23142e-05, 7.60057e-05, 7.92819e-05, 8.21837e-05, 8.47522e-05, 8.70237e-05, 8.90344e-05, 9.08148e-05, 9.23925e-05, 9.37921e-05, 9.50378e-05
		)
}

CapTable	"metal1_C_TOP_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			3.93347e-06, 5.09484e-06, 6.11306e-06, 7.01891e-06, 7.82928e-06, 8.54983e-06, 9.18831e-06, 9.75257e-06, 1.02502e-05, 1.06883e-05, 1.10736e-05, 1.14123e-05, 1.17106e-05, 1.19733e-05, 1.22051e-05, 1.24095e-05, 
			4.98668e-06, 6.11822e-06, 7.15592e-06, 8.09889e-06, 8.94959e-06, 9.71253e-06, 1.03936e-05, 1.09989e-05, 1.15357e-05, 1.20106e-05, 1.24305e-05, 1.28015e-05, 1.31292e-05, 1.34194e-05, 1.36763e-05, 1.39038e-05, 
			6.04843e-06, 7.17448e-06, 8.22366e-06, 9.18682e-06, 1.00617e-05, 1.08507e-05, 1.1558e-05, 1.21896e-05, 1.27514e-05, 1.32511e-05, 1.36945e-05, 1.4088e-05, 1.44367e-05, 1.47464e-05, 1.50211e-05, 1.52655e-05, 
			7.12657e-06, 8.25171e-06, 9.30809e-06, 1.02838e-05, 1.11752e-05, 1.19823e-05, 1.27085e-05, 1.33591e-05, 1.39403e-05, 1.4458e-05, 1.49194e-05, 1.53298e-05, 1.56946e-05, 1.60196e-05, 1.63083e-05, 1.65658e-05, 
			8.22056e-06, 9.34271e-06, 1.04041e-05, 1.13892e-05, 1.22919e-05, 1.3111e-05, 1.38513e-05, 1.45163e-05, 1.51121e-05, 1.56442e-05, 1.61195e-05, 1.6543e-05, 1.69208e-05, 1.72575e-05, 1.75579e-05, 1.78248e-05
		)
}

CapTable	"metal1_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000217324, 0.000122989, 8.7088e-05, 6.70252e-05, 5.3815e-05, 4.43144e-05, 3.71092e-05, 3.1453e-05, 2.69054e-05, 2.3185e-05, 2.01004e-05, 1.7516e-05, 1.53318e-05, 1.34722e-05, 1.18792e-05, 1.05067e-05, 
			0.000230578, 0.000132776, 9.47524e-05, 7.32966e-05, 5.90738e-05, 4.88072e-05, 4.0999e-05, 3.48534e-05, 2.98996e-05, 2.58358e-05, 2.24572e-05, 1.96187e-05, 1.72127e-05, 1.51587e-05, 1.3394e-05, 1.18698e-05, 
			0.000237818, 0.000138634, 9.95696e-05, 7.73498e-05, 6.25708e-05, 5.18572e-05, 4.36856e-05, 3.7237e-05, 3.20252e-05, 2.77388e-05, 2.4166e-05, 2.11564e-05, 1.85991e-05, 1.64104e-05, 1.45254e-05, 1.28935e-05, 
			0.000242498, 0.000142608, 0.000102966, 8.02924e-05, 6.5148e-05, 5.41434e-05, 4.57272e-05, 3.9069e-05, 3.36748e-05, 2.92278e-05, 2.55126e-05, 2.23758e-05, 1.97047e-05, 1.74135e-05, 1.54362e-05, 1.37206e-05, 
			0.000245148, 0.000145315, 0.000105405, 8.24718e-05, 6.71026e-05, 5.59068e-05, 4.7324e-05, 4.05158e-05, 3.49882e-05, 3.04216e-05, 2.65988e-05, 2.33646e-05, 2.06054e-05, 1.8234e-05, 1.6184e-05, 1.44024e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			2.13583e-05, 2.7685e-05, 3.31997e-05, 3.8043e-05, 4.23029e-05, 4.60389e-05, 4.93132e-05, 5.218e-05, 5.46855e-05, 5.68767e-05, 5.87932e-05, 6.04717e-05, 6.19424e-05, 6.3234e-05, 6.43706e-05, 6.53725e-05, 
			2.75365e-05, 3.38549e-05, 3.95259e-05, 4.45755e-05, 4.90527e-05, 5.30046e-05, 5.64837e-05, 5.95439e-05, 6.22292e-05, 6.45875e-05, 6.66587e-05, 6.84798e-05, 7.00822e-05, 7.14947e-05, 7.27424e-05, 7.38462e-05, 
			3.39204e-05, 4.02623e-05, 4.60105e-05, 5.11663e-05, 5.57558e-05, 5.98254e-05, 6.34222e-05, 6.65966e-05, 6.93938e-05, 7.18576e-05, 7.40291e-05, 7.59447e-05, 7.76361e-05, 7.91326e-05, 8.04579e-05, 8.16341e-05, 
			4.04723e-05, 4.68324e-05, 5.26162e-05, 5.78259e-05, 6.2483e-05, 6.66245e-05, 7.02966e-05, 7.35464e-05, 7.64202e-05, 7.89595e-05, 8.12045e-05, 8.31901e-05, 8.49486e-05, 8.65082e-05, 8.78936e-05, 8.9126e-05, 
			4.71446e-05, 5.34803e-05, 5.92755e-05, 6.45099e-05, 6.92021e-05, 7.33894e-05, 7.71115e-05, 8.04155e-05, 8.33446e-05, 8.59398e-05, 8.82402e-05, 9.02799e-05, 9.20902e-05, 9.37004e-05, 9.51326e-05, 9.64116e-05
		)
}

CapTable	"metal1_C_TOP_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			3.20472e-06, 4.13884e-06, 4.95969e-06, 5.69184e-06, 6.34094e-06, 6.92078e-06, 7.43424e-06, 7.88661e-06, 8.28676e-06, 8.63855e-06, 8.94848e-06, 9.22078e-06, 9.46146e-06, 9.67365e-06, 9.86076e-06, 1.00266e-05, 
			4.04447e-06, 4.95926e-06, 5.7945e-06, 6.5519e-06, 7.23466e-06, 7.84663e-06, 8.39287e-06, 8.87653e-06, 9.30684e-06, 9.68787e-06, 1.00249e-05, 1.03226e-05, 1.05866e-05, 1.08207e-05, 1.10281e-05, 1.12126e-05, 
			4.90258e-06, 5.80345e-06, 6.64629e-06, 7.4179e-06, 8.11778e-06, 8.74918e-06, 9.31522e-06, 9.82017e-06, 1.02694e-05, 1.06696e-05, 1.10251e-05, 1.13405e-05, 1.1621e-05, 1.18706e-05, 1.20929e-05, 1.2291e-05, 
			5.76069e-06, 6.66261e-06, 7.50938e-06, 8.28951e-06, 9.00082e-06, 9.64485e-06, 1.02248e-05, 1.07444e-05, 1.1208e-05, 1.16223e-05, 1.19917e-05, 1.23205e-05, 1.2614e-05, 1.28758e-05, 1.31095e-05, 1.33184e-05, 
			6.63241e-06, 7.52973e-06, 8.37755e-06, 9.16411e-06, 9.88387e-06, 1.05364e-05, 1.11265e-05, 1.16567e-05, 1.21316e-05, 1.2557e-05, 1.29372e-05, 1.32769e-05, 1.35806e-05, 1.38521e-05, 1.40954e-05, 1.43129e-05
		)
}

CapTable	"metal1_C_LATERAL_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000217492, 0.000123224, 8.73876e-05, 6.73872e-05, 5.42352e-05, 4.47874e-05, 3.76294e-05, 3.2014e-05, 2.75012e-05, 2.38096e-05, 2.0748e-05, 1.81812e-05, 1.60098e-05, 1.41586e-05, 1.25698e-05, 1.11983e-05, 
			0.00023083, 0.000133104, 9.51546e-05, 7.37706e-05, 5.96146e-05, 4.94088e-05, 4.16544e-05, 3.55556e-05, 3.0641e-05, 2.66096e-05, 2.32566e-05, 2.04374e-05, 1.80452e-05, 1.59996e-05, 1.42388e-05, 1.27141e-05, 
			0.000238164, 0.000139065, 0.000100084, 7.79438e-05, 6.32384e-05, 5.25914e-05, 4.44786e-05, 3.80802e-05, 3.29108e-05, 2.86588e-05, 2.51128e-05, 2.21228e-05, 1.95789e-05, 1.73978e-05, 1.55152e-05, 1.38809e-05, 
			0.000242952, 0.000143154, 0.000103602, 8.10146e-05, 6.59492e-05, 5.50156e-05, 4.66616e-05, 4.00562e-05, 3.47058e-05, 3.02942e-05, 2.66058e-05, 2.34884e-05, 2.08294e-05, 1.8544e-05, 1.65669e-05, 1.48466e-05, 
			0.000245718, 0.000145985, 0.000106171, 8.3329e-05, 6.8043e-05, 5.69212e-05, 4.8403e-05, 4.16488e-05, 3.61658e-05, 3.16342e-05, 2.78376e-05, 2.46212e-05, 2.18722e-05, 1.95045e-05, 1.7452e-05, 1.56625e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			2.4128e-05, 3.11756e-05, 3.72982e-05, 4.26622e-05, 4.7366e-05, 5.14884e-05, 5.50952e-05, 5.82478e-05, 6.10022e-05, 6.3409e-05, 6.55139e-05, 6.7357e-05, 6.89739e-05, 7.03952e-05, 7.16477e-05, 7.27541e-05, 
			3.0959e-05, 3.79586e-05, 4.42252e-05, 4.97944e-05, 5.47228e-05, 5.90664e-05, 6.28846e-05, 6.6238e-05, 6.91798e-05, 7.17614e-05, 7.40283e-05, 7.6022e-05, 7.77781e-05, 7.93281e-05, 8.06994e-05, 8.19155e-05, 
			3.7986e-05, 4.49726e-05, 5.12994e-05, 5.6963e-05, 6.19974e-05, 6.64534e-05, 7.03872e-05, 7.3854e-05, 7.69062e-05, 7.95948e-05, 8.19648e-05, 8.40558e-05, 8.59038e-05, 8.75415e-05, 8.89942e-05, 9.02873e-05, 
			4.5153e-05, 5.21322e-05, 5.84738e-05, 6.41752e-05, 6.92628e-05, 7.37816e-05, 7.77826e-05, 8.1321e-05, 8.44464e-05, 8.72072e-05, 8.96482e-05, 9.18096e-05, 9.37256e-05, 9.54282e-05, 9.6944e-05, 9.82956e-05, 
			5.2432e-05, 5.93636e-05, 6.5695e-05, 7.14054e-05, 7.65162e-05, 8.10696e-05, 8.51126e-05, 8.8698e-05, 9.18746e-05, 9.46888e-05, 9.71838e-05, 9.93982e-05, 0.000101367, 0.000103121, 0.000104686, 0.000106086
		)
}

CapTable	"metal1_C_LATERAL_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000217844, 0.000123726, 8.80358e-05, 6.81758e-05, 5.5157e-05, 4.58334e-05, 3.87894e-05, 3.32776e-05, 2.88574e-05, 2.52478e-05, 2.22582e-05, 1.97539e-05, 1.7636e-05, 1.58303e-05, 1.42795e-05, 1.29392e-05, 
			0.000231326, 0.000133762, 9.59748e-05, 7.47476e-05, 6.07412e-05, 5.06756e-05, 4.30504e-05, 3.7069e-05, 3.22602e-05, 2.83226e-05, 2.50522e-05, 2.23046e-05, 1.99739e-05, 1.79806e-05, 1.62634e-05, 1.47746e-05, 
			0.000238822, 0.000139899, 0.000101095, 7.9126e-05, 6.45846e-05, 5.40916e-05, 4.61208e-05, 3.9852e-05, 3.47988e-05, 3.06502e-05, 2.71952e-05, 2.42842e-05, 2.18082e-05, 1.96845e-05, 1.78498e-05, 1.62547e-05, 
			0.00024379, 0.000144184, 0.000104823, 8.24218e-05, 6.75342e-05, 5.67674e-05, 4.85674e-05, 4.2102e-05, 3.68776e-05, 3.25778e-05, 2.89878e-05, 2.59554e-05, 2.33694e-05, 2.11458e-05, 1.922e-05, 1.75414e-05, 
			0.00024675, 0.000147218, 0.000107608, 8.49646e-05, 6.98678e-05, 5.89234e-05, 5.05684e-05, 4.3963e-05, 3.86134e-05, 3.42002e-05, 3.05072e-05, 2.73808e-05, 2.47086e-05, 2.24054e-05, 2.04062e-05, 1.86596e-05
		)
}

CapTable	"metal1_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			2.80027e-05, 3.80405e-05, 4.65733e-05, 5.35622e-05, 5.91166e-05, 6.34384e-05, 6.67447e-05, 6.92436e-05, 7.11147e-05, 7.25049e-05, 7.35345e-05, 7.42936e-05, 7.48529e-05, 7.52629e-05, 7.55639e-05, 7.57846e-05, 
			4.01964e-05, 5.06618e-05, 5.955e-05, 6.68193e-05, 7.26044e-05, 7.71074e-05, 8.05542e-05, 8.31619e-05, 8.51155e-05, 8.65692e-05, 8.76467e-05, 8.8442e-05, 8.90271e-05, 8.94564e-05, 8.97721e-05, 9.00026e-05, 
			5.29851e-05, 6.36199e-05, 7.2639e-05, 8.00152e-05, 8.58832e-05, 9.04538e-05, 9.39547e-05, 9.6604e-05, 9.85917e-05, 0.00010007, 0.000101167, 0.000101975, 0.000102571, 0.000103009, 0.00010333, 0.000103565, 
			6.60565e-05, 7.67723e-05, 8.58393e-05, 9.32577e-05, 9.91607e-05, 0.000103757, 0.000107278, 0.000109944, 0.000111943, 0.000113432, 0.000114535, 0.000115351, 0.00011595, 0.000116391, 0.000116715, 0.000116952, 
			7.92485e-05, 8.99542e-05, 9.90275e-05, 0.000106451, 0.000112357, 0.000116957, 0.000120481, 0.000123151, 0.000125153, 0.000126644, 0.000127748, 0.000128564, 0.000129166, 0.000129607, 0.000129931, 0.000130168
		)
}

CapTable	"metal1_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			1.41963e-05, 1.93739e-05, 2.39973e-05, 2.7932e-05, 3.11516e-05, 3.37056e-05, 3.56886e-05, 3.7203e-05, 3.83463e-05, 3.92019e-05, 3.98363e-05, 4.03068e-05, 4.06537e-05, 4.09088e-05, 4.10958e-05, 4.12327e-05, 
			1.98466e-05, 2.52558e-05, 3.01084e-05, 3.42409e-05, 3.7623e-05, 4.0311e-05, 4.23997e-05, 4.3996e-05, 4.52019e-05, 4.61045e-05, 4.67765e-05, 4.7274e-05, 4.76408e-05, 4.79105e-05, 4.81082e-05, 4.82539e-05, 
			2.58129e-05, 3.13567e-05, 3.63232e-05, 4.0549e-05, 4.4004e-05, 4.67502e-05, 4.88845e-05, 5.05143e-05, 5.1748e-05, 5.26721e-05, 5.33597e-05, 5.38686e-05, 5.42439e-05, 5.45197e-05, 5.47217e-05, 5.48704e-05, 
			3.19625e-05, 3.75877e-05, 4.26141e-05, 4.68849e-05, 5.03749e-05, 5.31462e-05, 5.52993e-05, 5.69476e-05, 5.81934e-05, 5.91265e-05, 5.98208e-05, 6.03347e-05, 6.07135e-05, 6.09916e-05, 6.1195e-05, 6.13428e-05, 
			3.82175e-05, 4.38732e-05, 4.89247e-05, 5.32122e-05, 5.67119e-05, 5.94923e-05, 6.16527e-05, 6.33058e-05, 6.45553e-05, 6.54911e-05, 6.61893e-05, 6.67024e-05, 6.70818e-05, 6.73601e-05, 6.75631e-05, 6.77121e-05
		)
}

CapTable	"metal1_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000204894, 0.000106733, 6.82324e-05, 4.66818e-05, 3.29028e-05, 2.3539e-05, 1.69777e-05, 1.23034e-05, 8.943e-06, 6.51322e-06, 4.75124e-06, 3.4696e-06, 2.53638e-06, 1.85626e-06, 1.36034e-06, 9.98718e-07, 
			0.000212512, 0.000111484, 7.13986e-05, 4.89088e-05, 3.44976e-05, 2.46956e-05, 1.78221e-05, 1.29221e-05, 9.39664e-06, 6.84632e-06, 4.99482e-06, 3.64802e-06, 2.66708e-06, 1.95208e-06, 1.43075e-06, 1.05053e-06, 
			0.000214988, 0.000113237, 7.26228e-05, 4.97708e-05, 3.51338e-05, 2.5162e-05, 1.81648e-05, 1.31757e-05, 9.58334e-06, 6.98346e-06, 5.0957e-06, 3.72228e-06, 2.72186e-06, 1.9927e-06, 1.46118e-06, 1.07376e-06, 
			0.00021579, 0.000113879, 7.31016e-05, 5.01224e-05, 3.53854e-05, 2.53502e-05, 1.83063e-05, 1.32802e-05, 9.66106e-06, 7.04124e-06, 5.13874e-06, 3.7545e-06, 2.74626e-06, 2.01156e-06, 1.47628e-06, 1.08666e-06, 
			0.000215278, 0.000113868, 7.31508e-05, 5.01732e-05, 3.54308e-05, 2.53892e-05, 1.83405e-05, 1.33064e-05, 9.68096e-06, 7.05632e-06, 5.14976e-06, 3.7635e-06, 2.75358e-06, 2.01794e-06, 1.48234e-06, 1.09266e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			3.03755e-05, 4.06977e-05, 4.93767e-05, 5.65217e-05, 6.23329e-05, 6.70325e-05, 7.0823e-05, 7.38802e-05, 7.63473e-05, 7.83446e-05, 7.99648e-05, 8.12833e-05, 8.23575e-05, 8.32372e-05, 8.39589e-05, 8.45518e-05, 
			4.25433e-05, 5.31014e-05, 6.20399e-05, 6.94429e-05, 7.55117e-05, 8.04539e-05, 8.44676e-05, 8.77249e-05, 9.03724e-05, 9.25262e-05, 9.42809e-05, 9.57158e-05, 9.68916e-05, 9.78564e-05, 9.86492e-05, 9.93022e-05, 
			5.51364e-05, 6.57553e-05, 7.47849e-05, 8.23084e-05, 8.85052e-05, 9.35805e-05, 9.77239e-05, 0.000101104, 0.00010386, 0.000106112, 0.000107954, 0.000109464, 0.000110704, 0.000111724, 0.000112564, 0.000113258, 
			6.79282e-05, 7.85808e-05, 8.7653e-05, 9.52453e-05, 0.000101528, 0.000106691, 0.000110922, 0.000114383, 0.000117216, 0.000119535, 0.000121439, 0.000123003, 0.000124288, 0.00012535, 0.000126222, 0.000126946, 
			8.0828e-05, 9.14522e-05, 0.000100544, 0.000108176, 0.000114511, 0.000119735, 0.000124022, 0.000127541, 0.000130428, 0.000132797, 0.000134743, 0.000136343, 0.000137662, 0.000138751, 0.000139651, 0.000140397
		)
}

CapTable	"metal1_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			6.81848e-06, 9.12452e-06, 1.11773e-05, 1.29563e-05, 1.44637e-05, 1.57209e-05, 1.67596e-05, 1.76137e-05, 1.83143e-05, 1.88878e-05, 1.93567e-05, 1.97414e-05, 2.00579e-05, 2.03177e-05, 2.05322e-05, 2.07087e-05, 
			9.12666e-06, 1.14538e-05, 1.35701e-05, 1.54283e-05, 1.70187e-05, 1.83583e-05, 1.94752e-05, 2.04007e-05, 2.11638e-05, 2.17917e-05, 2.23105e-05, 2.27374e-05, 2.30891e-05, 2.33795e-05, 2.36195e-05, 2.38191e-05, 
			1.14866e-05, 1.38345e-05, 1.59903e-05, 1.78962e-05, 1.95384e-05, 2.09303e-05, 2.20969e-05, 2.30666e-05, 2.38706e-05, 2.45369e-05, 2.5087e-05, 2.55423e-05, 2.5918e-05, 2.62301e-05, 2.6489e-05, 2.67045e-05, 
			1.38858e-05, 1.62546e-05, 1.84406e-05, 2.03829e-05, 2.20632e-05, 2.34915e-05, 2.4691e-05, 2.56947e-05, 2.65289e-05, 2.72206e-05, 2.7794e-05, 2.8269e-05, 2.86638e-05, 2.89888e-05, 2.92638e-05, 2.94882e-05, 
			1.632e-05, 1.87032e-05, 2.09125e-05, 2.2882e-05, 2.45872e-05, 2.60407e-05, 2.7267e-05, 2.82929e-05, 2.91486e-05, 2.98589e-05, 3.04493e-05, 3.09413e-05, 3.13494e-05, 3.16865e-05, 3.19663e-05, 3.21987e-05
		)
}

CapTable	"metal1_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000208652, 0.000112005, 7.4732e-05, 5.4017e-05, 4.06664e-05, 3.13756e-05, 2.46094e-05, 1.95341e-05, 1.56474e-05, 1.26246e-05, 1.02455e-05, 8.3543e-06, 6.83958e-06, 5.6181e-06, 4.62792e-06, 3.82154e-06, 
			0.000218412, 0.000118905, 7.9969e-05, 5.81838e-05, 4.40446e-05, 3.41488e-05, 2.69022e-05, 2.14374e-05, 1.72308e-05, 1.39441e-05, 1.13456e-05, 9.27184e-06, 7.60532e-06, 6.25714e-06, 5.16132e-06, 4.26666e-06, 
			0.000223014, 0.000122651, 8.30178e-05, 6.06894e-05, 4.61444e-05, 3.59072e-05, 2.83782e-05, 2.26778e-05, 1.82731e-05, 1.48192e-05, 1.20798e-05, 9.88796e-06, 8.12166e-06, 6.68974e-06, 5.52348e-06, 4.56982e-06, 
			0.000225764, 0.000125046, 8.50534e-05, 6.24108e-05, 4.7594e-05, 3.71364e-05, 2.94202e-05, 2.35596e-05, 1.90179e-05, 1.5448e-05, 1.26098e-05, 1.03342e-05, 8.49678e-06, 7.00516e-06, 5.78804e-06, 4.79186e-06, 
			0.00022694, 0.00012651, 8.63846e-05, 6.35718e-05, 4.85954e-05, 3.79976e-05, 3.01588e-05, 2.41876e-05, 1.95512e-05, 1.58994e-05, 1.29913e-05, 1.06556e-05, 8.7675e-06, 7.2327e-06, 5.97954e-06, 4.95262e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			3.16506e-05, 4.2259e-05, 5.11413e-05, 5.84329e-05, 6.43602e-05, 6.91602e-05, 7.30497e-05, 7.62089e-05, 7.87846e-05, 8.08963e-05, 8.26349e-05, 8.40751e-05, 8.52753e-05, 8.62796e-05, 8.71247e-05, 8.78395e-05, 
			4.40181e-05, 5.47886e-05, 6.3874e-05, 7.13861e-05, 7.75459e-05, 8.25762e-05, 8.66863e-05, 9.00532e-05, 9.28208e-05, 9.51052e-05, 9.70011e-05, 9.85808e-05, 9.99055e-05, 0.00010102, 0.000101964, 0.000102764, 
			5.67304e-05, 6.75012e-05, 7.66298e-05, 8.42285e-05, 9.04981e-05, 9.56559e-05, 9.98985e-05, 0.000103395, 0.000106286, 0.000108687, 0.00011069, 0.000112368, 0.000113782, 0.000114976, 0.000115989, 0.000116853, 
			6.95775e-05, 8.03256e-05, 8.94601e-05, 9.7105e-05, 0.000103447, 0.000108691, 0.000113025, 0.000116617, 0.0001196, 0.000122088, 0.000124174, 0.000125926, 0.000127409, 0.000128664, 0.000129734, 0.000130648, 
			8.24752e-05, 9.31537e-05, 0.000102279, 0.000109947, 0.000116335, 0.000121641, 0.000126042, 0.000129704, 0.000132759, 0.000135317, 0.000137466, 0.000139278, 0.000140813, 0.00014212, 0.000143234, 0.000144187
		)
}

CapTable	"metal1_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			4.6044e-06, 6.13539e-06, 7.48865e-06, 8.65675e-06, 9.64505e-06, 1.04716e-05, 1.11577e-05, 1.17257e-05, 1.21961e-05, 1.25868e-05, 1.29122e-05, 1.31842e-05, 1.34122e-05, 1.36042e-05, 1.37669e-05, 1.39036e-05, 
			6.1069e-06, 7.63099e-06, 9.01185e-06, 1.02207e-05, 1.12563e-05, 1.21322e-05, 1.28669e-05, 1.34812e-05, 1.39952e-05, 1.44255e-05, 1.47863e-05, 1.50901e-05, 1.53469e-05, 1.55638e-05, 1.57477e-05, 1.59053e-05, 
			7.62156e-06, 9.14183e-06, 1.0537e-05, 1.17697e-05, 1.28337e-05, 1.37405e-05, 1.45071e-05, 1.51529e-05, 1.56965e-05, 1.61543e-05, 1.65405e-05, 1.68675e-05, 1.71433e-05, 1.73791e-05, 1.75805e-05, 1.77529e-05, 
			9.14152e-06, 1.06647e-05, 1.20699e-05, 1.33192e-05, 1.44048e-05, 1.53348e-05, 1.61255e-05, 1.67947e-05, 1.73609e-05, 1.78401e-05, 1.82451e-05, 1.85891e-05, 1.88823e-05, 1.91334e-05, 1.93472e-05, 1.95312e-05, 
			1.06708e-05, 1.21933e-05, 1.36062e-05, 1.48692e-05, 1.5971e-05, 1.69187e-05, 1.77276e-05, 1.84152e-05, 1.89987e-05, 1.94927e-05, 1.99139e-05, 2.02725e-05, 2.0579e-05, 2.08407e-05, 2.10655e-05, 2.12593e-05
		)
}

CapTable	"metal1_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000209388, 0.000113066, 7.6104e-05, 5.56624e-05, 4.25338e-05, 3.34082e-05, 2.67526e-05, 2.17384e-05, 1.78703e-05, 1.48309e-05, 1.24069e-05, 1.04497e-05, 8.85248e-06, 7.53722e-06, 6.44544e-06, 5.53288e-06, 
			0.000219586, 0.000120454, 8.18702e-05, 6.03872e-05, 4.64868e-05, 3.67626e-05, 2.96238e-05, 2.42096e-05, 2.0005e-05, 1.66803e-05, 1.40126e-05, 1.18461e-05, 1.00686e-05, 8.59776e-06, 7.37152e-06, 6.34198e-06, 
			0.00022469, 0.000124736, 8.54772e-05, 6.34628e-05, 4.91582e-05, 3.90856e-05, 3.16504e-05, 2.5981e-05, 2.15552e-05, 1.80377e-05, 1.52019e-05, 1.28886e-05, 1.09829e-05, 9.39988e-06, 8.07504e-06, 6.95976e-06, 
			0.000227984, 0.000127696, 8.8087e-05, 6.57578e-05, 5.11718e-05, 4.0863e-05, 3.3219e-05, 2.73646e-05, 2.27754e-05, 1.91131e-05, 1.61494e-05, 1.37235e-05, 1.1718e-05, 1.00471e-05, 8.64504e-06, 7.4615e-06, 
			0.00022973, 0.000129736, 8.9992e-05, 6.74812e-05, 5.27176e-05, 4.22456e-05, 3.4453e-05, 2.84604e-05, 2.37468e-05, 1.99733e-05, 1.69104e-05, 1.43956e-05, 1.23118e-05, 1.05712e-05, 9.1076e-06, 7.8694e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			3.24124e-05, 4.32193e-05, 5.22555e-05, 5.96687e-05, 6.56872e-05, 7.05603e-05, 7.45092e-05, 7.77213e-05, 8.0346e-05, 8.25026e-05, 8.42857e-05, 8.57694e-05, 8.70117e-05, 8.80586e-05, 8.8946e-05, 8.97023e-05, 
			4.49435e-05, 5.58812e-05, 6.50956e-05, 7.27067e-05, 7.8944e-05, 8.40398e-05, 8.82051e-05, 9.16224e-05, 9.4438e-05, 9.67715e-05, 9.87151e-05, 0.000100345, 0.000101719, 0.000102884, 0.000103876, 0.000104728, 
			5.77863e-05, 6.8691e-05, 7.79256e-05, 8.56074e-05, 9.19401e-05, 9.71535e-05, 0.000101446, 0.000104993, 0.000107933, 0.000110385, 0.00011244, 0.000114173, 0.000115642, 0.000116894, 0.000117966, 0.000118888, 
			7.07272e-05, 8.15831e-05, 9.08028e-05, 9.85128e-05, 0.000104909, 0.000110201, 0.000114582, 0.000118221, 0.000121256, 0.000123798, 0.00012594, 0.000127755, 0.000129298, 0.000130619, 0.000131756, 0.000132737, 
			8.36912e-05, 9.44542e-05, 0.000103644, 0.000111363, 0.000117797, 0.000123143, 0.00012759, 0.000131301, 0.000134409, 0.000137023, 0.000139235, 0.000141115, 0.00014272, 0.000144099, 0.000145289, 0.000146318
		)
}

CapTable	"metal1_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			3.49962e-06, 4.65445e-06, 5.67229e-06, 6.54514e-06, 7.28618e-06, 7.90513e-06, 8.41917e-06, 8.8453e-06, 9.199e-06, 9.49326e-06, 9.73915e-06, 9.94554e-06, 1.01197e-05, 1.02675e-05, 1.03932e-05, 1.05008e-05, 
			4.6205e-06, 5.764e-06, 6.79775e-06, 7.70148e-06, 8.475e-06, 9.12861e-06, 9.67734e-06, 1.0137e-05, 1.05222e-05, 1.08456e-05, 1.11182e-05, 1.13489e-05, 1.15449e-05, 1.17124e-05, 1.18558e-05, 1.19794e-05, 
			5.74573e-06, 6.88284e-06, 7.9226e-06, 8.84055e-06, 9.63287e-06, 1.03081e-05, 1.08794e-05, 1.13616e-05, 1.17686e-05, 1.21128e-05, 1.24049e-05, 1.26533e-05, 1.28656e-05, 1.30478e-05, 1.32047e-05, 1.33408e-05, 
			6.87179e-06, 8.00593e-06, 9.04957e-06, 9.97732e-06, 1.07832e-05, 1.14739e-05, 1.20618e-05, 1.2561e-05, 1.29848e-05, 1.3345e-05, 1.36523e-05, 1.39148e-05, 1.41405e-05, 1.43345e-05, 1.45021e-05, 1.46472e-05, 
			7.99683e-06, 9.12681e-06, 1.0174e-05, 1.11094e-05, 1.19254e-05, 1.2628e-05, 1.32289e-05, 1.37415e-05, 1.41784e-05, 1.45515e-05, 1.48708e-05, 1.51449e-05, 1.53815e-05, 1.55847e-05, 1.57608e-05, 1.59151e-05
		)
}

CapTable	"metal1_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000209658, 0.000113457, 7.66142e-05, 5.62812e-05, 4.32466e-05, 3.41986e-05, 2.76036e-05, 2.26344e-05, 1.8797e-05, 1.57761e-05, 1.33602e-05, 1.1402e-05, 9.79658e-06, 8.46688e-06, 7.35578e-06, 6.41988e-06, 
			0.000220018, 0.000121028, 8.25816e-05, 6.12238e-05, 4.7431e-05, 3.77946e-05, 3.07236e-05, 2.53586e-05, 2.11868e-05, 1.78799e-05, 1.52177e-05, 1.30462e-05, 1.1255e-05, 9.76312e-06, 8.50986e-06, 7.44902e-06, 
			0.000225308, 0.000125514, 8.64088e-05, 6.4532e-05, 5.0344e-05, 4.03654e-05, 3.30012e-05, 2.73818e-05, 2.29874e-05, 1.94848e-05, 1.66498e-05, 1.43256e-05, 1.23992e-05, 1.07873e-05, 9.4276e-06, 8.27206e-06, 
			0.000228812, 0.000128699, 8.92556e-05, 6.70728e-05, 5.26094e-05, 4.23974e-05, 3.4825e-05, 2.9019e-05, 2.44574e-05, 2.0805e-05, 1.78358e-05, 1.53914e-05, 1.33573e-05, 1.16491e-05, 1.02031e-05, 8.97042e-06, 
			0.000230788, 0.00013098, 9.141e-05, 6.90516e-05, 5.4413e-05, 4.4038e-05, 3.6315e-05, 3.03668e-05, 2.56754e-05, 2.1905e-05, 1.88288e-05, 1.62876e-05, 1.41661e-05, 1.23792e-05, 1.0862e-05, 9.56526e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			3.29239e-05, 4.38728e-05, 5.30228e-05, 6.05144e-05, 6.66036e-05, 7.15361e-05, 7.55296e-05, 7.87787e-05, 8.1436e-05, 8.36211e-05, 8.54294e-05, 8.69364e-05, 8.81999e-05, 8.9268e-05, 9.01752e-05, 9.09504e-05, 
			4.55753e-05, 5.66337e-05, 6.59467e-05, 7.36377e-05, 7.9939e-05, 8.50858e-05, 8.92942e-05, 9.27467e-05, 9.55939e-05, 9.79548e-05, 9.99255e-05, 0.000101579, 0.000102977, 0.000104166, 0.000105182, 0.000106055, 
			5.85147e-05, 6.95263e-05, 7.88527e-05, 8.66013e-05, 9.29912e-05, 9.82518e-05, 0.000102584, 0.000106162, 0.000109133, 0.000111614, 0.000113697, 0.000115457, 0.000116951, 0.000118228, 0.000119326, 0.000120274, 
			7.1544e-05, 8.24925e-05, 9.17877e-05, 9.95579e-05, 0.000106003, 0.000111335, 0.000115753, 0.000119423, 0.000122487, 0.000125058, 0.000127229, 0.000129071, 0.000130643, 0.000131992, 0.000133157, 0.000134167, 
			8.45732e-05, 9.54169e-05, 0.000104673, 0.000112445, 0.00011892, 0.000124303, 0.000128782, 0.000132523, 0.00013566, 0.000138304, 0.000140545, 0.000142454, 0.000144091, 0.0001455, 0.00014672, 0.000147781
		)
}

CapTable	"metal1_C_TOP_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			2.82405e-06, 3.75194e-06, 4.56956e-06, 5.28064e-06, 5.87382e-06, 6.36708e-06, 6.78064e-06, 7.12246e-06, 7.40547e-06, 7.6415e-06, 7.83906e-06, 8.00526e-06, 8.14562e-06, 8.26458e-06, 8.36631e-06, 8.45399e-06, 
			3.72267e-06, 4.6423e-06, 5.47414e-06, 6.19847e-06, 6.81678e-06, 7.33957e-06, 7.77901e-06, 8.14727e-06, 8.45588e-06, 8.71504e-06, 8.93368e-06, 9.11909e-06, 9.27729e-06, 9.41225e-06, 9.52826e-06, 9.6288e-06, 
			4.62835e-06, 5.53817e-06, 6.36735e-06, 7.10471e-06, 7.73739e-06, 8.27576e-06, 8.73213e-06, 9.11771e-06, 9.44338e-06, 9.719e-06, 9.95287e-06, 1.01525e-05, 1.03239e-05, 1.04707e-05, 1.05981e-05, 1.07084e-05, 
			5.52296e-06, 6.42886e-06, 7.26274e-06, 8.00414e-06, 8.64751e-06, 9.19886e-06, 9.66768e-06, 1.00662e-05, 1.04049e-05, 1.06933e-05, 1.09394e-05, 1.11503e-05, 1.13321e-05, 1.1489e-05, 1.16252e-05, 1.17439e-05, 
			6.41983e-06, 7.32052e-06, 8.15419e-06, 8.89986e-06, 9.55051e-06, 1.01104e-05, 1.05891e-05, 1.09979e-05, 1.1347e-05, 1.16456e-05, 1.19013e-05, 1.21219e-05, 1.23121e-05, 1.24773e-05, 1.2621e-05, 1.27472e-05
		)
}

CapTable	"metal1_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000209788, 0.000113645, 7.68596e-05, 5.658e-05, 4.35926e-05, 3.45848e-05, 2.80228e-05, 2.30798e-05, 1.92626e-05, 1.62564e-05, 1.38505e-05, 1.18984e-05, 1.02955e-05, 8.96542e-06, 7.85146e-06, 6.91062e-06, 
			0.000220224, 0.000121303, 8.29242e-05, 6.16288e-05, 4.78912e-05, 3.83016e-05, 3.12688e-05, 2.5934e-05, 2.17852e-05, 1.84951e-05, 1.58439e-05, 1.36785e-05, 1.18893e-05, 1.03958e-05, 9.13804e-06, 8.07012e-06, 
			0.000225604, 0.000125888, 8.6859e-05, 6.5052e-05, 5.09254e-05, 4.09984e-05, 3.36764e-05, 2.809e-05, 2.37202e-05, 2.0235e-05, 1.74109e-05, 1.5092e-05, 1.31662e-05, 1.1551e-05, 1.01844e-05, 9.01914e-06, 
			0.00022921, 0.000129184, 8.98236e-05, 6.7717e-05, 5.33198e-05, 4.31632e-05, 3.56354e-05, 2.9864e-05, 2.53278e-05, 2.16926e-05, 1.87334e-05, 1.6293e-05, 1.42576e-05, 1.25436e-05, 1.10879e-05, 9.84222e-06, 
			0.0002313, 0.000131585, 9.21044e-05, 6.9827e-05, 5.52588e-05, 4.49416e-05, 3.7265e-05, 3.13518e-05, 2.66856e-05, 2.29314e-05, 1.98638e-05, 1.73244e-05, 1.51991e-05, 1.34032e-05, 1.18732e-05, 1.056e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			3.526e-05, 4.68388e-05, 5.64992e-05, 6.44066e-05, 7.08172e-05, 7.60016e-05, 8.01998e-05, 8.3612e-05, 8.64008e-05, 8.86947e-05, 9.05954e-05, 9.21813e-05, 9.35151e-05, 9.46437e-05, 9.56057e-05, 9.6431e-05, 
			4.8587e-05, 6.02366e-05, 7.00426e-05, 7.81302e-05, 8.47472e-05, 9.01454e-05, 9.45554e-05, 9.81726e-05, 0.000101154, 0.000103628, 0.000105693, 0.000107431, 0.000108901, 0.000110156, 0.000111231, 0.000112159, 
			6.2161e-05, 7.37226e-05, 8.35054e-05, 9.16316e-05, 9.83224e-05, 0.000103822, 0.000108347, 0.000112086, 0.000115188, 0.000117779, 0.000119958, 0.000121801, 0.00012337, 0.000124717, 0.000125877, 0.000126884, 
			7.5765e-05, 8.72218e-05, 9.69428e-05, 0.000105061, 0.000111786, 0.000117343, 0.000121942, 0.000125762, 0.000128952, 0.00013163, 0.000133894, 0.000135819, 0.000137466, 0.000138886, 0.000140115, 0.000141188, 
			8.9349e-05, 0.000100665, 0.000110319, 0.000118416, 0.000125155, 0.00013075, 0.000135402, 0.000139285, 0.000142543, 0.000145292, 0.000147625, 0.000149618, 0.00015133, 0.000152811, 0.0001541, 0.000155226
		)
}

CapTable	"metal1_C_LATERAL_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.23, 0.46, 0.69, 0.92, 1.15)
		wireSpacing		= (0.23, 0.46, 0.69, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68)
		capValue			= (
			0.000210182, 0.000114248, 7.76688e-05, 5.75824e-05, 4.47688e-05, 3.59124e-05, 2.94802e-05, 2.4646e-05, 2.09192e-05, 1.79873e-05, 1.56416e-05, 1.37377e-05, 1.21729e-05, 1.08723e-05, 9.78028e-06, 8.85504e-06, 
			0.000220786, 0.000122092, 8.39394e-05, 6.28568e-05, 4.93118e-05, 3.98916e-05, 3.30046e-05, 2.77934e-05, 2.3748e-05, 2.05432e-05, 1.79615e-05, 1.58522e-05, 1.41075e-05, 1.26484e-05, 1.14163e-05, 1.03666e-05, 
			0.000226366, 0.000126897, 8.81136e-05, 6.65384e-05, 5.26216e-05, 4.288e-05, 3.5718e-05, 3.02674e-05, 2.60116e-05, 2.26208e-05, 1.98738e-05, 1.76172e-05, 1.57406e-05, 1.41633e-05, 1.2825e-05, 1.16795e-05, 
			0.000230206, 0.000130448, 9.13552e-05, 6.94998e-05, 5.53302e-05, 4.53744e-05, 3.802e-05, 3.2396e-05, 2.79834e-05, 2.44508e-05, 2.15754e-05, 1.92021e-05, 1.72198e-05, 1.55464e-05, 1.41206e-05, 1.28954e-05, 
			0.00023254, 0.000133112, 9.39144e-05, 7.1903e-05, 5.7575e-05, 4.74698e-05, 3.99762e-05, 3.42188e-05, 2.9683e-05, 2.60368e-05, 2.30572e-05, 2.05882e-05, 1.85181e-05, 1.67641e-05, 1.52644e-05, 1.39713e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			8.771e-06, 1.15677e-05, 1.40488e-05, 1.6237e-05, 1.81441e-05, 1.97869e-05, 2.119e-05, 2.23825e-05, 2.33808e-05, 2.42208e-05, 2.49188e-05, 2.54997e-05, 2.59808e-05, 2.63785e-05, 2.6707e-05, 2.69986e-05, 
			1.15255e-05, 1.43793e-05, 1.69797e-05, 1.93024e-05, 2.13424e-05, 2.31166e-05, 2.46315e-05, 2.59235e-05, 2.7014e-05, 2.79258e-05, 2.86891e-05, 2.93244e-05, 2.98513e-05, 3.03137e-05, 3.06639e-05, 3.09463e-05, 
			1.44126e-05, 1.73252e-05, 2.00043e-05, 2.24108e-05, 2.45364e-05, 2.63795e-05, 2.79669e-05, 2.93163e-05, 3.04573e-05, 3.1416e-05, 3.22179e-05, 3.28867e-05, 3.34612e-05, 3.39136e-05, 3.42827e-05, 3.45981e-05, 
			1.74083e-05, 2.03606e-05, 2.30986e-05, 2.556e-05, 2.77378e-05, 2.96321e-05, 3.12603e-05, 3.26473e-05, 3.38214e-05, 3.48097e-05, 3.56598e-05, 3.63393e-05, 3.6898e-05, 3.73746e-05, 3.77704e-05, 3.80979e-05, 
			2.04827e-05, 2.34782e-05, 2.62524e-05, 2.87571e-05, 3.09684e-05, 3.28936e-05, 3.45516e-05, 3.59656e-05, 3.71628e-05, 3.81871e-05, 3.90235e-05, 3.97168e-05, 4.03046e-05, 4.07927e-05, 4.11976e-05, 4.15335e-05
		)
}

CapTable	"metal2_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.92364e-05, 2.54607e-05, 3.08922e-05, 3.56028e-05, 3.96517e-05, 4.31025e-05, 4.60148e-05, 4.84597e-05, 5.05026e-05, 5.22012e-05, 5.36093e-05, 5.47742e-05, 5.57373e-05, 5.65326e-05, 5.71885e-05, 5.77069e-05, 
			2.57855e-05, 3.21987e-05, 3.79069e-05, 4.29e-05, 4.72128e-05, 5.08978e-05, 5.40223e-05, 5.66527e-05, 5.88546e-05, 6.06911e-05, 6.2219e-05, 6.34849e-05, 6.45311e-05, 6.53698e-05, 6.60993e-05, 6.67073e-05, 
			3.27188e-05, 3.92676e-05, 4.51307e-05, 5.02754e-05, 5.47304e-05, 5.85513e-05, 6.17931e-05, 6.45295e-05, 6.68231e-05, 6.87395e-05, 7.0335e-05, 7.16601e-05, 7.2738e-05, 7.36563e-05, 7.44224e-05, 7.50435e-05, 
			3.99207e-05, 4.65422e-05, 5.24874e-05, 5.77242e-05, 6.22664e-05, 6.61621e-05, 6.94783e-05, 7.22809e-05, 7.46327e-05, 7.65966e-05, 7.82106e-05, 7.95867e-05, 8.07321e-05, 8.16685e-05, 8.2443e-05, 8.30831e-05, 
			4.72893e-05, 5.39648e-05, 5.99698e-05, 6.52611e-05, 6.98608e-05, 7.38102e-05, 7.71738e-05, 8.00174e-05, 8.24077e-05, 8.43899e-05, 8.60665e-05, 8.74684e-05, 8.86204e-05, 8.9575e-05, 9.0365e-05, 9.10146e-05
		)
}

CapTable	"metal2_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000183005, 0.000101927, 7.0179e-05, 5.21072e-05, 4.01144e-05, 3.15118e-05, 2.50662e-05, 2.00998e-05, 1.62141e-05, 1.31314e-05, 1.06708e-05, 8.6914e-06, 7.09344e-06, 5.79862e-06, 4.74634e-06, 3.89114e-06, 
			0.000193907, 0.00010955, 7.58544e-05, 5.64996e-05, 4.35948e-05, 3.43056e-05, 2.73322e-05, 2.19488e-05, 1.77254e-05, 1.43741e-05, 1.16909e-05, 9.53174e-06, 7.78662e-06, 6.37248e-06, 5.21782e-06, 4.27644e-06, 
			0.000199289, 0.000113626, 7.9001e-05, 5.89908e-05, 4.55932e-05, 3.59332e-05, 2.8661e-05, 2.30432e-05, 1.86276e-05, 1.51185e-05, 1.23071e-05, 1.00412e-05, 8.20884e-06, 6.71806e-06, 5.5029e-06, 4.51238e-06, 
			0.000201896, 0.000115925, 8.0857e-05, 6.04888e-05, 4.68198e-05, 3.69428e-05, 2.94944e-05, 2.37308e-05, 1.91979e-05, 1.55927e-05, 1.27026e-05, 1.0367e-05, 8.4759e-06, 6.93892e-06, 5.68658e-06, 4.66396e-06, 
			0.000203574, 0.000117403, 8.20788e-05, 6.14898e-05, 4.76428e-05, 3.76202e-05, 3.00566e-05, 2.42e-05, 1.95885e-05, 1.5918e-05, 1.297e-05, 1.05888e-05, 8.65998e-06, 7.09132e-06, 5.81244e-06, 4.76888e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.04352e-05, 1.33221e-05, 1.58157e-05, 1.80395e-05, 2.00523e-05, 2.18862e-05, 2.35582e-05, 2.50782e-05, 2.64559e-05, 2.76991e-05, 2.88182e-05, 2.98196e-05, 3.07146e-05, 3.15096e-05, 3.22163e-05, 3.28397e-05, 
			1.30003e-05, 1.58362e-05, 1.84118e-05, 2.07702e-05, 2.2938e-05, 2.49286e-05, 2.67511e-05, 2.84146e-05, 2.99231e-05, 3.1286e-05, 3.25141e-05, 3.36134e-05, 3.45966e-05, 3.54698e-05, 3.62466e-05, 3.69341e-05, 
			1.56407e-05, 1.84917e-05, 2.11436e-05, 2.36039e-05, 2.58794e-05, 2.79773e-05, 2.99012e-05, 3.1659e-05, 3.32536e-05, 3.46969e-05, 3.59948e-05, 3.71592e-05, 3.81975e-05, 3.91235e-05, 3.99453e-05, 4.06719e-05, 
			1.83928e-05, 2.12784e-05, 2.39961e-05, 2.65341e-05, 2.88906e-05, 3.10645e-05, 3.30606e-05, 3.48836e-05, 3.65385e-05, 3.8036e-05, 3.9381e-05, 4.05894e-05, 4.16682e-05, 4.26282e-05, 4.34795e-05, 4.42336e-05, 
			2.12502e-05, 2.41816e-05, 2.69571e-05, 2.95547e-05, 3.19718e-05, 3.42036e-05, 3.62525e-05, 3.8123e-05, 3.9822e-05, 4.13561e-05, 4.27389e-05, 4.39772e-05, 4.50823e-05, 4.60669e-05, 4.6941e-05, 4.77115e-05
		)
}

CapTable	"metal2_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.00048e-05, 1.27723e-05, 1.51651e-05, 1.72992e-05, 1.92345e-05, 2.09983e-05, 2.26062e-05, 2.40697e-05, 2.53962e-05, 2.65939e-05, 2.76704e-05, 2.86348e-05, 2.94954e-05, 3.02612e-05, 3.09403e-05, 3.15423e-05, 
			1.24607e-05, 1.5179e-05, 1.76512e-05, 1.99188e-05, 2.20024e-05, 2.39175e-05, 2.56717e-05, 2.72709e-05, 2.87237e-05, 3.00371e-05, 3.12181e-05, 3.22768e-05, 3.32229e-05, 3.40649e-05, 3.48123e-05, 3.54735e-05, 
			1.49873e-05, 1.77245e-05, 2.02706e-05, 2.26343e-05, 2.48236e-05, 2.68413e-05, 2.86938e-05, 3.03841e-05, 3.1921e-05, 3.33088e-05, 3.45582e-05, 3.56791e-05, 3.66799e-05, 3.75705e-05, 3.83611e-05, 3.90612e-05, 
			1.76272e-05, 2.03956e-05, 2.30061e-05, 2.54455e-05, 2.77104e-05, 2.98027e-05, 3.17236e-05, 3.34784e-05, 3.50713e-05, 3.65118e-05, 3.78094e-05, 3.89715e-05, 4.00095e-05, 4.09336e-05, 4.17549e-05, 4.24803e-05, 
			2.03638e-05, 2.31788e-05, 2.58439e-05, 2.83427e-05, 3.0666e-05, 3.28138e-05, 3.47851e-05, 3.65846e-05, 3.82206e-05, 3.96987e-05, 4.10287e-05, 4.2221e-05, 4.32859e-05, 4.42349e-05, 4.5073e-05, 4.58193e-05
		)
}

CapTable	"metal2_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000188647, 0.000109421, 7.90542e-05, 6.18982e-05, 5.04058e-05, 4.19602e-05, 3.54002e-05, 3.01234e-05, 2.57806e-05, 2.21512e-05, 1.90849e-05, 1.64762e-05, 1.42436e-05, 1.23273e-05, 1.0676e-05, 9.25168e-06, 
			0.000202102, 0.000119421, 8.6894e-05, 6.8238e-05, 5.56326e-05, 4.63276e-05, 3.90846e-05, 3.32532e-05, 2.84538e-05, 2.44434e-05, 2.10562e-05, 1.81757e-05, 1.57106e-05, 1.35955e-05, 1.17731e-05, 1.0201e-05, 
			0.000209782, 0.000125504, 9.17768e-05, 7.22318e-05, 5.8943e-05, 4.91014e-05, 4.1428e-05, 3.52456e-05, 3.01558e-05, 2.59024e-05, 2.23118e-05, 1.92564e-05, 1.66449e-05, 1.44021e-05, 1.24713e-05, 1.08059e-05, 
			0.000214306, 0.000129406, 9.49818e-05, 7.48724e-05, 6.1146e-05, 5.09538e-05, 4.29948e-05, 3.6578e-05, 3.12952e-05, 2.68792e-05, 2.31516e-05, 1.99804e-05, 1.72689e-05, 1.49416e-05, 1.29379e-05, 1.12096e-05, 
			0.00021751, 0.000132139, 9.7238e-05, 7.67396e-05, 6.27002e-05, 5.22576e-05, 4.40974e-05, 3.75174e-05, 3.20964e-05, 2.75672e-05, 2.37424e-05, 2.04898e-05, 1.77088e-05, 1.53212e-05, 1.3267e-05, 1.14942e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.15575e-05, 1.46063e-05, 1.71907e-05, 1.94697e-05, 2.15243e-05, 2.33996e-05, 2.51211e-05, 2.67033e-05, 2.81579e-05, 2.94933e-05, 3.07183e-05, 3.18385e-05, 3.28611e-05, 3.37938e-05, 3.4641e-05, 3.54117e-05, 
			1.41594e-05, 1.70881e-05, 1.97143e-05, 2.21038e-05, 2.42976e-05, 2.63217e-05, 2.81917e-05, 2.99185e-05, 3.1511e-05, 3.29766e-05, 3.43236e-05, 3.55562e-05, 3.66827e-05, 3.77118e-05, 3.86473e-05, 3.9499e-05, 
			1.67829e-05, 1.96841e-05, 2.23561e-05, 2.48287e-05, 2.71212e-05, 2.92489e-05, 3.12225e-05, 3.30502e-05, 3.47384e-05, 3.62935e-05, 3.77236e-05, 3.90339e-05, 4.02336e-05, 4.13271e-05, 4.23251e-05, 4.32307e-05, 
			1.94852e-05, 2.23871e-05, 2.51066e-05, 2.76456e-05, 3.00135e-05, 3.22196e-05, 3.42698e-05, 3.61721e-05, 3.7929e-05, 3.95492e-05, 4.10407e-05, 4.24068e-05, 4.36587e-05, 4.48025e-05, 4.58424e-05, 4.67901e-05, 
			2.22675e-05, 2.51942e-05, 2.79573e-05, 3.05513e-05, 3.29807e-05, 3.52478e-05, 3.73572e-05, 3.93151e-05, 4.11259e-05, 4.27979e-05, 4.43344e-05, 4.57457e-05, 4.70356e-05, 4.82153e-05, 4.92904e-05, 5.02673e-05
		)
}

CapTable	"metal2_C_TOP_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			7.1341e-06, 9.00771e-06, 1.05991e-05, 1.20043e-05, 1.32748e-05, 1.4436e-05, 1.55031e-05, 1.64862e-05, 1.73919e-05, 1.8225e-05, 1.89891e-05, 1.96892e-05, 2.03293e-05, 2.09128e-05, 2.14448e-05, 2.19272e-05, 
			8.70863e-06, 1.05025e-05, 1.21149e-05, 1.35848e-05, 1.49388e-05, 1.61907e-05, 1.73502e-05, 1.84241e-05, 1.94157e-05, 2.03303e-05, 2.11703e-05, 2.19425e-05, 2.26494e-05, 2.32941e-05, 2.38824e-05, 2.44167e-05, 
			1.02881e-05, 1.20595e-05, 1.36975e-05, 1.52165e-05, 1.66308e-05, 1.79475e-05, 1.91724e-05, 2.03085e-05, 2.13602e-05, 2.23315e-05, 2.32257e-05, 2.40471e-05, 2.47988e-05, 2.5487e-05, 2.61131e-05, 2.66842e-05, 
			1.19088e-05, 1.36781e-05, 1.5342e-05, 1.69026e-05, 1.83639e-05, 1.97298e-05, 2.10026e-05, 2.21851e-05, 2.32819e-05, 2.42958e-05, 2.52284e-05, 2.60873e-05, 2.68724e-05, 2.75897e-05, 2.8246e-05, 2.88425e-05, 
			1.35725e-05, 1.53544e-05, 1.70457e-05, 1.86415e-05, 2.01411e-05, 2.15448e-05, 2.28558e-05, 2.40755e-05, 2.52067e-05, 2.62519e-05, 2.72162e-05, 2.81008e-05, 2.89132e-05, 2.96557e-05, 3.03329e-05, 3.09499e-05
		)
}

CapTable	"metal2_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000190023, 0.00011128, 8.13522e-05, 6.45838e-05, 5.34222e-05, 4.52468e-05, 3.88952e-05, 3.37672e-05, 2.95168e-05, 2.5929e-05, 2.286e-05, 2.02098e-05, 1.79046e-05, 1.58882e-05, 1.41176e-05, 1.25573e-05, 
			0.000204088, 0.000121925, 8.98668e-05, 7.16194e-05, 5.93548e-05, 5.03206e-05, 4.3279e-05, 3.7583e-05, 3.2858e-05, 2.88672e-05, 2.5453e-05, 2.25042e-05, 1.99393e-05, 1.76955e-05, 1.57254e-05, 1.39888e-05, 
			0.000212424, 0.000128678, 9.54264e-05, 7.62868e-05, 6.3328e-05, 5.37396e-05, 4.62454e-05, 4.01734e-05, 3.5131e-05, 3.087e-05, 2.72228e-05, 2.40724e-05, 2.13312e-05, 1.89335e-05, 1.6827e-05, 1.49711e-05, 
			0.000217626, 0.000133254, 9.92924e-05, 7.95688e-05, 6.61476e-05, 5.61806e-05, 4.83706e-05, 4.20338e-05, 3.6767e-05, 3.23134e-05, 2.85004e-05, 2.52054e-05, 2.2338e-05, 1.98292e-05, 1.76254e-05, 1.56823e-05, 
			0.000221504, 0.000136644, 0.000102181, 8.20382e-05, 6.82712e-05, 5.80204e-05, 4.9976e-05, 4.34414e-05, 3.80064e-05, 3.34082e-05, 2.94704e-05, 2.60662e-05, 2.31038e-05, 2.05106e-05, 1.82323e-05, 1.62244e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.23391e-05, 1.55243e-05, 1.82024e-05, 2.0547e-05, 2.26516e-05, 2.45678e-05, 2.63254e-05, 2.79435e-05, 2.94346e-05, 3.08092e-05, 3.20759e-05, 3.32423e-05, 3.43153e-05, 3.53012e-05, 3.62062e-05, 3.70366e-05, 
			1.50066e-05, 1.80362e-05, 2.07332e-05, 2.3172e-05, 2.54045e-05, 2.7461e-05, 2.93617e-05, 3.11202e-05, 3.2747e-05, 3.42516e-05, 3.56413e-05, 3.69234e-05, 3.81057e-05, 3.9193e-05, 4.01929e-05, 4.11107e-05, 
			1.76673e-05, 2.06428e-05, 2.33668e-05, 2.5875e-05, 2.8197e-05, 3.03505e-05, 3.23499e-05, 3.42058e-05, 3.59274e-05, 3.75226e-05, 3.89983e-05, 4.03617e-05, 4.16197e-05, 4.27779e-05, 4.38448e-05, 4.48244e-05, 
			2.03879e-05, 2.33425e-05, 2.60967e-05, 2.86606e-05, 3.10495e-05, 3.32746e-05, 3.5348e-05, 3.72761e-05, 3.9068e-05, 4.07307e-05, 4.22702e-05, 4.36942e-05, 4.50082e-05, 4.62208e-05, 4.73367e-05, 4.83643e-05, 
			2.3168e-05, 2.61312e-05, 2.89163e-05, 3.15261e-05, 3.3968e-05, 3.62509e-05, 3.83813e-05, 4.03666e-05, 4.22134e-05, 4.39282e-05, 4.55174e-05, 4.69889e-05, 4.83475e-05, 4.96022e-05, 5.07586e-05, 5.18222e-05
		)
}

CapTable	"metal2_C_TOP_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			5.62147e-06, 7.06471e-06, 8.27941e-06, 9.34476e-06, 1.03039e-05, 1.11785e-05, 1.19823e-05, 1.27233e-05, 1.3408e-05, 1.40405e-05, 1.46243e-05, 1.51625e-05, 1.56583e-05, 1.61145e-05, 1.65335e-05, 1.69182e-05, 
			6.80343e-06, 8.17048e-06, 9.38838e-06, 1.04932e-05, 1.15075e-05, 1.24445e-05, 1.33127e-05, 1.41181e-05, 1.48659e-05, 1.55582e-05, 1.61991e-05, 1.67915e-05, 1.73377e-05, 1.78417e-05, 1.83059e-05, 1.87328e-05, 
			7.97765e-06, 9.31264e-06, 1.0539e-05, 1.1673e-05, 1.27262e-05, 1.37066e-05, 1.46202e-05, 1.5471e-05, 1.62621e-05, 1.69966e-05, 1.76777e-05, 1.8308e-05, 1.88907e-05, 1.94292e-05, 1.99248e-05, 2.03819e-05, 
			9.16808e-06, 1.04899e-05, 1.17277e-05, 1.28856e-05, 1.39691e-05, 1.49832e-05, 1.59308e-05, 1.68151e-05, 1.76391e-05, 1.84051e-05, 1.91164e-05, 1.97757e-05, 2.03863e-05, 2.09498e-05, 2.14704e-05, 2.19489e-05, 
			1.038e-05, 1.1702e-05, 1.29529e-05, 1.41317e-05, 1.52402e-05, 1.62807e-05, 1.72551e-05, 1.81658e-05, 1.90158e-05, 1.9807e-05, 2.05433e-05, 2.12253e-05, 2.18577e-05, 2.24414e-05, 2.29806e-05, 2.34774e-05
		)
}

CapTable	"metal2_C_LATERAL_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000190605, 0.000112062, 8.23202e-05, 6.57238e-05, 5.47196e-05, 4.66852e-05, 4.04568e-05, 3.54334e-05, 3.12692e-05, 2.7749e-05, 2.473e-05, 2.2113e-05, 1.98252e-05, 1.78127e-05, 1.60333e-05, 1.4453e-05, 
			0.000204916, 0.000122969, 9.11164e-05, 7.30598e-05, 6.09688e-05, 5.20888e-05, 4.51806e-05, 3.9597e-05, 3.4962e-05, 3.10406e-05, 2.76756e-05, 2.47572e-05, 2.2205e-05, 1.99591e-05, 1.7972e-05, 1.62071e-05, 
			0.000213518, 0.000130005, 9.69722e-05, 7.8035e-05, 6.52588e-05, 5.58306e-05, 4.84732e-05, 4.2514e-05, 3.75606e-05, 3.33652e-05, 2.97624e-05, 2.66358e-05, 2.39e-05, 2.14912e-05, 1.9359e-05, 1.74644e-05, 
			0.000219008, 0.000134879, 0.000101146, 8.16308e-05, 6.83954e-05, 5.85892e-05, 5.09142e-05, 4.46866e-05, 3.9503e-05, 3.51086e-05, 3.1332e-05, 2.8052e-05, 2.51808e-05, 2.2651e-05, 2.0411e-05, 1.84193e-05, 
			0.00022319, 0.00013858, 0.000104349, 8.44162e-05, 7.08338e-05, 6.07404e-05, 5.28256e-05, 4.63936e-05, 4.10338e-05, 3.64858e-05, 3.25744e-05, 2.91754e-05, 2.61984e-05, 2.35742e-05, 2.1249e-05, 1.91816e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.6493e-05, 2.05644e-05, 2.3922e-05, 2.68173e-05, 2.93844e-05, 3.16983e-05, 3.38051e-05, 3.57337e-05, 3.75054e-05, 3.9136e-05, 4.06388e-05, 4.20247e-05, 4.33037e-05, 4.44846e-05, 4.55756e-05, 4.6584e-05, 
			1.975e-05, 2.35374e-05, 2.68504e-05, 2.98066e-05, 3.24812e-05, 3.49227e-05, 3.71635e-05, 3.92269e-05, 4.11303e-05, 4.28883e-05, 4.4513e-05, 4.60153e-05, 4.7405e-05, 4.86909e-05, 4.98817e-05, 5.09846e-05, 
			2.2924e-05, 2.6569e-05, 2.98554e-05, 3.28444e-05, 3.5581e-05, 3.80995e-05, 4.04235e-05, 4.25717e-05, 4.45596e-05, 4.64003e-05, 4.81053e-05, 4.9685e-05, 5.11492e-05, 5.2507e-05, 5.37663e-05, 5.49349e-05, 
			2.6102e-05, 2.96556e-05, 3.29232e-05, 3.59308e-05, 3.87052e-05, 4.12732e-05, 4.36515e-05, 4.58567e-05, 4.79024e-05, 4.98004e-05, 5.15618e-05, 5.31969e-05, 5.4715e-05, 5.61249e-05, 5.74348e-05, 5.86525e-05, 
			2.9288e-05, 3.27906e-05, 3.60436e-05, 3.90612e-05, 4.18622e-05, 4.44618e-05, 4.68776e-05, 4.91228e-05, 5.12101e-05, 5.31501e-05, 5.49537e-05, 5.66305e-05, 5.81897e-05, 5.96402e-05, 6.09898e-05, 6.22462e-05
		)
}

CapTable	"metal2_C_LATERAL_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000191782, 0.000113628, 8.4249e-05, 6.79954e-05, 5.73148e-05, 4.95848e-05, 4.36404e-05, 3.88798e-05, 3.49562e-05, 3.16542e-05, 2.88308e-05, 2.6387e-05, 2.42508e-05, 2.23686e-05, 2.0699e-05, 1.92098e-05, 
			0.00020655, 0.000125025, 9.35756e-05, 7.59054e-05, 6.4182e-05, 5.56486e-05, 4.90644e-05, 4.37804e-05, 3.942e-05, 3.57472e-05, 3.26048e-05, 2.98832e-05, 2.75028e-05, 2.54042e-05, 2.35412e-05, 2.18782e-05, 
			0.000215652, 0.000132592, 9.99996e-05, 8.14856e-05, 6.9112e-05, 6.00636e-05, 5.30604e-05, 4.74286e-05, 4.2774e-05, 3.88488e-05, 3.5487e-05, 3.25728e-05, 3.00216e-05, 2.777e-05, 2.57696e-05, 2.3982e-05, 
			0.000221686, 0.000138041, 0.000104781, 8.57202e-05, 7.29168e-05, 6.35168e-05, 5.622e-05, 5.03404e-05, 4.54738e-05, 4.13648e-05, 3.78418e-05, 3.47844e-05, 3.21052e-05, 2.97384e-05, 2.76334e-05, 2.57502e-05, 
			0.000226456, 0.00014236, 0.00010863, 8.91788e-05, 7.60528e-05, 6.63872e-05, 5.88694e-05, 5.28012e-05, 4.77718e-05, 4.352e-05, 3.98704e-05, 3.67e-05, 3.3919e-05, 3.14596e-05, 2.927e-05, 2.73092e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.02378e-05, 1.35689e-05, 1.65339e-05, 1.91452e-05, 2.14141e-05, 2.33609e-05, 2.50009e-05, 2.63726e-05, 2.75128e-05, 2.84498e-05, 2.92176e-05, 2.98426e-05, 3.035e-05, 3.0781e-05, 3.1104e-05, 3.13592e-05, 
			1.35843e-05, 1.70143e-05, 2.0143e-05, 2.29283e-05, 2.53595e-05, 2.74505e-05, 2.9219e-05, 3.07024e-05, 3.19334e-05, 3.29486e-05, 3.37796e-05, 3.44581e-05, 3.50239e-05, 3.54549e-05, 3.58174e-05, 3.61095e-05, 
			1.7119e-05, 2.06389e-05, 2.38763e-05, 2.67629e-05, 2.92889e-05, 3.14619e-05, 3.33029e-05, 3.48471e-05, 3.61285e-05, 3.7187e-05, 3.80728e-05, 3.87733e-05, 3.93379e-05, 3.98069e-05, 4.01858e-05, 4.04929e-05, 
			2.08104e-05, 2.43921e-05, 2.76963e-05, 3.06484e-05, 3.32315e-05, 3.54516e-05, 3.73338e-05, 3.89119e-05, 4.02256e-05, 4.13215e-05, 4.21969e-05, 4.29243e-05, 4.35157e-05, 4.39969e-05, 4.4386e-05, 4.47001e-05, 
			2.46056e-05, 2.82386e-05, 3.15876e-05, 3.45813e-05, 3.72002e-05, 3.94506e-05, 4.13598e-05, 4.29776e-05, 4.43022e-05, 4.53917e-05, 4.62959e-05, 4.70345e-05, 4.76364e-05, 4.81243e-05, 4.85204e-05, 4.88391e-05
		)
}

CapTable	"metal2_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.87096e-05, 2.48653e-05, 3.02629e-05, 3.49496e-05, 3.89665e-05, 4.2363e-05, 4.52108e-05, 4.7572e-05, 4.95193e-05, 5.11132e-05, 5.24136e-05, 5.34696e-05, 5.43263e-05, 5.49985e-05, 5.55673e-05, 5.60333e-05, 
			2.52565e-05, 3.16423e-05, 3.73388e-05, 4.23189e-05, 4.65995e-05, 5.02291e-05, 5.32756e-05, 5.58083e-05, 5.78988e-05, 5.96127e-05, 6.10147e-05, 6.21541e-05, 6.30614e-05, 6.38286e-05, 6.44337e-05, 6.49219e-05, 
			3.22248e-05, 3.87741e-05, 4.46349e-05, 4.97713e-05, 5.41903e-05, 5.79465e-05, 6.11005e-05, 6.37227e-05, 6.58891e-05, 6.76689e-05, 6.91043e-05, 7.02979e-05, 7.12733e-05, 7.20524e-05, 7.26822e-05, 7.31881e-05, 
			3.94818e-05, 4.61185e-05, 5.20699e-05, 5.72944e-05, 6.17933e-05, 6.56156e-05, 6.8828e-05, 7.15057e-05, 7.37166e-05, 7.55179e-05, 7.70206e-05, 7.82313e-05, 7.92146e-05, 8.00111e-05, 8.06523e-05, 8.11724e-05, 
			4.69184e-05, 5.36136e-05, 5.96272e-05, 6.49027e-05, 6.94478e-05, 7.3312e-05, 7.65616e-05, 7.92516e-05, 8.14977e-05, 8.33503e-05, 8.48556e-05, 8.6082e-05, 8.70748e-05, 8.78822e-05, 8.85352e-05, 8.90625e-05
		)
}

CapTable	"metal2_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000182283, 0.000100914, 6.89122e-05, 5.06422e-05, 3.85124e-05, 2.9833e-05, 2.33642e-05, 1.84261e-05, 1.45949e-05, 1.15992e-05, 9.23862e-06, 7.37128e-06, 5.8893e-06, 4.71186e-06, 3.77148e-06, 3.01972e-06, 
			0.000192784, 0.000108114, 7.41592e-05, 5.46108e-05, 4.1584e-05, 3.22434e-05, 2.52744e-05, 1.99453e-05, 1.58118e-05, 1.25737e-05, 1.00207e-05, 7.9998e-06, 6.3967e-06, 5.11654e-06, 4.09688e-06, 3.2826e-06, 
			0.000197741, 0.00011177, 7.69008e-05, 5.67198e-05, 4.32338e-05, 3.35486e-05, 2.63136e-05, 2.07792e-05, 1.64814e-05, 1.31131e-05, 1.04579e-05, 8.35178e-06, 6.6768e-06, 5.34366e-06, 4.28e-06, 3.43104e-06, 
			0.000199928, 0.000113668, 7.83878e-05, 5.78822e-05, 4.41562e-05, 3.42908e-05, 2.69092e-05, 2.12574e-05, 1.68678e-05, 1.34276e-05, 1.07085e-05, 8.5544e-06, 6.84166e-06, 5.47698e-06, 4.38872e-06, 3.51846e-06, 
			0.000201212, 0.000114792, 7.92852e-05, 5.8596e-05, 4.4725e-05, 3.47444e-05, 2.72766e-05, 2.15578e-05, 1.71111e-05, 1.3621e-05, 1.08665e-05, 8.68254e-06, 6.94684e-06, 5.56246e-06, 4.45744e-06, 3.57442e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.19908e-05, 1.54115e-05, 1.83905e-05, 2.10517e-05, 2.34545e-05, 2.56284e-05, 2.75901e-05, 2.93537e-05, 3.09316e-05, 3.2335e-05, 3.35785e-05, 3.4677e-05, 3.56413e-05, 3.64874e-05, 3.72248e-05, 3.78687e-05, 
			1.51286e-05, 1.85351e-05, 2.16385e-05, 2.44758e-05, 2.70675e-05, 2.94269e-05, 3.15635e-05, 3.34863e-05, 3.52101e-05, 3.67437e-05, 3.81037e-05, 3.93054e-05, 4.03617e-05, 4.12868e-05, 4.20955e-05, 4.28e-05, 
			1.83975e-05, 2.18514e-05, 2.50601e-05, 2.80215e-05, 3.07404e-05, 3.32213e-05, 3.547e-05, 3.74946e-05, 3.93103e-05, 4.0927e-05, 4.23611e-05, 4.36258e-05, 4.47391e-05, 4.57147e-05, 4.65665e-05, 4.73097e-05, 
			2.18232e-05, 2.53339e-05, 2.86246e-05, 3.16783e-05, 3.44853e-05, 3.70495e-05, 3.93734e-05, 4.14678e-05, 4.33438e-05, 4.50154e-05, 4.6496e-05, 4.78042e-05, 4.89541e-05, 4.99624e-05, 5.08428e-05, 5.16071e-05, 
			2.53877e-05, 2.89562e-05, 3.2315e-05, 3.54346e-05, 3.83065e-05, 4.09285e-05, 4.33069e-05, 4.54497e-05, 4.73668e-05, 4.90759e-05, 5.05899e-05, 5.19268e-05, 5.31027e-05, 5.41308e-05, 5.50345e-05, 5.58162e-05
		)
}

CapTable	"metal2_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			9.58064e-06, 1.23073e-05, 1.46851e-05, 1.68146e-05, 1.87411e-05, 2.04873e-05, 2.20671e-05, 2.34889e-05, 2.4762e-05, 2.58972e-05, 2.6904e-05, 2.7792e-05, 2.85734e-05, 2.92582e-05, 2.98575e-05, 3.03791e-05, 
			1.20544e-05, 1.47613e-05, 1.72365e-05, 1.9505e-05, 2.15837e-05, 2.348e-05, 2.52e-05, 2.67528e-05, 2.81439e-05, 2.93864e-05, 3.04874e-05, 3.14607e-05, 3.2318e-05, 3.30691e-05, 3.37268e-05, 3.42996e-05, 
			1.46215e-05, 1.73646e-05, 1.99211e-05, 2.22907e-05, 2.44724e-05, 2.64667e-05, 2.828e-05, 2.99166e-05, 3.13843e-05, 3.26925e-05, 3.38547e-05, 3.48823e-05, 3.57863e-05, 3.65795e-05, 3.72738e-05, 3.78779e-05, 
			1.73108e-05, 2.00963e-05, 2.27214e-05, 2.51639e-05, 2.74187e-05, 2.94817e-05, 3.13578e-05, 3.30498e-05, 3.45682e-05, 3.5923e-05, 3.71258e-05, 3.81885e-05, 3.91239e-05, 3.99456e-05, 4.06635e-05, 4.12918e-05, 
			2.01043e-05, 2.29382e-05, 2.56166e-05, 2.81166e-05, 3.04243e-05, 3.25383e-05, 3.44567e-05, 3.61895e-05, 3.77442e-05, 3.91305e-05, 4.03611e-05, 4.14494e-05, 4.24058e-05, 4.32484e-05, 4.39772e-05, 4.46202e-05
		)
}

CapTable	"metal2_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.00018777, 0.000108233, 7.75994e-05, 6.0224e-05, 4.85646e-05, 4.00036e-05, 3.3376e-05, 2.8074e-05, 2.3742e-05, 2.01526e-05, 1.71501e-05, 1.46213e-05, 1.24827e-05, 1.06665e-05, 9.12178e-06, 7.80458e-06, 
			0.00020082, 0.000117819, 8.5023e-05, 6.61562e-05, 5.33978e-05, 4.39958e-05, 3.67062e-05, 3.0872e-05, 2.61048e-05, 2.21558e-05, 1.88542e-05, 1.60733e-05, 1.3721e-05, 1.17255e-05, 1.00269e-05, 8.57968e-06, 
			0.000208084, 0.000123496, 8.95188e-05, 6.97858e-05, 5.63702e-05, 4.6458e-05, 3.8763e-05, 3.26018e-05, 2.75666e-05, 2.33968e-05, 1.99087e-05, 1.6973e-05, 1.44896e-05, 1.23821e-05, 1.05891e-05, 9.06136e-06, 
			0.000212206, 0.000127021, 9.2376e-05, 7.21098e-05, 5.8287e-05, 4.80518e-05, 4.00968e-05, 3.37254e-05, 2.8517e-05, 2.42026e-05, 2.05952e-05, 1.75583e-05, 1.499e-05, 1.281e-05, 1.09557e-05, 9.37508e-06, 
			0.000215034, 0.000129416, 9.43294e-05, 7.37068e-05, 5.96012e-05, 4.91422e-05, 4.10114e-05, 3.44948e-05, 2.9169e-05, 2.47566e-05, 2.1067e-05, 1.79608e-05, 1.53345e-05, 1.31048e-05, 1.12093e-05, 9.59258e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.31476e-05, 1.67432e-05, 1.98241e-05, 2.25501e-05, 2.50036e-05, 2.72292e-05, 2.92523e-05, 3.10903e-05, 3.27586e-05, 3.42693e-05, 3.56343e-05, 3.68656e-05, 3.79724e-05, 3.89662e-05, 3.98585e-05, 4.06561e-05, 
			1.63347e-05, 1.98453e-05, 2.30084e-05, 2.58834e-05, 2.85093e-05, 3.09121e-05, 3.31074e-05, 3.511e-05, 3.69323e-05, 3.85862e-05, 4.00825e-05, 4.14343e-05, 4.26514e-05, 4.37467e-05, 4.47293e-05, 4.56114e-05, 
			1.95968e-05, 2.31072e-05, 2.63423e-05, 2.93222e-05, 3.20659e-05, 3.45864e-05, 3.68976e-05, 3.90103e-05, 4.09357e-05, 4.26839e-05, 4.4268e-05, 4.57009e-05, 4.69919e-05, 4.81555e-05, 4.91988e-05, 5.01364e-05, 
			2.29778e-05, 2.6508e-05, 2.98046e-05, 3.28643e-05, 3.56916e-05, 3.82978e-05, 4.06906e-05, 4.28813e-05, 4.48786e-05, 4.6695e-05, 4.83426e-05, 4.9832e-05, 5.11775e-05, 5.23871e-05, 5.34757e-05, 5.44516e-05, 
			2.64665e-05, 3.00336e-05, 3.33825e-05, 3.65021e-05, 3.93952e-05, 4.20655e-05, 4.45194e-05, 4.67666e-05, 4.88191e-05, 5.06854e-05, 5.23814e-05, 5.39127e-05, 5.52972e-05, 5.65445e-05, 5.76659e-05, 5.86725e-05
		)
}

CapTable	"metal2_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			6.77236e-06, 8.61036e-06, 1.01891e-05, 1.15909e-05, 1.28573e-05, 1.4009e-05, 1.50593e-05, 1.60174e-05, 1.6889e-05, 1.768e-05, 1.83961e-05, 1.90428e-05, 1.96264e-05, 2.01515e-05, 2.0622e-05, 2.10447e-05, 
			8.36128e-06, 1.01443e-05, 1.17576e-05, 1.3232e-05, 1.45847e-05, 1.58277e-05, 1.69686e-05, 1.80128e-05, 1.89656e-05, 1.98322e-05, 2.06197e-05, 2.13318e-05, 2.19752e-05, 2.25546e-05, 2.30755e-05, 2.3542e-05, 
			9.97322e-06, 1.1749e-05, 1.33951e-05, 1.49214e-05, 1.63347e-05, 1.76402e-05, 1.88419e-05, 1.99442e-05, 2.09521e-05, 2.18717e-05, 2.27072e-05, 2.34635e-05, 2.41478e-05, 2.47634e-05, 2.53195e-05, 2.58174e-05, 
			1.16362e-05, 1.34168e-05, 1.50936e-05, 1.66611e-05, 1.81192e-05, 1.94694e-05, 2.0715e-05, 2.18605e-05, 2.29088e-05, 2.38656e-05, 2.47353e-05, 2.55243e-05, 2.62363e-05, 2.68809e-05, 2.74604e-05, 2.79824e-05, 
			1.33445e-05, 1.51422e-05, 1.68465e-05, 1.84471e-05, 1.99394e-05, 2.13247e-05, 2.26052e-05, 2.37832e-05, 2.48619e-05, 2.58474e-05, 2.67426e-05, 2.75567e-05, 2.82918e-05, 2.89566e-05, 2.95549e-05, 3.00931e-05
		)
}

CapTable	"metal2_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000189067, 0.000110001, 7.97978e-05, 6.28026e-05, 5.14652e-05, 4.31632e-05, 3.67306e-05, 3.15616e-05, 2.73048e-05, 2.37394e-05, 2.07162e-05, 1.81294e-05, 1.59015e-05, 1.39727e-05, 1.22958e-05, 1.08339e-05, 
			0.00020272, 0.000120229, 8.7897e-05, 6.94326e-05, 5.7007e-05, 4.78644e-05, 4.07614e-05, 3.5045e-05, 3.03334e-05, 2.63846e-05, 2.30344e-05, 2.01668e-05, 1.76961e-05, 1.55556e-05, 1.36946e-05, 1.20708e-05, 
			0.000210636, 0.000126579, 9.30736e-05, 7.37414e-05, 6.06474e-05, 5.09764e-05, 4.34452e-05, 3.73752e-05, 3.2367e-05, 2.81664e-05, 2.46008e-05, 2.1547e-05, 1.89145e-05, 1.66331e-05, 1.46482e-05, 1.29155e-05, 
			0.000215438, 0.000130782, 9.65988e-05, 7.67136e-05, 6.31872e-05, 5.31648e-05, 4.53424e-05, 3.90292e-05, 3.38156e-05, 2.94394e-05, 2.57224e-05, 2.25378e-05, 1.97911e-05, 1.74097e-05, 1.53366e-05, 1.35265e-05, 
			0.00021895, 0.000133842, 9.9192e-05, 7.89208e-05, 6.50784e-05, 5.47978e-05, 4.67634e-05, 4.02722e-05, 3.4907e-05, 3.04012e-05, 2.6572e-05, 2.32896e-05, 2.0457e-05, 1.79999e-05, 1.58612e-05, 1.39924e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.39419e-05, 1.76814e-05, 2.0862e-05, 2.36614e-05, 2.61718e-05, 2.84442e-05, 3.05093e-05, 3.23886e-05, 3.40989e-05, 3.56541e-05, 3.70669e-05, 3.83488e-05, 3.95107e-05, 4.0564e-05, 4.15165e-05, 4.23782e-05, 
			1.72035e-05, 2.08233e-05, 2.4064e-05, 2.69948e-05, 2.96662e-05, 3.21069e-05, 3.43388e-05, 3.63787e-05, 3.82413e-05, 3.99397e-05, 4.14864e-05, 4.28933e-05, 4.41708e-05, 4.53305e-05, 4.63817e-05, 4.73346e-05, 
			2.05126e-05, 2.41048e-05, 2.73982e-05, 3.04199e-05, 3.31979e-05, 3.57493e-05, 3.80916e-05, 4.02388e-05, 4.22037e-05, 4.39989e-05, 4.5637e-05, 4.71285e-05, 4.84856e-05, 4.97187e-05, 5.08388e-05, 5.18549e-05, 
			2.39202e-05, 2.75089e-05, 3.08463e-05, 3.39356e-05, 3.67879e-05, 3.94186e-05, 4.18389e-05, 4.40633e-05, 4.61016e-05, 4.79664e-05, 4.96704e-05, 5.12237e-05, 5.26394e-05, 5.3927e-05, 5.5098e-05, 5.61613e-05, 
			2.74137e-05, 3.10202e-05, 3.43956e-05, 3.75355e-05, 4.04455e-05, 4.31362e-05, 4.56161e-05, 4.78983e-05, 4.99924e-05, 5.19114e-05, 5.36657e-05, 5.52678e-05, 5.67287e-05, 5.80589e-05, 5.92701e-05, 6.03712e-05
		)
}

CapTable	"metal2_C_TOP_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			5.30352e-06, 6.71542e-06, 7.91844e-06, 8.98043e-06, 9.93583e-06, 1.08037e-05, 1.15956e-05, 1.23184e-05, 1.2978e-05, 1.35792e-05, 1.41268e-05, 1.46247e-05, 1.50771e-05, 1.54869e-05, 1.58593e-05, 1.61966e-05, 
			6.50048e-06, 7.8533e-06, 9.07139e-06, 1.01792e-05, 1.1193e-05, 1.21238e-05, 1.29789e-05, 1.37636e-05, 1.44825e-05, 1.51402e-05, 1.57408e-05, 1.6288e-05, 1.67868e-05, 1.72404e-05, 1.76529e-05, 1.80271e-05, 
			7.69842e-06, 9.03419e-06, 1.02674e-05, 1.14069e-05, 1.24605e-05, 1.34339e-05, 1.43316e-05, 1.5158e-05, 1.59173e-05, 1.66135e-05, 1.72501e-05, 1.78325e-05, 1.83637e-05, 1.88478e-05, 1.92882e-05, 1.96886e-05, 
			8.92277e-06, 1.02527e-05, 1.15005e-05, 1.26644e-05, 1.37469e-05, 1.4751e-05, 1.56801e-05, 1.65371e-05, 1.73259e-05, 1.80508e-05, 1.87151e-05, 1.93235e-05, 1.98787e-05, 2.03854e-05, 2.0847e-05, 2.1267e-05, 
			1.01713e-05, 1.15054e-05, 1.27672e-05, 1.39511e-05, 1.50563e-05, 1.6084e-05, 1.70367e-05, 1.79175e-05, 1.873e-05, 1.94772e-05, 2.01633e-05, 2.07916e-05, 2.13661e-05, 2.18905e-05, 2.23683e-05, 2.28039e-05
		)
}

CapTable	"metal2_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000189604, 0.00011073, 8.07066e-05, 6.38788e-05, 5.26938e-05, 4.4527e-05, 3.82108e-05, 3.3139e-05, 2.896e-05, 2.54532e-05, 2.24704e-05, 1.99078e-05, 1.76887e-05, 1.5755e-05, 1.40616e-05, 1.25725e-05, 
			0.000203494, 0.000121216, 8.90856e-05, 7.0808e-05, 5.85516e-05, 4.95576e-05, 4.2581e-05, 3.69684e-05, 3.2338e-05, 2.84482e-05, 2.51368e-05, 2.22894e-05, 1.98215e-05, 1.76689e-05, 1.57822e-05, 1.41214e-05, 
			0.000211676, 0.000127847, 9.45584e-05, 7.54252e-05, 6.25096e-05, 5.29928e-05, 4.5591e-05, 3.9625e-05, 3.46958e-05, 3.05502e-05, 2.70174e-05, 2.39762e-05, 2.13378e-05, 1.90347e-05, 1.70139e-05, 1.52338e-05, 
			0.000216764, 0.000132349, 9.83922e-05, 7.8713e-05, 6.53682e-05, 5.55004e-05, 4.7805e-05, 4.15916e-05, 3.6451e-05, 3.21226e-05, 2.84298e-05, 2.52482e-05, 2.24852e-05, 2.00714e-05, 1.79515e-05, 1.60828e-05, 
			0.00022058, 0.000135721, 0.000101302, 8.12384e-05, 6.75762e-05, 5.74468e-05, 4.95342e-05, 4.31352e-05, 3.78346e-05, 3.33664e-05, 2.9551e-05, 2.62606e-05, 2.34012e-05, 2.09006e-05, 1.87036e-05, 1.67646e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.78652e-05, 2.24686e-05, 2.63176e-05, 2.96604e-05, 3.26259e-05, 3.52883e-05, 3.76931e-05, 3.9872e-05, 4.18498e-05, 4.36467e-05, 4.528e-05, 4.67657e-05, 4.81178e-05, 4.93496e-05, 5.04723e-05, 5.14969e-05, 
			2.1723e-05, 2.60844e-05, 2.9933e-05, 3.33726e-05, 3.64761e-05, 3.92901e-05, 4.18486e-05, 4.41782e-05, 4.63004e-05, 4.82348e-05, 4.99988e-05, 5.16078e-05, 5.30763e-05, 5.44177e-05, 5.56439e-05, 5.67657e-05, 
			2.5551e-05, 2.98004e-05, 3.3644e-05, 3.7135e-05, 4.03142e-05, 4.32142e-05, 4.58632e-05, 4.82832e-05, 5.04945e-05, 5.25152e-05, 5.43623e-05, 5.60517e-05, 5.7597e-05, 5.90119e-05, 6.03085e-05, 6.14978e-05, 
			2.9419e-05, 3.35916e-05, 3.74278e-05, 4.09426e-05, 4.41632e-05, 4.71142e-05, 4.9819e-05, 5.22963e-05, 5.45658e-05, 5.66445e-05, 5.85489e-05, 6.02943e-05, 6.18945e-05, 6.3363e-05, 6.47113e-05, 6.59507e-05, 
			3.3312e-05, 3.74416e-05, 4.12656e-05, 4.479e-05, 4.8034e-05, 5.10162e-05, 5.37552e-05, 5.62712e-05, 5.85816e-05, 6.0701e-05, 6.26478e-05, 6.44352e-05, 6.60773e-05, 6.7587e-05, 6.89762e-05, 7.02555e-05
		)
}

CapTable	"metal2_C_LATERAL_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000190709, 0.000112218, 8.25574e-05, 6.60734e-05, 5.5213e-05, 4.73494e-05, 4.13138e-05, 3.64984e-05, 3.2551e-05, 2.92504e-05, 2.64494e-05, 2.40442e-05, 2.19594e-05, 2.01378e-05, 1.85359e-05, 1.71189e-05, 
			0.000205062, 0.000123206, 9.1484e-05, 7.35984e-05, 6.17134e-05, 5.30674e-05, 4.64128e-05, 4.10942e-05, 3.67292e-05, 3.30758e-05, 2.9972e-05, 2.7304e-05, 2.49886e-05, 2.2963e-05, 2.1179e-05, 1.95988e-05, 
			0.000213756, 0.000130388, 9.7549e-05, 7.8848e-05, 6.63418e-05, 5.72078e-05, 5.01592e-05, 4.4515e-05, 3.98754e-05, 3.5987e-05, 3.26792e-05, 2.98316e-05, 2.7357e-05, 2.5189e-05, 2.32766e-05, 2.15796e-05, 
			0.000219408, 0.000135491, 0.00010202, 8.28074e-05, 6.99028e-05, 6.04458e-05, 5.3128e-05, 4.72576e-05, 4.24242e-05, 3.83674e-05, 3.49114e-05, 3.1932e-05, 2.9339e-05, 2.70636e-05, 2.50536e-05, 2.32672e-05, 
			0.00022384, 0.000139512, 0.000105611, 8.6043e-05, 7.2847e-05, 6.31508e-05, 5.56348e-05, 4.95948e-05, 4.46144e-05, 4.0428e-05, 3.68564e-05, 3.37732e-05, 3.10858e-05, 2.87244e-05, 2.6635e-05, 2.47754e-05
		)
}

CapTable	"metal2_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.72902e-05, 2.33947e-05, 2.87711e-05, 3.33498e-05, 3.71277e-05, 4.01687e-05, 4.25648e-05, 4.44241e-05, 4.58493e-05, 4.69283e-05, 4.77425e-05, 4.83537e-05, 4.88087e-05, 4.91486e-05, 4.94011e-05, 4.9588e-05, 
			2.40456e-05, 3.04724e-05, 3.61643e-05, 4.1007e-05, 4.50006e-05, 4.82105e-05, 5.07387e-05, 5.27006e-05, 5.42072e-05, 5.53409e-05, 5.62015e-05, 5.68457e-05, 5.73258e-05, 5.76829e-05, 5.79502e-05, 5.8147e-05, 
			3.12675e-05, 3.788e-05, 4.37217e-05, 4.86818e-05, 5.27656e-05, 5.60455e-05, 5.86255e-05, 6.06281e-05, 6.21633e-05, 6.33274e-05, 6.42049e-05, 6.48612e-05, 6.5352e-05, 6.57179e-05, 6.59897e-05, 6.61919e-05, 
			3.87619e-05, 4.54553e-05, 5.13642e-05, 5.63738e-05, 6.04925e-05, 6.38001e-05, 6.63976e-05, 6.84164e-05, 6.99619e-05, 7.11346e-05, 7.20183e-05, 7.26813e-05, 7.31758e-05, 7.35442e-05, 7.38173e-05, 7.40211e-05, 
			4.63982e-05, 5.31387e-05, 5.90762e-05, 6.41025e-05, 6.82383e-05, 7.15551e-05, 7.41649e-05, 7.61875e-05, 7.7736e-05, 7.89116e-05, 7.97981e-05, 8.04628e-05, 8.09586e-05, 8.13268e-05, 8.16018e-05, 8.18052e-05
		)
}

CapTable	"metal2_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.72782e-05, 2.33815e-05, 2.87617e-05, 3.33406e-05, 3.71213e-05, 4.01607e-05, 4.25589e-05, 4.4416e-05, 4.58395e-05, 4.69218e-05, 4.77345e-05, 4.83437e-05, 4.88009e-05, 4.91385e-05, 4.939e-05, 4.95761e-05, 
			2.40372e-05, 3.04658e-05, 3.61599e-05, 4.10044e-05, 4.4999e-05, 4.82073e-05, 5.07367e-05, 5.26951e-05, 5.41923e-05, 5.53379e-05, 5.61956e-05, 5.68398e-05, 5.73205e-05, 5.76797e-05, 5.79431e-05, 5.81389e-05, 
			3.12643e-05, 3.7879e-05, 4.37213e-05, 4.8685e-05, 5.27664e-05, 5.60467e-05, 5.86313e-05, 6.06287e-05, 6.21609e-05, 6.33253e-05, 6.42027e-05, 6.48621e-05, 6.53526e-05, 6.57153e-05, 6.59854e-05, 6.61845e-05, 
			3.87603e-05, 4.54571e-05, 5.13638e-05, 5.6373e-05, 6.04925e-05, 6.37935e-05, 6.63993e-05, 6.84149e-05, 6.99607e-05, 7.11337e-05, 7.20174e-05, 7.26795e-05, 7.31734e-05, 7.35402e-05, 7.38114e-05, 7.40108e-05, 
			4.63962e-05, 5.31343e-05, 5.90732e-05, 6.41077e-05, 6.82351e-05, 7.15493e-05, 7.41596e-05, 7.61828e-05, 7.77351e-05, 7.89107e-05, 7.97937e-05, 8.0457e-05, 8.09515e-05, 8.13209e-05, 8.15891e-05, 8.17898e-05
		)
}

CapTable	"metal2_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000178174, 9.53598e-05, 6.23362e-05, 4.34996e-05, 3.121e-05, 2.26926e-05, 1.66103e-05, 1.22019e-05, 8.98018e-06, 6.61592e-06, 4.87704e-06, 3.59664e-06, 2.65238e-06, 1.95688e-06, 1.44392e-06, 1.06587e-06, 
			0.000186578, 0.000100612, 6.58378e-05, 4.59356e-05, 3.29464e-05, 2.39482e-05, 1.75266e-05, 1.28743e-05, 9.47548e-06, 6.98016e-06, 5.14588e-06, 3.79454e-06, 2.79872e-06, 2.06436e-06, 1.52367e-06, 1.12509e-06, 
			0.000189662, 0.000102657, 6.7218e-05, 4.68982e-05, 3.3634e-05, 2.44458e-05, 1.78902e-05, 1.31412e-05, 9.67176e-06, 7.12534e-06, 5.25242e-06, 3.87266e-06, 2.8564e-06, 2.10778e-06, 1.55585e-06, 1.14958e-06, 
			0.000190327, 0.000103308, 6.7684e-05, 4.72252e-05, 3.3872e-05, 2.46234e-05, 1.80201e-05, 1.32367e-05, 9.74136e-06, 7.17666e-06, 5.29032e-06, 3.90124e-06, 2.87776e-06, 2.12364e-06, 1.56833e-06, 1.16007e-06, 
			0.000190444, 0.000103498, 6.78336e-05, 4.73348e-05, 3.39496e-05, 2.46776e-05, 1.80605e-05, 1.32657e-05, 9.7619e-06, 7.19174e-06, 5.30218e-06, 3.91022e-06, 2.88486e-06, 2.12926e-06, 1.57409e-06, 1.16596e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.93557e-05, 2.55951e-05, 3.10336e-05, 3.57496e-05, 3.98049e-05, 4.32653e-05, 4.61961e-05, 4.86621e-05, 5.07272e-05, 5.24506e-05, 5.38837e-05, 5.50752e-05, 5.60615e-05, 5.6879e-05, 5.75552e-05, 5.81134e-05, 
			2.59029e-05, 3.23211e-05, 3.80301e-05, 4.30258e-05, 4.73491e-05, 5.10505e-05, 5.41942e-05, 5.6849e-05, 5.90789e-05, 6.09425e-05, 6.24967e-05, 6.37909e-05, 6.48657e-05, 6.57558e-05, 6.64928e-05, 6.71028e-05, 
			3.28249e-05, 3.93737e-05, 4.5235e-05, 5.03873e-05, 5.48567e-05, 5.86924e-05, 6.19601e-05, 6.47214e-05, 6.70468e-05, 6.89933e-05, 7.06194e-05, 7.19732e-05, 7.30987e-05, 7.40351e-05, 7.48078e-05, 7.545e-05, 
			4.00155e-05, 4.6635e-05, 5.25843e-05, 5.78268e-05, 6.23823e-05, 6.63025e-05, 6.96428e-05, 7.24715e-05, 7.48554e-05, 7.68543e-05, 7.8525e-05, 7.99176e-05, 8.1075e-05, 8.20372e-05, 8.28368e-05, 8.34991e-05, 
			4.7378e-05, 5.40545e-05, 6.00606e-05, 6.53631e-05, 6.99779e-05, 7.39514e-05, 7.73416e-05, 8.0216e-05, 8.26385e-05, 8.46705e-05, 8.63741e-05, 8.77907e-05, 8.89723e-05, 8.99536e-05, 9.07694e-05, 9.14449e-05
		)
}

CapTable	"metal2_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			8.45526e-06, 1.11439e-05, 1.35284e-05, 1.56324e-05, 1.74707e-05, 1.90581e-05, 2.04153e-05, 2.1568e-05, 2.254e-05, 2.33551e-05, 2.40372e-05, 2.46042e-05, 2.5077e-05, 2.54688e-05, 2.57933e-05, 2.60635e-05, 
			1.10953e-05, 1.38351e-05, 1.63343e-05, 1.857e-05, 2.05361e-05, 2.22445e-05, 2.3712e-05, 2.49622e-05, 2.60179e-05, 2.69089e-05, 2.76549e-05, 2.82773e-05, 2.87955e-05, 2.92276e-05, 2.95866e-05, 2.98853e-05, 
			1.38577e-05, 1.66531e-05, 1.9228e-05, 2.15427e-05, 2.35879e-05, 2.53692e-05, 2.69021e-05, 2.82114e-05, 2.93209e-05, 3.02564e-05, 3.10407e-05, 3.16973e-05, 3.22463e-05, 3.27006e-05, 3.30828e-05, 3.33973e-05, 
			1.67265e-05, 1.9561e-05, 2.21881e-05, 2.45572e-05, 2.66537e-05, 2.84795e-05, 3.00564e-05, 3.14045e-05, 3.25474e-05, 3.35114e-05, 3.43221e-05, 3.50018e-05, 3.55699e-05, 3.60419e-05, 3.64343e-05, 3.67602e-05, 
			1.9667e-05, 2.25393e-05, 2.52052e-05, 2.76119e-05, 2.97441e-05, 3.16052e-05, 3.32114e-05, 3.45842e-05, 3.57509e-05, 3.67383e-05, 3.75637e-05, 3.82611e-05, 3.88407e-05, 3.93238e-05, 3.97256e-05, 4.00593e-05
		)
}

CapTable	"metal2_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000183153, 0.000102131, 7.043e-05, 5.2393e-05, 4.04218e-05, 3.18284e-05, 2.53798e-05, 2.04074e-05, 1.65059e-05, 1.34078e-05, 1.09267e-05, 8.92704e-06, 7.30802e-06, 5.99214e-06, 4.9199e-06, 4.04366e-06, 
			0.000194132, 0.000109831, 7.61806e-05, 5.68552e-05, 4.39638e-05, 3.4682e-05, 2.77008e-05, 2.23068e-05, 1.80662e-05, 1.46926e-05, 1.19864e-05, 9.80184e-06, 8.03082e-06, 6.58962e-06, 5.4136e-06, 4.45188e-06, 
			0.00019959, 0.00011398, 7.9394e-05, 5.9406e-05, 4.60204e-05, 3.63584e-05, 2.90768e-05, 2.34412e-05, 1.90033e-05, 1.54683e-05, 1.26289e-05, 1.03345e-05, 8.47196e-06, 6.95534e-06, 5.71644e-06, 4.70272e-06, 
			0.000202266, 0.000116338, 8.13046e-05, 6.0953e-05, 4.7291e-05, 3.7408e-05, 2.99448e-05, 2.4161e-05, 1.96012e-05, 1.59653e-05, 1.30419e-05, 1.06776e-05, 8.75712e-06, 7.1919e-06, 5.91292e-06, 4.86574e-06, 
			0.000204004, 0.000117872, 8.25722e-05, 6.1996e-05, 4.8149e-05, 3.81164e-05, 3.0534e-05, 2.46518e-05, 2.00106e-05, 1.63062e-05, 1.33262e-05, 1.09142e-05, 8.95398e-06, 7.3556e-06, 6.04898e-06, 4.97878e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.06312e-05, 2.71014e-05, 3.26884e-05, 3.75102e-05, 4.1656e-05, 4.52074e-05, 4.82399e-05, 5.08233e-05, 5.3022e-05, 5.48917e-05, 5.64824e-05, 5.78367e-05, 5.89905e-05, 5.99754e-05, 6.08176e-05, 6.1537e-05, 
			2.72917e-05, 3.38609e-05, 3.9666e-05, 4.4735e-05, 4.91271e-05, 5.29119e-05, 5.6163e-05, 5.89468e-05, 6.13265e-05, 6.33595e-05, 6.50966e-05, 6.65823e-05, 6.78529e-05, 6.89412e-05, 6.9873e-05, 7.06738e-05, 
			3.42526e-05, 4.08926e-05, 4.68074e-05, 5.20049e-05, 5.65334e-05, 6.0454e-05, 6.38339e-05, 6.67404e-05, 6.92343e-05, 7.13731e-05, 7.32061e-05, 7.47789e-05, 7.61261e-05, 7.72837e-05, 7.82781e-05, 7.91331e-05, 
			4.14243e-05, 4.80853e-05, 5.40591e-05, 5.93332e-05, 6.39438e-05, 6.79512e-05, 7.14174e-05, 7.44066e-05, 7.6981e-05, 7.91938e-05, 8.10951e-05, 8.27288e-05, 8.41339e-05, 8.5341e-05, 8.63807e-05, 8.72755e-05, 
			4.872e-05, 5.54059e-05, 6.14173e-05, 6.67416e-05, 7.14143e-05, 7.54848e-05, 7.90157e-05, 8.20679e-05, 8.47017e-05, 8.69696e-05, 8.89236e-05, 9.06051e-05, 9.20532e-05, 9.32994e-05, 9.43746e-05, 9.53006e-05
		)
}

CapTable	"metal2_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			5.81238e-06, 7.60299e-06, 9.17677e-06, 1.05596e-05, 1.17673e-05, 1.28159e-05, 1.37211e-05, 1.45001e-05, 1.51675e-05, 1.57396e-05, 1.6229e-05, 1.66476e-05, 1.7006e-05, 1.73123e-05, 1.75746e-05, 1.78006e-05, 
			7.51733e-06, 9.31167e-06, 1.09376e-05, 1.23898e-05, 1.36731e-05, 1.47961e-05, 1.57722e-05, 1.6617e-05, 1.73465e-05, 1.79745e-05, 1.85146e-05, 1.8978e-05, 1.9376e-05, 1.9718e-05, 2.00132e-05, 2.0266e-05, 
			9.2704e-06, 1.10754e-05, 1.2735e-05, 1.42295e-05, 1.55582e-05, 1.67272e-05, 1.77491e-05, 1.86374e-05, 1.94073e-05, 2.00724e-05, 2.06456e-05, 2.11396e-05, 2.15664e-05, 2.19332e-05, 2.22501e-05, 2.25227e-05, 
			1.10647e-05, 1.28791e-05, 1.45607e-05, 1.6084e-05, 1.74438e-05, 1.86456e-05, 1.96998e-05, 2.06196e-05, 2.14176e-05, 2.21086e-05, 2.27072e-05, 2.32245e-05, 2.36711e-05, 2.40565e-05, 2.43893e-05, 2.4678e-05, 
			1.2888e-05, 1.47133e-05, 1.64127e-05, 1.79588e-05, 1.93431e-05, 2.05704e-05, 2.16489e-05, 2.25911e-05, 2.34113e-05, 2.41248e-05, 2.4742e-05, 2.52771e-05, 2.57392e-05, 2.61392e-05, 2.64851e-05, 2.67854e-05
		)
}

CapTable	"metal2_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184219, 0.000103635, 7.23378e-05, 5.46492e-05, 4.29566e-05, 3.45668e-05, 2.82484e-05, 2.33396e-05, 1.94438e-05, 1.63035e-05, 1.37422e-05, 1.16337e-05, 9.8849e-06, 8.42534e-06, 7.20024e-06, 6.16764e-06, 
			0.000195785, 0.000111975, 7.87694e-05, 5.98162e-05, 4.72118e-05, 3.8129e-05, 3.12628e-05, 2.59092e-05, 2.1645e-05, 1.8196e-05, 1.53735e-05, 1.30423e-05, 1.11031e-05, 9.47958e-06, 8.1137e-06, 6.95944e-06, 
			0.000201898, 0.000116807, 8.26776e-05, 6.30596e-05, 4.99474e-05, 4.04618e-05, 3.3266e-05, 2.76372e-05, 2.31404e-05, 1.94925e-05, 1.64993e-05, 1.40205e-05, 1.19535e-05, 1.02191e-05, 8.75678e-06, 7.51916e-06, 
			0.000205264, 0.00011986, 8.52742e-05, 6.52728e-05, 5.18564e-05, 4.21162e-05, 3.47028e-05, 2.88878e-05, 2.42304e-05, 2.04436e-05, 1.73287e-05, 1.47447e-05, 1.2585e-05, 1.07705e-05, 9.23798e-06, 7.9385e-06, 
			0.0002077, 0.000122079, 8.7203e-05, 6.69456e-05, 5.33076e-05, 4.33798e-05, 3.58074e-05, 2.9855e-05, 2.5077e-05, 2.11846e-05, 1.79774e-05, 1.53118e-05, 1.30816e-05, 1.12044e-05, 9.61728e-06, 8.26996e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.14552e-05, 2.81046e-05, 3.3823e-05, 3.87446e-05, 4.29696e-05, 4.65865e-05, 4.96776e-05, 5.23169e-05, 5.45706e-05, 5.64968e-05, 5.81456e-05, 5.95595e-05, 6.07746e-05, 6.18217e-05, 6.27264e-05, 6.35102e-05, 
			2.82362e-05, 3.495e-05, 4.08616e-05, 4.60106e-05, 5.04674e-05, 5.43093e-05, 5.76127e-05, 6.04501e-05, 6.28866e-05, 6.49801e-05, 6.67816e-05, 6.83341e-05, 6.96752e-05, 7.08358e-05, 7.18428e-05, 7.27181e-05, 
			3.52897e-05, 4.20384e-05, 4.80349e-05, 5.32947e-05, 5.7874e-05, 6.18427e-05, 6.52722e-05, 6.82316e-05, 7.07851e-05, 7.29873e-05, 7.48916e-05, 7.65382e-05, 7.79664e-05, 7.92068e-05, 8.02875e-05, 8.1228e-05, 
			4.2515e-05, 4.92606e-05, 5.52941e-05, 6.06129e-05, 6.52646e-05, 6.93138e-05, 7.28268e-05, 7.58708e-05, 7.85058e-05, 8.07893e-05, 8.27677e-05, 8.44854e-05, 8.59785e-05, 8.72804e-05, 8.84148e-05, 8.94072e-05, 
			4.98405e-05, 5.65838e-05, 6.26365e-05, 6.79939e-05, 7.26977e-05, 7.68064e-05, 8.03825e-05, 8.34919e-05, 8.61911e-05, 8.85366e-05, 9.05747e-05, 9.23497e-05, 9.3895e-05, 9.52448e-05, 9.64243e-05, 9.74589e-05
		)
}

CapTable	"metal2_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			4.4642e-06, 5.82424e-06, 7.01462e-06, 8.05545e-06, 8.96273e-06, 9.75015e-06, 1.04306e-05, 1.10171e-05, 1.1522e-05, 1.19563e-05, 1.23301e-05, 1.26525e-05, 1.29309e-05, 1.31717e-05, 1.33804e-05, 1.35615e-05, 
			5.74604e-06, 7.09601e-06, 8.31619e-06, 9.40285e-06, 1.03614e-05, 1.12005e-05, 1.19315e-05, 1.25659e-05, 1.31158e-05, 1.35923e-05, 1.4005e-05, 1.43628e-05, 1.46731e-05, 1.49429e-05, 1.51778e-05, 1.53826e-05, 
			7.04833e-06, 8.39855e-06, 9.63589e-06, 1.07489e-05, 1.17376e-05, 1.26085e-05, 1.33714e-05, 1.40374e-05, 1.46175e-05, 1.51225e-05, 1.55619e-05, 1.59445e-05, 1.62777e-05, 1.65683e-05, 1.68208e-05, 1.70433e-05, 
			8.37397e-06, 9.72176e-06, 1.09693e-05, 1.20991e-05, 1.3108e-05, 1.4001e-05, 1.4787e-05, 1.5476e-05, 1.60786e-05, 1.66047e-05, 1.70641e-05, 1.74655e-05, 1.78153e-05, 1.81209e-05, 1.83902e-05, 1.86255e-05, 
			9.70948e-06, 1.10604e-05, 1.23163e-05, 1.34589e-05, 1.44837e-05, 1.53936e-05, 1.61977e-05, 1.69047e-05, 1.75251e-05, 1.80686e-05, 1.85441e-05, 1.8959e-05, 1.93241e-05, 1.96437e-05, 1.99248e-05, 2.01708e-05
		)
}

CapTable	"metal2_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184633, 0.000104218, 7.30844e-05, 5.5545e-05, 4.39826e-05, 3.57014e-05, 2.94688e-05, 2.46238e-05, 2.0771e-05, 1.76552e-05, 1.51021e-05, 1.29877e-05, 1.12212e-05, 9.73398e-06, 8.47376e-06, 7.39962e-06, 
			0.000196422, 0.000112809, 7.97902e-05, 6.10066e-05, 4.85482e-05, 3.95852e-05, 3.28118e-05, 2.7525e-05, 2.33034e-05, 1.98754e-05, 1.70548e-05, 1.47097e-05, 1.27427e-05, 1.10807e-05, 9.66734e-06, 8.45896e-06, 
			0.00020279, 0.000117918, 8.39932e-05, 6.45574e-05, 5.15994e-05, 4.22378e-05, 3.51354e-05, 2.9571e-05, 2.51114e-05, 2.14772e-05, 1.84765e-05, 1.59733e-05, 1.38669e-05, 1.20819e-05, 1.05597e-05, 9.25474e-06, 
			0.000206442, 0.00012127, 8.68996e-05, 6.7087e-05, 5.38274e-05, 4.42102e-05, 3.68862e-05, 3.11292e-05, 2.65006e-05, 2.2717e-05, 1.95842e-05, 1.69631e-05, 1.47522e-05, 1.28737e-05, 1.1268e-05, 9.88828e-06, 
			0.000209182, 0.000123803, 8.91482e-05, 6.90812e-05, 5.55986e-05, 4.5789e-05, 3.82988e-05, 3.23944e-05, 2.76348e-05, 2.37338e-05, 2.04962e-05, 1.77813e-05, 1.54859e-05, 1.35315e-05, 1.18579e-05, 1.04173e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.504e-05, 3.26366e-05, 3.91288e-05, 4.46866e-05, 4.94395e-05, 5.34975e-05, 5.69597e-05, 5.99145e-05, 6.24391e-05, 6.46013e-05, 6.6458e-05, 6.80578e-05, 6.94413e-05, 7.06424e-05, 7.16894e-05, 7.26058e-05, 
			3.26164e-05, 4.01892e-05, 4.68254e-05, 5.25802e-05, 5.75452e-05, 6.18146e-05, 6.54808e-05, 6.86302e-05, 7.13377e-05, 7.36707e-05, 7.56863e-05, 7.74332e-05, 7.89526e-05, 8.02791e-05, 8.14414e-05, 8.2464e-05, 
			4.0393e-05, 4.79286e-05, 5.45958e-05, 6.04214e-05, 6.54788e-05, 6.98512e-05, 7.36284e-05, 7.68884e-05, 7.97074e-05, 8.21482e-05, 8.4267e-05, 8.61136e-05, 8.77261e-05, 8.91409e-05, 9.03865e-05, 9.14863e-05, 
			4.8278e-05, 5.57382e-05, 6.23866e-05, 6.82292e-05, 7.3325e-05, 7.7753e-05, 8.15952e-05, 8.4928e-05, 8.7821e-05, 9.03382e-05, 9.25326e-05, 9.44518e-05, 9.61356e-05, 9.76184e-05, 9.89289e-05, 0.00010009, 
			5.6187e-05, 6.3584e-05, 7.01986e-05, 7.6037e-05, 8.1152e-05, 8.56148e-05, 8.95026e-05, 9.28868e-05, 9.58364e-05, 9.84122e-05, 0.000100666, 0.000102645, 0.000104387, 0.000105926, 0.00010729, 0.000108504
		)
}

CapTable	"metal2_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000185331, 0.000105202, 7.43472e-05, 5.70704e-05, 4.5748e-05, 3.76806e-05, 3.1634e-05, 2.69474e-05, 2.32268e-05, 2.02184e-05, 1.77505e-05, 1.57011e-05, 1.39817e-05, 1.25259e-05, 1.12832e-05, 1.02147e-05, 
			0.000197489, 0.000114209, 8.15156e-05, 6.30388e-05, 5.08608e-05, 4.21474e-05, 3.55912e-05, 3.04888e-05, 2.6421e-05, 2.31174e-05, 2.0395e-05, 1.81241e-05, 1.62101e-05, 1.45822e-05, 1.31866e-05, 1.19813e-05, 
			0.000204284, 0.000119787, 8.62282e-05, 6.71356e-05, 5.44902e-05, 4.54058e-05, 3.85436e-05, 3.31826e-05, 2.88916e-05, 2.53928e-05, 2.2498e-05, 2.00734e-05, 1.80219e-05, 1.62701e-05, 1.47625e-05, 1.34557e-05, 
			0.000208418, 0.000123659, 8.96894e-05, 7.02508e-05, 5.733e-05, 4.8012e-05, 4.09458e-05, 3.5406e-05, 3.0956e-05, 2.73148e-05, 2.42914e-05, 2.17502e-05, 1.95924e-05, 1.77436e-05, 1.61471e-05, 1.47588e-05, 
			0.000211692, 0.000126759, 9.25354e-05, 7.2869e-05, 5.9747e-05, 5.02542e-05, 4.30354e-05, 3.73582e-05, 3.27836e-05, 2.90288e-05, 2.5901e-05, 2.32642e-05, 2.1018e-05, 1.90879e-05, 1.74161e-05, 1.59581e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			5.9617e-06, 7.7978e-06, 9.4122e-06, 1.08276e-05, 1.20639e-05, 1.3135e-05, 1.40668e-05, 1.48587e-05, 1.55479e-05, 1.61261e-05, 1.66325e-05, 1.70649e-05, 1.74339e-05, 1.77467e-05, 1.80173e-05, 1.82486e-05, 
			7.7118e-06, 9.5511e-06, 1.12193e-05, 1.27071e-05, 1.40203e-05, 1.5165e-05, 1.61718e-05, 1.70424e-05, 1.77832e-05, 1.84305e-05, 1.89863e-05, 1.94599e-05, 1.98702e-05, 2.02217e-05, 2.05232e-05, 2.07815e-05, 
			9.5068e-06, 1.13592e-05, 1.30582e-05, 1.45965e-05, 1.59542e-05, 1.71582e-05, 1.81987e-05, 1.91152e-05, 1.99079e-05, 2.05923e-05, 2.11785e-05, 2.16871e-05, 2.21231e-05, 2.24995e-05, 2.2821e-05, 2.30998e-05, 
			1.13511e-05, 1.32105e-05, 1.49305e-05, 1.64999e-05, 1.79004e-05, 1.91275e-05, 2.02124e-05, 2.1159e-05, 2.1976e-05, 2.26872e-05, 2.33015e-05, 2.38313e-05, 2.42881e-05, 2.46804e-05, 2.50188e-05, 2.53642e-05, 
			1.32241e-05, 1.50925e-05, 1.68431e-05, 1.84235e-05, 1.98502e-05, 2.11125e-05, 2.22218e-05, 2.31887e-05, 2.40322e-05, 2.47624e-05, 2.53959e-05, 2.59417e-05, 2.64131e-05, 2.68832e-05, 2.72179e-05, 2.75073e-05
		)
}

CapTable	"metal3_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.05407e-05, 2.69938e-05, 3.25664e-05, 3.73812e-05, 4.15218e-05, 4.5068e-05, 4.80935e-05, 5.06681e-05, 5.28576e-05, 5.47186e-05, 5.62998e-05, 5.76451e-05, 5.87916e-05, 5.97662e-05, 6.05987e-05, 6.131e-05, 
			2.71904e-05, 3.37475e-05, 3.95445e-05, 4.46075e-05, 4.89933e-05, 5.27696e-05, 5.60126e-05, 5.8788e-05, 6.1158e-05, 6.31818e-05, 6.49113e-05, 6.63866e-05, 6.76447e-05, 6.87219e-05, 6.9644e-05, 7.04364e-05, 
			3.41482e-05, 4.07792e-05, 4.66886e-05, 5.18795e-05, 5.6398e-05, 6.03132e-05, 6.36823e-05, 6.658e-05, 6.90667e-05, 7.11949e-05, 7.30151e-05, 7.45754e-05, 7.59118e-05, 7.70575e-05, 7.80433e-05, 7.88845e-05, 
			4.13149e-05, 4.79701e-05, 5.39347e-05, 5.92025e-05, 6.38074e-05, 6.78061e-05, 7.12668e-05, 7.42472e-05, 7.68106e-05, 7.90088e-05, 8.08981e-05, 8.25192e-05, 8.39109e-05, 8.51099e-05, 8.61373e-05, 8.69629e-05, 
			4.86059e-05, 5.52829e-05, 6.12909e-05, 6.66071e-05, 7.12726e-05, 7.53385e-05, 7.88602e-05, 8.19001e-05, 8.45218e-05, 8.6778e-05, 8.87181e-05, 9.03901e-05, 9.18206e-05, 9.2986e-05, 9.40662e-05, 9.49951e-05
		)
}

CapTable	"metal3_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184174, 0.00010357, 7.22574e-05, 5.45552e-05, 4.28508e-05, 3.44542e-05, 2.81256e-05, 2.322e-05, 1.93185e-05, 1.61868e-05, 1.36217e-05, 1.15121e-05, 9.76394e-06, 8.31042e-06, 7.08892e-06, 6.06086e-06, 
			0.000195715, 0.000111885, 7.86602e-05, 5.96914e-05, 4.70764e-05, 3.79924e-05, 3.11146e-05, 2.57536e-05, 2.14958e-05, 1.80423e-05, 1.52182e-05, 1.28924e-05, 1.09568e-05, 9.33816e-06, 7.97826e-06, 6.82994e-06, 
			0.000201802, 0.00011669, 8.25432e-05, 6.2905e-05, 4.97878e-05, 4.02876e-05, 3.3096e-05, 2.74578e-05, 2.29554e-05, 1.93068e-05, 1.63194e-05, 1.38445e-05, 1.17831e-05, 1.0056e-05, 8.60068e-06, 7.37266e-06, 
			0.00020514, 0.000119714, 8.51168e-05, 6.50946e-05, 5.16622e-05, 4.19204e-05, 3.44948e-05, 2.86748e-05, 2.40194e-05, 2.0235e-05, 1.71244e-05, 1.45465e-05, 1.2395e-05, 1.05877e-05, 9.06494e-06, 7.78094e-06, 
			0.000207546, 0.00012191, 8.7009e-05, 6.67454e-05, 5.30892e-05, 4.3148e-05, 3.5569e-05, 2.96182e-05, 2.4841e-05, 2.09526e-05, 1.7752e-05, 1.50932e-05, 1.28743e-05, 1.10138e-05, 9.43592e-06, 8.09862e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			7.3809e-06, 9.3102e-06, 1.09437e-05, 1.23877e-05, 1.36918e-05, 1.48852e-05, 1.59838e-05, 1.69977e-05, 1.79323e-05, 1.87927e-05, 1.95835e-05, 2.03109e-05, 2.09744e-05, 2.15832e-05, 2.21343e-05, 2.26401e-05, 
			8.9933e-06, 1.08352e-05, 1.24913e-05, 1.39998e-05, 1.53897e-05, 1.66772e-05, 1.7871e-05, 1.89767e-05, 2.00022e-05, 2.09472e-05, 2.18194e-05, 2.26187e-05, 2.33535e-05, 2.40222e-05, 2.46365e-05, 2.51956e-05, 
			1.061e-05, 1.24282e-05, 1.41073e-05, 1.56671e-05, 1.71199e-05, 1.84742e-05, 1.97343e-05, 2.09059e-05, 2.19935e-05, 2.29972e-05, 2.3925e-05, 2.47739e-05, 2.55574e-05, 2.6274e-05, 2.69246e-05, 2.75207e-05, 
			1.22683e-05, 1.40818e-05, 1.57895e-05, 1.73912e-05, 1.88921e-05, 2.02981e-05, 2.16086e-05, 2.28307e-05, 2.39631e-05, 2.50122e-05, 2.59772e-05, 2.68686e-05, 2.76858e-05, 2.84313e-05, 2.91148e-05, 2.97373e-05, 
			1.39689e-05, 1.57984e-05, 1.75339e-05, 1.91714e-05, 2.07126e-05, 2.21582e-05, 2.35094e-05, 2.47683e-05, 2.59347e-05, 2.7019e-05, 2.80186e-05, 2.8935e-05, 2.97793e-05, 3.05521e-05, 3.12577e-05, 3.19006e-05
		)
}

CapTable	"metal3_C_TOP_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.11371e-05, 1.40592e-05, 1.65371e-05, 1.87215e-05, 2.06945e-05, 2.24985e-05, 2.41576e-05, 2.56856e-05, 2.70941e-05, 2.83906e-05, 2.95808e-05, 3.06712e-05, 3.1669e-05, 3.25792e-05, 3.34091e-05, 3.41621e-05, 
			1.36167e-05, 1.64236e-05, 1.89377e-05, 2.12284e-05, 2.33371e-05, 2.5285e-05, 2.70886e-05, 2.87592e-05, 3.03012e-05, 3.17232e-05, 3.30313e-05, 3.42324e-05, 3.53314e-05, 3.63365e-05, 3.72505e-05, 3.80819e-05, 
			1.6116e-05, 1.88928e-05, 2.14543e-05, 2.38271e-05, 2.60307e-05, 2.80812e-05, 2.99869e-05, 3.17539e-05, 3.33893e-05, 3.4899e-05, 3.62883e-05, 3.75666e-05, 3.87338e-05, 3.9801e-05, 4.07765e-05, 4.1663e-05, 
			1.86917e-05, 2.14714e-05, 2.40779e-05, 2.65162e-05, 2.87957e-05, 3.09225e-05, 3.29022e-05, 3.47416e-05, 3.64455e-05, 3.80184e-05, 3.94685e-05, 4.07985e-05, 4.20183e-05, 4.31335e-05, 4.41495e-05, 4.50751e-05, 
			2.13461e-05, 2.41498e-05, 2.68011e-05, 2.92956e-05, 3.16334e-05, 3.38198e-05, 3.5858e-05, 3.77529e-05, 3.95109e-05, 4.11312e-05, 4.26248e-05, 4.39987e-05, 4.52566e-05, 4.6405e-05, 4.74534e-05, 4.84082e-05
		)
}

CapTable	"metal3_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000190156, 0.000111454, 8.15572e-05, 6.4811e-05, 5.36636e-05, 4.5495e-05, 3.91444e-05, 3.40128e-05, 2.97556e-05, 2.61584e-05, 2.30792e-05, 2.04162e-05, 1.80993e-05, 1.60694e-05, 1.42876e-05, 1.27141e-05, 
			0.000204274, 0.000122146, 9.0114e-05, 7.18838e-05, 5.96276e-05, 5.05956e-05, 4.35512e-05, 3.78484e-05, 3.31128e-05, 2.91112e-05, 2.56836e-05, 2.2722e-05, 2.01424e-05, 1.78862e-05, 1.59017e-05, 1.41522e-05, 
			0.000212654, 0.000128938, 9.57054e-05, 7.65758e-05, 6.36204e-05, 5.40296e-05, 4.65292e-05, 4.04484e-05, 3.53936e-05, 3.11202e-05, 2.74586e-05, 2.42946e-05, 2.15386e-05, 1.91262e-05, 1.70069e-05, 1.51365e-05, 
			0.000217892, 0.000133542, 9.95926e-05, 7.98736e-05, 6.64512e-05, 5.64774e-05, 4.86592e-05, 4.23104e-05, 3.70308e-05, 3.2563e-05, 2.87364e-05, 2.54262e-05, 2.25436e-05, 2.00216e-05, 1.78031e-05, 1.58463e-05, 
			0.000221798, 0.000136951, 0.000102493, 8.235e-05, 6.8579e-05, 5.8319e-05, 5.02646e-05, 4.37168e-05, 3.82684e-05, 3.36558e-05, 2.97026e-05, 2.62848e-05, 2.33068e-05, 2.06996e-05, 1.84077e-05, 1.63864e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			8.38469e-06, 1.04489e-05, 1.21576e-05, 1.36414e-05, 1.4973e-05, 1.61905e-05, 1.73177e-05, 1.83677e-05, 1.93499e-05, 2.02707e-05, 2.11332e-05, 2.19417e-05, 2.2698e-05, 2.34045e-05, 2.40658e-05, 2.46798e-05, 
			1.00174e-05, 1.19377e-05, 1.36304e-05, 1.51582e-05, 1.6561e-05, 1.78644e-05, 1.90823e-05, 2.0226e-05, 2.13012e-05, 2.23115e-05, 2.32604e-05, 2.41524e-05, 2.49877e-05, 2.57704e-05, 2.65e-05, 2.71827e-05, 
			1.161e-05, 1.34673e-05, 1.51601e-05, 1.67236e-05, 1.81798e-05, 1.95456e-05, 2.08317e-05, 2.20432e-05, 2.31859e-05, 2.42616e-05, 2.5274e-05, 2.62265e-05, 2.7118e-05, 2.79549e-05, 2.87377e-05, 2.94659e-05, 
			1.3217e-05, 1.50424e-05, 1.67472e-05, 1.83426e-05, 1.98439e-05, 2.12613e-05, 2.25999e-05, 2.38644e-05, 2.506e-05, 2.61869e-05, 2.72493e-05, 2.8246e-05, 2.91836e-05, 3.006e-05, 3.0881e-05, 3.16475e-05, 
			1.48489e-05, 1.66698e-05, 1.83908e-05, 2.00188e-05, 2.15591e-05, 2.30196e-05, 2.44014e-05, 2.57106e-05, 2.69487e-05, 2.81157e-05, 2.92172e-05, 3.02533e-05, 3.12234e-05, 3.21344e-05, 3.29848e-05, 3.37806e-05
		)
}

CapTable	"metal3_C_TOP_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			8.14811e-06, 1.01551e-05, 1.18156e-05, 1.32596e-05, 1.45542e-05, 1.57395e-05, 1.68369e-05, 1.78605e-05, 1.88181e-05, 1.97148e-05, 2.05561e-05, 2.13442e-05, 2.20822e-05, 2.27724e-05, 2.34153e-05, 2.40169e-05, 
			9.73563e-06, 1.16024e-05, 1.3249e-05, 1.47356e-05, 1.6101e-05, 1.73693e-05, 1.85569e-05, 1.96712e-05, 2.07181e-05, 2.17035e-05, 2.26299e-05, 2.34988e-05, 2.43137e-05, 2.50759e-05, 2.57898e-05, 2.64544e-05, 
			1.1285e-05, 1.30895e-05, 1.47367e-05, 1.62584e-05, 1.76774e-05, 1.90084e-05, 2.02606e-05, 2.14417e-05, 2.25552e-05, 2.36049e-05, 2.45929e-05, 2.55199e-05, 2.63917e-05, 2.72069e-05, 2.79681e-05, 2.86812e-05, 
			1.2848e-05, 1.46236e-05, 1.62814e-05, 1.78364e-05, 1.92987e-05, 2.06785e-05, 2.19835e-05, 2.32175e-05, 2.43822e-05, 2.5481e-05, 2.65156e-05, 2.74903e-05, 2.84027e-05, 2.92588e-05, 3.00594e-05, 3.08061e-05, 
			1.44351e-05, 1.62078e-05, 1.78844e-05, 1.94686e-05, 2.09695e-05, 2.23918e-05, 2.37402e-05, 2.50164e-05, 2.62223e-05, 2.73622e-05, 2.84355e-05, 2.94436e-05, 3.03926e-05, 3.12801e-05, 3.21101e-05, 3.28843e-05
		)
}

CapTable	"metal3_C_LATERAL_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000191723, 0.000113536, 8.40998e-05, 6.7759e-05, 5.69606e-05, 4.90834e-05, 4.29664e-05, 3.80124e-05, 3.38804e-05, 3.036e-05, 2.73136e-05, 2.46462e-05, 2.22904e-05, 2.01958e-05, 1.83233e-05, 1.66429e-05, 
			0.000206474, 0.000124885, 9.33356e-05, 7.55262e-05, 6.36272e-05, 5.48868e-05, 4.80694e-05, 4.2533e-05, 3.79082e-05, 3.39646e-05, 3.0551e-05, 2.7562e-05, 2.49228e-05, 2.25764e-05, 2.04798e-05, 1.85984e-05, 
			0.000215518, 0.000132347, 9.95982e-05, 8.0884e-05, 6.82728e-05, 5.89562e-05, 5.16622e-05, 4.57244e-05, 4.0756e-05, 3.6516e-05, 3.28438e-05, 2.96282e-05, 2.67884e-05, 2.42636e-05, 2.20082e-05, 1.99849e-05, 
			0.000221432, 0.000137617, 0.000104135, 8.481e-05, 7.17064e-05, 6.19802e-05, 5.43392e-05, 4.81062e-05, 4.28838e-05, 3.84238e-05, 3.45588e-05, 3.11736e-05, 2.81838e-05, 2.55268e-05, 2.31518e-05, 2.10218e-05, 
			0.000226006, 0.000141671, 0.000107653, 8.78726e-05, 7.43874e-05, 6.43416e-05, 5.64324e-05, 4.997e-05, 4.455e-05, 3.99178e-05, 3.59018e-05, 3.23842e-05, 2.92772e-05, 2.65148e-05, 2.40484e-05, 2.1835e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.36162e-05, 1.66638e-05, 1.90806e-05, 2.11081e-05, 2.28767e-05, 2.44608e-05, 2.5905e-05, 2.7238e-05, 2.84782e-05, 2.96395e-05, 3.07308e-05, 3.17596e-05, 3.27318e-05, 3.36514e-05, 3.45227e-05, 3.53491e-05, 
			1.5788e-05, 1.84984e-05, 2.07986e-05, 2.28104e-05, 2.46142e-05, 2.62584e-05, 2.77758e-05, 2.91885e-05, 3.05118e-05, 3.17563e-05, 3.29307e-05, 3.40412e-05, 3.5093e-05, 3.60906e-05, 3.70376e-05, 3.79372e-05, 
			1.7805e-05, 2.03204e-05, 2.25408e-05, 2.45352e-05, 2.6354e-05, 2.80333e-05, 2.9597e-05, 3.1062e-05, 3.24408e-05, 3.37424e-05, 3.49742e-05, 3.61417e-05, 3.72497e-05, 3.83026e-05, 3.93036e-05, 4.02558e-05, 
			1.9755e-05, 2.21406e-05, 2.43046e-05, 2.62834e-05, 2.81114e-05, 2.98136e-05, 3.141e-05, 3.29124e-05, 3.43316e-05, 3.56752e-05, 3.69494e-05, 3.81598e-05, 3.93104e-05, 4.0405e-05, 4.14473e-05, 4.24401e-05, 
			2.1658e-05, 2.39656e-05, 2.60898e-05, 2.8057e-05, 2.98914e-05, 3.16118e-05, 3.3232e-05, 3.47628e-05, 3.62128e-05, 3.75889e-05, 3.88966e-05, 4.01405e-05, 4.13248e-05, 4.24531e-05, 4.35284e-05, 4.45541e-05
		)
}

CapTable	"metal3_C_LATERAL_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000194062, 0.000116582, 8.77854e-05, 7.20346e-05, 6.17846e-05, 5.44176e-05, 4.87736e-05, 4.42548e-05, 4.05204e-05, 3.73594e-05, 3.46348e-05, 3.22522e-05, 3.01444e-05, 2.82626e-05, 2.65694e-05, 2.50358e-05, 
			0.000209618, 0.000128764, 9.79014e-05, 8.07366e-05, 6.94416e-05, 6.12648e-05, 5.49706e-05, 4.99158e-05, 4.57296e-05, 4.21824e-05, 3.91224e-05, 3.64456e-05, 3.40774e-05, 3.19626e-05, 3.00598e-05, 2.83366e-05, 
			0.000219506, 0.000137103, 0.00010508, 8.70518e-05, 7.5085e-05, 6.63696e-05, 5.96322e-05, 5.42052e-05, 4.97014e-05, 4.58792e-05, 4.25784e-05, 3.96888e-05, 3.71308e-05, 3.48454e-05, 3.27884e-05, 3.0925e-05, 
			0.000226314, 0.000143294, 0.000110571, 9.19636e-05, 7.95336e-05, 7.04344e-05, 6.33722e-05, 5.76684e-05, 5.29256e-05, 4.88944e-05, 4.54096e-05, 4.23558e-05, 3.96506e-05, 3.72326e-05, 3.50548e-05, 3.3081e-05, 
			0.000231828, 0.000148313, 0.000115079, 9.604e-05, 8.32486e-05, 7.38472e-05, 6.65302e-05, 6.06072e-05, 5.56736e-05, 5.14746e-05, 4.78406e-05, 4.46536e-05, 4.18282e-05, 3.9301e-05, 3.70238e-05, 3.49586e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			6.5529e-06, 8.5859e-06, 1.03766e-05, 1.19479e-05, 1.33225e-05, 1.45136e-05, 1.55461e-05, 1.64256e-05, 1.71855e-05, 1.78248e-05, 1.83781e-05, 1.88479e-05, 1.92445e-05, 1.9584e-05, 1.98724e-05, 2.01172e-05, 
			8.5016e-06, 1.05451e-05, 1.24019e-05, 1.40601e-05, 1.55221e-05, 1.67992e-05, 1.79158e-05, 1.88703e-05, 1.96995e-05, 2.04102e-05, 2.10141e-05, 2.15327e-05, 2.1975e-05, 2.23516e-05, 2.26722e-05, 2.29445e-05, 
			1.05117e-05, 1.25743e-05, 1.44713e-05, 1.61851e-05, 1.77029e-05, 1.90426e-05, 2.02024e-05, 2.12161e-05, 2.20881e-05, 2.28362e-05, 2.34793e-05, 2.40297e-05, 2.44996e-05, 2.49006e-05, 2.52429e-05, 2.55827e-05, 
			1.258e-05, 1.46573e-05, 1.65824e-05, 1.8335e-05, 1.98873e-05, 2.12668e-05, 2.24698e-05, 2.35126e-05, 2.44167e-05, 2.51952e-05, 2.58636e-05, 2.64359e-05, 2.69252e-05, 2.74003e-05, 2.77428e-05, 2.80356e-05, 
			1.4686e-05, 1.67802e-05, 1.87381e-05, 2.05096e-05, 2.21002e-05, 2.35051e-05, 2.4733e-05, 2.58029e-05, 2.67297e-05, 2.75288e-05, 2.82155e-05, 2.88041e-05, 2.9359e-05, 2.97769e-05, 3.01361e-05, 3.04273e-05
		)
}

CapTable	"metal3_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.02237e-05, 2.66127e-05, 3.21432e-05, 3.69271e-05, 4.10434e-05, 4.45672e-05, 4.75716e-05, 5.01225e-05, 5.22861e-05, 5.41204e-05, 5.56705e-05, 5.69836e-05, 5.80961e-05, 5.90381e-05, 5.98368e-05, 6.05147e-05, 
			2.6837e-05, 3.33487e-05, 3.91147e-05, 4.41557e-05, 4.85235e-05, 5.22814e-05, 5.5503e-05, 5.82533e-05, 6.05967e-05, 6.25883e-05, 6.42834e-05, 6.57212e-05, 6.69405e-05, 6.79781e-05, 6.88603e-05, 6.96132e-05, 
			3.37733e-05, 4.03743e-05, 4.62639e-05, 5.14417e-05, 5.59455e-05, 5.9844e-05, 6.31936e-05, 6.60645e-05, 6.85197e-05, 7.06106e-05, 7.23933e-05, 7.39115e-05, 7.52039e-05, 7.63046e-05, 7.72451e-05, 7.79894e-05, 
			4.0935e-05, 4.75735e-05, 5.35266e-05, 5.8785e-05, 6.33801e-05, 6.73626e-05, 7.08008e-05, 7.37534e-05, 7.62817e-05, 7.84401e-05, 8.02855e-05, 8.18597e-05, 8.32025e-05, 8.42892e-05, 8.52839e-05, 8.61318e-05, 
			4.8234e-05, 5.4902e-05, 6.09055e-05, 6.6218e-05, 7.08732e-05, 7.49225e-05, 7.84182e-05, 8.14289e-05, 8.40125e-05, 8.62249e-05, 8.81167e-05, 8.9737e-05, 9.10608e-05, 9.22556e-05, 9.32748e-05, 9.41629e-05
		)
}

CapTable	"metal3_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000183958, 0.000103266, 7.18692e-05, 5.4092e-05, 4.23242e-05, 3.38776e-05, 2.75128e-05, 2.25824e-05, 1.867e-05, 1.55334e-05, 1.29771e-05, 1.08831e-05, 9.15832e-06, 7.72548e-06, 6.53184e-06, 5.53352e-06, 
			0.000195381, 0.00011145, 7.81304e-05, 5.90782e-05, 4.63944e-05, 3.72564e-05, 3.03432e-05, 2.49714e-05, 2.06928e-05, 1.72445e-05, 1.44376e-05, 1.21294e-05, 1.02219e-05, 8.6355e-06, 7.31086e-06, 6.19976e-06, 
			0.000201334, 0.000116111, 8.18638e-05, 6.21392e-05, 4.89516e-05, 3.94014e-05, 3.2173e-05, 2.65204e-05, 2.20172e-05, 1.83832e-05, 1.54124e-05, 1.29668e-05, 1.09405e-05, 9.25282e-06, 7.84002e-06, 6.66092e-06, 
			0.000204526, 0.000118985, 8.4283e-05, 6.4176e-05, 5.06856e-05, 4.08866e-05, 3.34354e-05, 2.7609e-05, 2.29556e-05, 1.91897e-05, 1.61079e-05, 1.35664e-05, 1.14573e-05, 9.70248e-06, 8.22732e-06, 6.98758e-06, 
			0.00020678, 0.000121026, 8.60244e-05, 6.56744e-05, 5.19586e-05, 4.19784e-05, 3.43838e-05, 2.84262e-05, 2.36628e-05, 1.98003e-05, 1.66358e-05, 1.40209e-05, 1.18562e-05, 1.00415e-05, 8.52006e-06, 7.2378e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			8.0319e-06, 1.01544e-05, 1.19609e-05, 1.356e-05, 1.50088e-05, 1.63331e-05, 1.75521e-05, 1.86746e-05, 1.97083e-05, 2.06565e-05, 2.15244e-05, 2.23189e-05, 2.30413e-05, 2.36992e-05, 2.4294e-05, 2.48347e-05, 
			9.8281e-06, 1.18677e-05, 1.37053e-05, 1.53847e-05, 1.69322e-05, 1.83655e-05, 1.96922e-05, 2.09188e-05, 2.20508e-05, 2.30937e-05, 2.40488e-05, 2.49242e-05, 2.57194e-05, 2.6447e-05, 2.71061e-05, 2.77006e-05, 
			1.16388e-05, 1.36611e-05, 1.55328e-05, 1.72733e-05, 1.88947e-05, 2.04043e-05, 2.18063e-05, 2.31062e-05, 2.43084e-05, 2.54144e-05, 2.64308e-05, 2.7359e-05, 2.82088e-05, 2.89813e-05, 2.96808e-05, 3.03161e-05, 
			1.35063e-05, 1.55298e-05, 1.74391e-05, 1.92305e-05, 2.09065e-05, 2.24731e-05, 2.39335e-05, 2.52869e-05, 2.65396e-05, 2.76916e-05, 2.8752e-05, 2.97225e-05, 3.06058e-05, 3.1412e-05, 3.21436e-05, 3.28059e-05, 
			1.5427e-05, 1.7474e-05, 1.94179e-05, 2.1251e-05, 2.2974e-05, 2.45872e-05, 2.60898e-05, 2.74855e-05, 2.8774e-05, 2.9965e-05, 3.10575e-05, 3.20554e-05, 3.29685e-05, 3.37992e-05, 3.45532e-05, 3.52359e-05
		)
}

CapTable	"metal3_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.08551e-05, 1.37342e-05, 1.61851e-05, 1.83539e-05, 2.0314e-05, 2.21087e-05, 2.37573e-05, 2.52742e-05, 2.66684e-05, 2.79477e-05, 2.91185e-05, 3.01867e-05, 3.11594e-05, 3.20433e-05, 3.28434e-05, 3.35664e-05, 
			1.33209e-05, 1.60987e-05, 1.85979e-05, 2.08787e-05, 2.29796e-05, 2.49203e-05, 2.67159e-05, 2.83753e-05, 2.99031e-05, 3.13074e-05, 3.25942e-05, 3.37704e-05, 3.4843e-05, 3.58152e-05, 3.66982e-05, 3.74979e-05, 
			1.58192e-05, 1.85785e-05, 2.11314e-05, 2.34987e-05, 2.56993e-05, 2.77447e-05, 2.96425e-05, 3.13985e-05, 3.30187e-05, 3.45085e-05, 3.58749e-05, 3.71246e-05, 3.82614e-05, 3.92965e-05, 4.02359e-05, 4.10852e-05, 
			1.84007e-05, 2.1173e-05, 2.37759e-05, 2.62135e-05, 2.84915e-05, 3.06137e-05, 3.25865e-05, 3.44135e-05, 3.61011e-05, 3.76531e-05, 3.90756e-05, 4.03765e-05, 4.15636e-05, 4.2642e-05, 4.36196e-05, 4.4505e-05, 
			2.1069e-05, 2.38714e-05, 2.65241e-05, 2.90198e-05, 3.13574e-05, 3.35404e-05, 3.55702e-05, 3.74521e-05, 3.91902e-05, 4.07872e-05, 4.22535e-05, 4.35946e-05, 4.48166e-05, 4.59262e-05, 4.69334e-05, 4.78456e-05
		)
}

CapTable	"metal3_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000189864, 0.00011106, 8.1071e-05, 6.42402e-05, 5.30176e-05, 4.47844e-05, 3.83802e-05, 3.32058e-05, 2.89162e-05, 2.52974e-05, 2.22062e-05, 1.95402e-05, 1.72275e-05, 1.52089e-05, 1.34437e-05, 1.18922e-05, 
			0.000203856, 0.00012162, 8.94858e-05, 7.11636e-05, 5.8827e-05, 4.97268e-05, 4.26266e-05, 3.68808e-05, 3.2116e-05, 2.8094e-05, 2.46594e-05, 2.1697e-05, 1.91284e-05, 1.68872e-05, 1.4925e-05, 1.32037e-05, 
			0.0002121, 0.000128269, 9.49308e-05, 7.5707e-05, 6.267e-05, 5.3011e-05, 4.54568e-05, 3.93358e-05, 3.42544e-05, 2.99664e-05, 2.63014e-05, 2.31434e-05, 2.04026e-05, 1.80121e-05, 1.59206e-05, 1.40838e-05, 
			0.000217194, 0.000132726, 9.867e-05, 7.8857e-05, 6.5355e-05, 5.53182e-05, 4.7449e-05, 4.10666e-05, 3.57642e-05, 3.1289e-05, 2.74634e-05, 2.41654e-05, 2.13046e-05, 1.8809e-05, 1.66248e-05, 1.47071e-05, 
			0.000220952, 0.000135988, 0.000101424, 8.11902e-05, 6.73436e-05, 5.70244e-05, 4.8926e-05, 4.23494e-05, 3.68858e-05, 3.22708e-05, 2.8326e-05, 2.4926e-05, 2.1975e-05, 1.94018e-05, 1.71496e-05, 1.51726e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			9.06503e-06, 1.13282e-05, 1.32108e-05, 1.48536e-05, 1.63311e-05, 1.76832e-05, 1.89341e-05, 2.00983e-05, 2.11848e-05, 2.21997e-05, 2.3147e-05, 2.40304e-05, 2.48544e-05, 2.56203e-05, 2.6332e-05, 2.69906e-05, 
			1.08832e-05, 1.30023e-05, 1.48803e-05, 1.65798e-05, 1.81424e-05, 1.95933e-05, 2.09486e-05, 2.22184e-05, 2.34084e-05, 2.45229e-05, 2.55658e-05, 2.65404e-05, 2.74503e-05, 2.82961e-05, 2.9084e-05, 2.98153e-05, 
			1.26713e-05, 1.47328e-05, 1.66185e-05, 1.83628e-05, 1.99895e-05, 2.15137e-05, 2.29459e-05, 2.42916e-05, 2.55558e-05, 2.67432e-05, 2.78552e-05, 2.88958e-05, 2.98657e-05, 3.07708e-05, 3.1611e-05, 3.23921e-05, 
			1.44831e-05, 1.65212e-05, 1.84252e-05, 2.02106e-05, 2.18897e-05, 2.34725e-05, 2.49638e-05, 2.63686e-05, 2.76908e-05, 2.89335e-05, 3.00969e-05, 3.1187e-05, 3.22053e-05, 3.3152e-05, 3.40342e-05, 3.48519e-05, 
			1.63327e-05, 1.83714e-05, 2.03018e-05, 2.21252e-05, 2.38486e-05, 2.54785e-05, 2.70188e-05, 2.84721e-05, 2.98409e-05, 3.11259e-05, 3.23326e-05, 3.34604e-05, 3.45147e-05, 3.5497e-05, 3.64101e-05, 3.72587e-05
		)
}

CapTable	"metal3_C_TOP_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			7.89357e-06, 9.86382e-06, 1.1504e-05, 1.29358e-05, 1.42228e-05, 1.54021e-05, 1.64946e-05, 1.75112e-05, 1.84606e-05, 1.9347e-05, 2.01758e-05, 2.09493e-05, 2.16696e-05, 2.23397e-05, 2.29623e-05, 2.35407e-05, 
			9.47277e-06, 1.13179e-05, 1.29517e-05, 1.44314e-05, 1.57929e-05, 1.70595e-05, 1.82428e-05, 1.93513e-05, 2.03908e-05, 2.13657e-05, 2.22781e-05, 2.31308e-05, 2.39263e-05, 2.46688e-05, 2.53573e-05, 2.59962e-05, 
			1.10247e-05, 1.2816e-05, 1.44577e-05, 1.59776e-05, 1.73959e-05, 1.87253e-05, 1.99748e-05, 2.11508e-05, 2.22564e-05, 2.3294e-05, 2.42666e-05, 2.51761e-05, 2.60268e-05, 2.68184e-05, 2.75552e-05, 2.82394e-05, 
			1.25959e-05, 1.43654e-05, 1.6024e-05, 1.75798e-05, 1.90431e-05, 2.04233e-05, 2.17258e-05, 2.29538e-05, 2.41093e-05, 2.5195e-05, 2.62146e-05, 2.71682e-05, 2.80575e-05, 2.88887e-05, 2.96612e-05, 3.03776e-05, 
			1.41983e-05, 1.59714e-05, 1.76494e-05, 1.92376e-05, 2.07412e-05, 2.21643e-05, 2.3509e-05, 2.47783e-05, 2.59739e-05, 2.70995e-05, 2.81546e-05, 2.91427e-05, 3.00659e-05, 3.0926e-05, 3.1726e-05, 3.24685e-05
		)
}

CapTable	"metal3_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000191385, 0.000113089, 8.35542e-05, 6.71244e-05, 5.62466e-05, 4.83002e-05, 4.2124e-05, 3.71214e-05, 3.29506e-05, 2.94016e-05, 2.63354e-05, 2.36572e-05, 2.12978e-05, 1.92068e-05, 1.73437e-05, 1.5678e-05, 
			0.000206004, 0.000124301, 9.2646e-05, 7.47418e-05, 6.27588e-05, 5.39456e-05, 4.70676e-05, 4.14822e-05, 3.68194e-05, 3.28486e-05, 2.9418e-05, 2.64216e-05, 2.37824e-05, 2.14436e-05, 1.93609e-05, 1.74991e-05, 
			0.000214908, 0.00013162, 9.87628e-05, 7.99516e-05, 6.72556e-05, 5.78674e-05, 5.05144e-05, 4.453e-05, 3.95274e-05, 3.52638e-05, 3.1579e-05, 2.83598e-05, 2.5525e-05, 2.30128e-05, 2.07766e-05, 1.87771e-05, 
			0.00022068, 0.000136744, 0.000103154, 8.37326e-05, 7.05472e-05, 6.07522e-05, 5.3056e-05, 4.6781e-05, 4.15296e-05, 3.7051e-05, 3.31788e-05, 2.9795e-05, 2.68156e-05, 2.41756e-05, 2.18244e-05, 1.97248e-05, 
			0.000225106, 0.000140652, 0.000106528, 8.66552e-05, 7.30922e-05, 6.29832e-05, 5.50242e-05, 4.85256e-05, 4.30816e-05, 3.84368e-05, 3.4419e-05, 3.09088e-05, 2.78164e-05, 2.50768e-05, 2.26384e-05, 2.04588e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.41824e-05, 1.74206e-05, 2.0012e-05, 2.21996e-05, 2.41176e-05, 2.58405e-05, 2.74135e-05, 2.88651e-05, 3.02142e-05, 3.14741e-05, 3.26548e-05, 3.37637e-05, 3.48069e-05, 3.57896e-05, 3.67161e-05, 3.75902e-05, 
			1.6549e-05, 1.9456e-05, 2.19416e-05, 2.41288e-05, 2.6095e-05, 2.78915e-05, 2.95502e-05, 3.10931e-05, 3.25356e-05, 3.38885e-05, 3.51607e-05, 3.6359e-05, 3.74892e-05, 3.85558e-05, 3.95634e-05, 4.05161e-05, 
			1.877e-05, 2.14914e-05, 2.39058e-05, 2.60846e-05, 2.80764e-05, 2.99173e-05, 3.16306e-05, 3.32331e-05, 3.47376e-05, 3.61534e-05, 3.74883e-05, 3.87484e-05, 3.99388e-05, 4.10644e-05, 4.21295e-05, 4.31376e-05, 
			2.0936e-05, 2.35342e-05, 2.5901e-05, 2.80718e-05, 3.00796e-05, 3.1949e-05, 3.37001e-05, 3.53448e-05, 3.68937e-05, 3.83551e-05, 3.97356e-05, 4.10412e-05, 4.22766e-05, 4.34465e-05, 4.45549e-05, 4.56053e-05, 
			2.3067e-05, 2.5592e-05, 2.79248e-05, 3.00896e-05, 3.2108e-05, 3.39994e-05, 3.57774e-05, 3.74537e-05, 3.90359e-05, 4.0532e-05, 4.1948e-05, 4.32887e-05, 4.45595e-05, 4.57645e-05, 4.69074e-05, 4.79918e-05
		)
}

CapTable	"metal3_C_LATERAL_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000193611, 0.000116002, 8.7094e-05, 7.12446e-05, 6.09076e-05, 5.34642e-05, 4.77538e-05, 4.31784e-05, 3.93964e-05, 3.61968e-05, 3.34414e-05, 3.10354e-05, 2.89112e-05, 2.70188e-05, 2.53204e-05, 2.37866e-05, 
			0.00020902, 0.000128039, 9.70624e-05, 7.97962e-05, 6.84118e-05, 6.01572e-05, 5.37962e-05, 4.86852e-05, 4.44528e-05, 4.08686e-05, 3.77802e-05, 3.50826e-05, 3.27004e-05, 3.05782e-05, 2.86734e-05, 2.69528e-05, 
			0.000218764, 0.000136233, 0.000104096, 8.59674e-05, 7.39126e-05, 6.51216e-05, 5.83202e-05, 5.28404e-05, 4.8294e-05, 4.44386e-05, 4.11132e-05, 3.82066e-05, 3.56386e-05, 3.33496e-05, 3.1294e-05, 2.94368e-05, 
			0.000225426, 0.000142281, 0.000109447, 9.07422e-05, 7.82284e-05, 6.9058e-05, 6.19366e-05, 5.61848e-05, 5.14044e-05, 4.7345e-05, 4.38402e-05, 4.0774e-05, 3.80632e-05, 3.56452e-05, 3.34726e-05, 3.15086e-05, 
			0.000230794, 0.00014716, 0.00011382, 9.46894e-05, 8.182e-05, 7.23536e-05, 6.49836e-05, 5.90184e-05, 5.40528e-05, 4.98308e-05, 4.61818e-05, 4.29872e-05, 4.01604e-05, 3.76372e-05, 3.53688e-05, 3.33168e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			8.4762e-06, 1.11681e-05, 1.35547e-05, 1.56602e-05, 1.74983e-05, 1.90842e-05, 2.04406e-05, 2.15974e-05, 2.25681e-05, 2.33874e-05, 2.40702e-05, 2.46403e-05, 2.51138e-05, 2.55064e-05, 2.58316e-05, 2.61245e-05, 
			1.11173e-05, 1.38584e-05, 1.6358e-05, 1.85915e-05, 2.05573e-05, 2.22694e-05, 2.37363e-05, 2.49911e-05, 2.60509e-05, 2.69415e-05, 2.7688e-05, 2.83119e-05, 2.88322e-05, 2.92926e-05, 2.96388e-05, 2.99166e-05, 
			1.38793e-05, 1.66755e-05, 1.92489e-05, 2.1564e-05, 2.3614e-05, 2.53943e-05, 2.69319e-05, 2.82419e-05, 2.9353e-05, 3.02896e-05, 3.10748e-05, 3.1732e-05, 3.23011e-05, 3.27479e-05, 3.31122e-05, 3.34271e-05, 
			1.67442e-05, 1.95778e-05, 2.22091e-05, 2.45777e-05, 2.66781e-05, 2.85091e-05, 3.00858e-05, 3.14343e-05, 3.25777e-05, 3.35431e-05, 3.43818e-05, 3.5048e-05, 3.55972e-05, 3.60691e-05, 3.64616e-05, 3.67878e-05, 
			1.96855e-05, 2.2561e-05, 2.52269e-05, 2.76377e-05, 2.97703e-05, 3.16328e-05, 3.32401e-05, 3.46142e-05, 3.57809e-05, 3.67869e-05, 3.7606e-05, 3.82866e-05, 3.88659e-05, 3.93498e-05, 3.97515e-05, 4.00859e-05
		)
}

CapTable	"metal3_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.9336e-05, 2.55707e-05, 3.10075e-05, 3.57232e-05, 3.97796e-05, 4.3241e-05, 4.61697e-05, 4.86333e-05, 5.06972e-05, 5.24183e-05, 5.38493e-05, 5.50368e-05, 5.60218e-05, 5.68378e-05, 5.7513e-05, 5.80455e-05, 
			2.58817e-05, 3.22986e-05, 3.80086e-05, 4.30061e-05, 4.73265e-05, 5.10248e-05, 5.41673e-05, 5.68193e-05, 5.90455e-05, 6.09076e-05, 6.24617e-05, 6.37533e-05, 6.48242e-05, 6.56817e-05, 6.64345e-05, 6.70632e-05, 
			3.28065e-05, 3.93549e-05, 4.52179e-05, 5.03672e-05, 5.48318e-05, 5.86681e-05, 6.19303e-05, 6.46909e-05, 6.70114e-05, 6.8956e-05, 7.05802e-05, 7.19332e-05, 7.3034e-05, 7.3979e-05, 7.47684e-05, 7.54107e-05, 
			3.99978e-05, 4.66166e-05, 5.25621e-05, 5.78041e-05, 6.23577e-05, 6.62709e-05, 6.96096e-05, 7.24387e-05, 7.48196e-05, 7.68137e-05, 7.84532e-05, 7.98606e-05, 8.10345e-05, 8.19975e-05, 8.27965e-05, 8.3459e-05, 
			4.73545e-05, 5.40276e-05, 6.00333e-05, 6.53313e-05, 6.99439e-05, 7.39126e-05, 7.73007e-05, 8.01726e-05, 8.25937e-05, 8.46035e-05, 8.63135e-05, 8.77453e-05, 8.89268e-05, 8.99089e-05, 9.07244e-05, 9.14008e-05
		)
}

CapTable	"metal3_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000183153, 0.000102131, 7.04308e-05, 5.23936e-05, 4.04226e-05, 3.18304e-05, 2.53846e-05, 2.041e-05, 1.65107e-05, 1.34102e-05, 1.09295e-05, 8.92882e-06, 7.30938e-06, 5.99354e-06, 4.92118e-06, 4.0476e-06, 
			0.000194132, 0.000109832, 7.61814e-05, 5.68574e-05, 4.39702e-05, 3.46858e-05, 2.77074e-05, 2.23106e-05, 1.80686e-05, 1.46949e-05, 1.19873e-05, 9.80282e-06, 8.03256e-06, 6.59466e-06, 5.41666e-06, 4.4542e-06, 
			0.00019959, 0.000113981, 7.93952e-05, 5.94098e-05, 4.60232e-05, 3.63626e-05, 2.90798e-05, 2.34442e-05, 1.90056e-05, 1.54704e-05, 1.2631e-05, 1.03368e-05, 8.47692e-06, 6.9591e-06, 5.71936e-06, 4.70522e-06, 
			0.000202268, 0.000116344, 8.13078e-05, 6.09582e-05, 4.72942e-05, 3.7411e-05, 2.99476e-05, 2.4162e-05, 1.96027e-05, 1.59682e-05, 1.3048e-05, 1.06814e-05, 8.76126e-06, 7.19542e-06, 5.91592e-06, 4.86824e-06, 
			0.000204008, 0.000117875, 8.25768e-05, 6.2e-05, 4.81528e-05, 3.81196e-05, 3.05372e-05, 2.46552e-05, 2.00144e-05, 1.63126e-05, 1.33315e-05, 1.09191e-05, 8.95828e-06, 7.3593e-06, 6.05206e-06, 4.9813e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.01153e-05, 1.2896e-05, 1.52942e-05, 1.74326e-05, 1.93702e-05, 2.11384e-05, 2.27536e-05, 2.42258e-05, 2.55635e-05, 2.67736e-05, 2.78663e-05, 2.88458e-05, 2.9724e-05, 3.05061e-05, 3.1203e-05, 3.18194e-05, 
			1.25684e-05, 1.52924e-05, 1.77665e-05, 2.00337e-05, 2.21201e-05, 2.40396e-05, 2.5801e-05, 2.74127e-05, 2.88777e-05, 3.02052e-05, 3.14041e-05, 3.248e-05, 3.34448e-05, 3.4304e-05, 3.50702e-05, 3.57497e-05, 
			1.50883e-05, 1.78247e-05, 2.037e-05, 2.27346e-05, 2.49254e-05, 2.69497e-05, 2.88102e-05, 3.0514e-05, 3.20637e-05, 3.34698e-05, 3.47374e-05, 3.58772e-05, 3.68966e-05, 3.78079e-05, 3.86182e-05, 3.9337e-05, 
			1.77129e-05, 2.04815e-05, 2.30906e-05, 2.55304e-05, 2.78006e-05, 2.98991e-05, 3.18299e-05, 3.35978e-05, 3.52081e-05, 3.66663e-05, 3.79813e-05, 3.91645e-05, 4.02235e-05, 4.11683e-05, 4.20083e-05, 4.27541e-05, 
			2.04402e-05, 2.3253e-05, 2.59168e-05, 2.84163e-05, 3.07458e-05, 3.29001e-05, 3.4884e-05, 3.66981e-05, 3.83503e-05, 3.98466e-05, 4.11974e-05, 4.24109e-05, 4.34962e-05, 4.44652e-05, 4.53282e-05, 4.60899e-05
		)
}

CapTable	"metal3_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.00917e-05, 1.2867e-05, 1.52626e-05, 1.73984e-05, 1.93362e-05, 2.11047e-05, 2.27201e-05, 2.41935e-05, 2.55321e-05, 2.67437e-05, 2.78351e-05, 2.8816e-05, 2.96932e-05, 3.04757e-05, 3.11715e-05, 3.17896e-05, 
			1.25426e-05, 1.52634e-05, 1.77355e-05, 2.00037e-05, 2.20901e-05, 2.40107e-05, 2.57734e-05, 2.73839e-05, 2.88505e-05, 3.01792e-05, 3.13772e-05, 3.24537e-05, 3.34182e-05, 3.42786e-05, 3.50443e-05, 3.57234e-05, 
			1.50617e-05, 1.77973e-05, 2.03426e-05, 2.2707e-05, 2.48998e-05, 2.69241e-05, 2.87864e-05, 3.04893e-05, 3.2041e-05, 3.34458e-05, 3.47133e-05, 3.58535e-05, 3.68738e-05, 3.77841e-05, 3.85943e-05, 3.93132e-05, 
			1.76911e-05, 2.04579e-05, 2.30674e-05, 2.55082e-05, 2.77774e-05, 2.98777e-05, 3.18093e-05, 3.35778e-05, 3.51867e-05, 3.66453e-05, 3.7962e-05, 3.91443e-05, 4.02029e-05, 4.11477e-05, 4.19893e-05, 4.27345e-05, 
			2.04188e-05, 2.32318e-05, 2.58964e-05, 2.83973e-05, 3.0726e-05, 3.28825e-05, 3.48656e-05, 3.66797e-05, 3.83329e-05, 3.98296e-05, 4.11798e-05, 4.23931e-05, 4.34791e-05, 4.44495e-05, 4.53087e-05, 4.60754e-05
		)
}

CapTable	"metal3_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000188826, 0.000109659, 7.93422e-05, 6.22246e-05, 5.076e-05, 4.23324e-05, 3.57818e-05, 3.05068e-05, 2.616e-05, 2.2522e-05, 1.94433e-05, 1.68197e-05, 1.45703e-05, 1.2636e-05, 1.09661e-05, 9.52308e-06, 
			0.000202358, 0.000119734, 8.7254e-05, 6.86326e-05, 5.60508e-05, 4.67594e-05, 3.95218e-05, 3.36886e-05, 2.88818e-05, 2.48594e-05, 2.1457e-05, 1.85589e-05, 1.60743e-05, 1.39388e-05, 1.20954e-05, 1.05024e-05, 
			0.000210112, 0.000125886, 9.21994e-05, 7.26834e-05, 5.94128e-05, 4.95802e-05, 4.19078e-05, 3.572e-05, 3.06196e-05, 2.63514e-05, 2.27432e-05, 1.96679e-05, 1.70348e-05, 1.47697e-05, 1.28164e-05, 1.11283e-05, 
			0.000214704, 0.000129848, 9.5457e-05, 7.53704e-05, 6.1657e-05, 5.14692e-05, 4.35078e-05, 3.70824e-05, 3.17862e-05, 2.73534e-05, 2.3606e-05, 2.0413e-05, 1.76786e-05, 1.53275e-05, 1.32998e-05, 1.15477e-05, 
			0.000217964, 0.00013263, 9.77568e-05, 7.72754e-05, 6.32442e-05, 5.28024e-05, 4.46364e-05, 3.80452e-05, 3.26088e-05, 2.80608e-05, 2.42148e-05, 2.0939e-05, 1.81337e-05, 1.57213e-05, 1.36421e-05, 1.18447e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.12266e-05, 1.41644e-05, 1.6651e-05, 1.88431e-05, 2.08203e-05, 2.26278e-05, 2.42901e-05, 2.5822e-05, 2.72333e-05, 2.85329e-05, 2.97277e-05, 3.08234e-05, 3.1826e-05, 3.27427e-05, 3.35775e-05, 3.43385e-05, 
			1.37116e-05, 1.65286e-05, 1.90503e-05, 2.13464e-05, 2.34568e-05, 2.54078e-05, 2.72143e-05, 2.88862e-05, 3.04322e-05, 3.18583e-05, 3.31727e-05, 3.43783e-05, 3.54828e-05, 3.64942e-05, 3.74158e-05, 3.82566e-05, 
			1.62146e-05, 1.89984e-05, 2.15627e-05, 2.39378e-05, 2.61444e-05, 2.81963e-05, 3.01038e-05, 3.18743e-05, 3.35138e-05, 3.50277e-05, 3.64233e-05, 3.77054e-05, 3.88817e-05, 3.99564e-05, 4.09395e-05, 4.18336e-05, 
			1.87903e-05, 2.15725e-05, 2.41815e-05, 2.66219e-05, 2.89013e-05, 3.10296e-05, 3.3012e-05, 3.48557e-05, 3.65632e-05, 3.8141e-05, 3.95966e-05, 4.09334e-05, 4.21612e-05, 4.32852e-05, 4.43097e-05, 4.52451e-05, 
			2.14399e-05, 2.42463e-05, 2.68986e-05, 2.93933e-05, 3.17321e-05, 3.39203e-05, 3.59621e-05, 3.786e-05, 3.96202e-05, 4.1248e-05, 4.27479e-05, 4.41296e-05, 4.53948e-05, 4.65542e-05, 4.76133e-05, 4.85778e-05
		)
}

CapTable	"metal3_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			7.21321e-06, 9.09459e-06, 1.0689e-05, 1.20958e-05, 1.33682e-05, 1.45326e-05, 1.56045e-05, 1.65942e-05, 1.75082e-05, 1.83508e-05, 1.91257e-05, 1.98373e-05, 2.04896e-05, 2.10857e-05, 2.16303e-05, 2.21255e-05, 
			8.78437e-06, 1.0581e-05, 1.21943e-05, 1.36648e-05, 1.50205e-05, 1.62759e-05, 1.7441e-05, 1.85223e-05, 1.95231e-05, 2.04483e-05, 2.13001e-05, 2.20849e-05, 2.28051e-05, 2.34636e-05, 2.40656e-05, 2.46139e-05, 
			1.03574e-05, 1.21292e-05, 1.37669e-05, 1.52864e-05, 1.67028e-05, 1.80237e-05, 1.92548e-05, 2.03993e-05, 2.14609e-05, 2.24438e-05, 2.33508e-05, 2.41855e-05, 2.49516e-05, 2.56542e-05, 2.6295e-05, 2.68806e-05, 
			1.19707e-05, 1.37393e-05, 1.54027e-05, 1.69641e-05, 1.84281e-05, 1.97988e-05, 2.10786e-05, 2.22702e-05, 2.33777e-05, 2.44037e-05, 2.53499e-05, 2.62229e-05, 2.70229e-05, 2.77555e-05, 2.8427e-05, 2.90388e-05, 
			1.36271e-05, 1.54081e-05, 1.7099e-05, 1.86961e-05, 2.01991e-05, 2.16083e-05, 2.29269e-05, 2.41564e-05, 2.52988e-05, 2.6357e-05, 2.73351e-05, 2.82345e-05, 2.90621e-05, 2.98205e-05, 3.05136e-05, 3.11461e-05
		)
}

CapTable	"metal3_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000190218, 0.000111537, 8.166e-05, 6.49314e-05, 5.37994e-05, 4.56442e-05, 3.9305e-05, 3.4182e-05, 2.99314e-05, 2.63384e-05, 2.32608e-05, 2.05992e-05, 1.82806e-05, 1.62492e-05, 1.44626e-05, 1.28857e-05, 
			0.000204362, 0.000122257, 9.02464e-05, 7.20348e-05, 5.97952e-05, 5.07772e-05, 4.37438e-05, 3.80498e-05, 3.33212e-05, 2.93228e-05, 2.58974e-05, 2.2935e-05, 2.03544e-05, 1.80936e-05, 1.61057e-05, 1.43507e-05, 
			0.00021277, 0.000129078, 9.58674e-05, 7.67578e-05, 6.38188e-05, 5.4242e-05, 4.67522e-05, 4.06786e-05, 3.563e-05, 3.13588e-05, 2.76984e-05, 2.45324e-05, 2.17738e-05, 1.93578e-05, 1.72321e-05, 1.53565e-05, 
			0.000218038, 0.000133712, 9.97848e-05, 8.0085e-05, 6.66786e-05, 5.67186e-05, 4.89094e-05, 4.25682e-05, 3.72926e-05, 3.2827e-05, 2.89992e-05, 2.56872e-05, 2.28012e-05, 2.0273e-05, 1.80489e-05, 1.60853e-05, 
			0.000221974, 0.000137152, 0.000102715, 8.25906e-05, 6.88338e-05, 5.85864e-05, 5.054e-05, 4.39986e-05, 3.8553e-05, 3.3941e-05, 2.9987e-05, 2.6565e-05, 2.35832e-05, 2.09696e-05, 1.86702e-05, 1.66411e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.61612e-05, 2.01084e-05, 2.33526e-05, 2.6145e-05, 2.86199e-05, 3.0853e-05, 3.28888e-05, 3.47566e-05, 3.64764e-05, 3.80634e-05, 3.953e-05, 4.08864e-05, 4.21417e-05, 4.33041e-05, 4.43815e-05, 4.53802e-05, 
			1.928e-05, 2.29372e-05, 2.61296e-05, 2.89746e-05, 3.15507e-05, 3.39052e-05, 3.60701e-05, 3.80677e-05, 3.99151e-05, 4.16256e-05, 4.32107e-05, 4.46805e-05, 4.60442e-05, 4.73098e-05, 4.84852e-05, 4.95771e-05, 
			2.2311e-05, 2.58186e-05, 2.8979e-05, 3.18534e-05, 3.44882e-05, 3.69166e-05, 3.91616e-05, 4.12417e-05, 4.31711e-05, 4.49624e-05, 4.66259e-05, 4.81718e-05, 4.96087e-05, 5.09448e-05, 5.21881e-05, 5.33454e-05, 
			2.5337e-05, 2.8751e-05, 3.18904e-05, 3.47818e-05, 3.74532e-05, 3.99288e-05, 4.22266e-05, 4.43621e-05, 4.6348e-05, 4.81955e-05, 4.99147e-05, 5.1515e-05, 5.3005e-05, 5.43933e-05, 5.56868e-05, 5.6893e-05, 
			2.8367e-05, 3.17296e-05, 3.48548e-05, 3.77552e-05, 4.04502e-05, 4.2958e-05, 4.52928e-05, 4.74672e-05, 4.94943e-05, 5.1383e-05, 5.31439e-05, 5.47856e-05, 5.63168e-05, 5.77454e-05, 5.90788e-05, 6.03241e-05
		)
}

CapTable	"metal3_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000192041, 0.000113964, 8.46484e-05, 6.84458e-05, 5.78056e-05, 5.01058e-05, 4.41836e-05, 3.94378e-05, 3.55232e-05, 3.2225e-05, 2.94012e-05, 2.69534e-05, 2.48104e-05, 2.2919e-05, 2.1238e-05, 1.97358e-05, 
			0.000206902, 0.000125449, 9.40594e-05, 7.64364e-05, 6.47488e-05, 5.6242e-05, 4.96762e-05, 4.4404e-05, 4.00496e-05, 3.6378e-05, 3.3233e-05, 3.05052e-05, 2.81158e-05, 2.60056e-05, 2.41292e-05, 2.2451e-05, 
			0.00021609, 0.000133096, 0.000100557, 8.20836e-05, 6.97408e-05, 6.07142e-05, 5.37256e-05, 4.81018e-05, 4.34504e-05, 3.95236e-05, 3.61568e-05, 3.3234e-05, 3.06716e-05, 2.84066e-05, 2.63906e-05, 2.45856e-05, 
			0.000222202, 0.000138616, 0.000105401, 8.63742e-05, 7.35958e-05, 6.42132e-05, 5.69268e-05, 5.10522e-05, 4.61858e-05, 4.20726e-05, 3.8542e-05, 3.5474e-05, 3.27816e-05, 3.0399e-05, 2.82764e-05, 2.6374e-05, 
			0.000227042, 0.000142994, 0.000109302, 8.98788e-05, 7.67728e-05, 6.712e-05, 5.96092e-05, 5.35428e-05, 4.85106e-05, 4.42524e-05, 4.0593e-05, 3.74098e-05, 3.46134e-05, 3.21364e-05, 2.99272e-05, 2.7945e-05
		)
}

CapTable	"metal3_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.72902e-05, 2.33947e-05, 2.87711e-05, 3.33498e-05, 3.71277e-05, 4.01687e-05, 4.25648e-05, 4.44241e-05, 4.58493e-05, 4.69283e-05, 4.77425e-05, 4.83537e-05, 4.88087e-05, 4.91486e-05, 4.94011e-05, 4.9588e-05, 
			2.40456e-05, 3.04724e-05, 3.61643e-05, 4.1007e-05, 4.50006e-05, 4.82105e-05, 5.07387e-05, 5.27006e-05, 5.42072e-05, 5.53409e-05, 5.62015e-05, 5.68457e-05, 5.73258e-05, 5.76829e-05, 5.79502e-05, 5.8147e-05, 
			3.12675e-05, 3.788e-05, 4.37217e-05, 4.86818e-05, 5.27656e-05, 5.60455e-05, 5.86255e-05, 6.06281e-05, 6.21633e-05, 6.33274e-05, 6.42049e-05, 6.48612e-05, 6.5352e-05, 6.57179e-05, 6.59897e-05, 6.61919e-05, 
			3.87619e-05, 4.54553e-05, 5.13642e-05, 5.63738e-05, 6.04925e-05, 6.38001e-05, 6.63976e-05, 6.84164e-05, 6.99619e-05, 7.11346e-05, 7.20183e-05, 7.26813e-05, 7.31758e-05, 7.35442e-05, 7.38173e-05, 7.40211e-05, 
			4.63982e-05, 5.31387e-05, 5.90762e-05, 6.41025e-05, 6.82383e-05, 7.15551e-05, 7.41649e-05, 7.61875e-05, 7.7736e-05, 7.89116e-05, 7.97981e-05, 8.04628e-05, 8.09586e-05, 8.13268e-05, 8.16018e-05, 8.18052e-05
		)
}

CapTable	"metal3_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.72782e-05, 2.33815e-05, 2.87617e-05, 3.33406e-05, 3.71213e-05, 4.01607e-05, 4.25589e-05, 4.4416e-05, 4.58395e-05, 4.69218e-05, 4.77345e-05, 4.83437e-05, 4.88009e-05, 4.91385e-05, 4.939e-05, 4.95761e-05, 
			2.40372e-05, 3.04658e-05, 3.61599e-05, 4.10044e-05, 4.4999e-05, 4.82073e-05, 5.07367e-05, 5.26951e-05, 5.41923e-05, 5.53379e-05, 5.61956e-05, 5.68398e-05, 5.73205e-05, 5.76797e-05, 5.79431e-05, 5.81389e-05, 
			3.12643e-05, 3.7879e-05, 4.37213e-05, 4.8685e-05, 5.27664e-05, 5.60467e-05, 5.86313e-05, 6.06287e-05, 6.21609e-05, 6.33253e-05, 6.42027e-05, 6.48621e-05, 6.53526e-05, 6.57153e-05, 6.59854e-05, 6.61845e-05, 
			3.87603e-05, 4.54571e-05, 5.13638e-05, 5.6373e-05, 6.04925e-05, 6.37935e-05, 6.63993e-05, 6.84149e-05, 6.99607e-05, 7.11337e-05, 7.20174e-05, 7.26795e-05, 7.31734e-05, 7.35402e-05, 7.38114e-05, 7.40108e-05, 
			4.63962e-05, 5.31343e-05, 5.90732e-05, 6.41077e-05, 6.82351e-05, 7.15493e-05, 7.41596e-05, 7.61828e-05, 7.77351e-05, 7.89107e-05, 7.97937e-05, 8.0457e-05, 8.09515e-05, 8.13209e-05, 8.15891e-05, 8.17898e-05
		)
}

CapTable	"metal3_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000178174, 9.53598e-05, 6.23362e-05, 4.34996e-05, 3.121e-05, 2.26926e-05, 1.66103e-05, 1.22019e-05, 8.98018e-06, 6.61592e-06, 4.87704e-06, 3.59664e-06, 2.65238e-06, 1.95688e-06, 1.44392e-06, 1.06587e-06, 
			0.000186578, 0.000100612, 6.58378e-05, 4.59356e-05, 3.29464e-05, 2.39482e-05, 1.75266e-05, 1.28743e-05, 9.47548e-06, 6.98016e-06, 5.14588e-06, 3.79454e-06, 2.79872e-06, 2.06436e-06, 1.52367e-06, 1.12509e-06, 
			0.000189662, 0.000102657, 6.7218e-05, 4.68982e-05, 3.3634e-05, 2.44458e-05, 1.78902e-05, 1.31412e-05, 9.67176e-06, 7.12534e-06, 5.25242e-06, 3.87266e-06, 2.8564e-06, 2.10778e-06, 1.55585e-06, 1.14958e-06, 
			0.000190327, 0.000103308, 6.7684e-05, 4.72252e-05, 3.3872e-05, 2.46234e-05, 1.80201e-05, 1.32367e-05, 9.74136e-06, 7.17666e-06, 5.29032e-06, 3.90124e-06, 2.87776e-06, 2.12364e-06, 1.56833e-06, 1.16007e-06, 
			0.000190444, 0.000103498, 6.78336e-05, 4.73348e-05, 3.39496e-05, 2.46776e-05, 1.80605e-05, 1.32657e-05, 9.7619e-06, 7.19174e-06, 5.30218e-06, 3.91022e-06, 2.88486e-06, 2.12926e-06, 1.57409e-06, 1.16596e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.93557e-05, 2.55951e-05, 3.10336e-05, 3.57496e-05, 3.98049e-05, 4.32653e-05, 4.61961e-05, 4.86621e-05, 5.07272e-05, 5.24506e-05, 5.38837e-05, 5.50752e-05, 5.60615e-05, 5.6879e-05, 5.75552e-05, 5.81134e-05, 
			2.59029e-05, 3.23211e-05, 3.80301e-05, 4.30258e-05, 4.73491e-05, 5.10505e-05, 5.41942e-05, 5.6849e-05, 5.90789e-05, 6.09425e-05, 6.24967e-05, 6.37909e-05, 6.48657e-05, 6.57558e-05, 6.64928e-05, 6.71028e-05, 
			3.28249e-05, 3.93737e-05, 4.5235e-05, 5.03873e-05, 5.48567e-05, 5.86924e-05, 6.19601e-05, 6.47214e-05, 6.70468e-05, 6.89933e-05, 7.06194e-05, 7.19732e-05, 7.30987e-05, 7.40351e-05, 7.48078e-05, 7.545e-05, 
			4.00155e-05, 4.6635e-05, 5.25843e-05, 5.78268e-05, 6.23823e-05, 6.63025e-05, 6.96428e-05, 7.24715e-05, 7.48554e-05, 7.68543e-05, 7.8525e-05, 7.99176e-05, 8.1075e-05, 8.20372e-05, 8.28368e-05, 8.34991e-05, 
			4.7378e-05, 5.40545e-05, 6.00606e-05, 6.53631e-05, 6.99779e-05, 7.39514e-05, 7.73416e-05, 8.0216e-05, 8.26385e-05, 8.46705e-05, 8.63741e-05, 8.77907e-05, 8.89723e-05, 8.99536e-05, 9.07694e-05, 9.14449e-05
		)
}

CapTable	"metal3_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			8.45526e-06, 1.11439e-05, 1.35284e-05, 1.56324e-05, 1.74707e-05, 1.90581e-05, 2.04153e-05, 2.1568e-05, 2.254e-05, 2.33551e-05, 2.40372e-05, 2.46042e-05, 2.5077e-05, 2.54688e-05, 2.57933e-05, 2.60635e-05, 
			1.10953e-05, 1.38351e-05, 1.63343e-05, 1.857e-05, 2.05361e-05, 2.22445e-05, 2.3712e-05, 2.49622e-05, 2.60179e-05, 2.69089e-05, 2.76549e-05, 2.82773e-05, 2.87955e-05, 2.92276e-05, 2.95866e-05, 2.98853e-05, 
			1.38577e-05, 1.66531e-05, 1.9228e-05, 2.15427e-05, 2.35879e-05, 2.53692e-05, 2.69021e-05, 2.82114e-05, 2.93209e-05, 3.02564e-05, 3.10407e-05, 3.16973e-05, 3.22463e-05, 3.27006e-05, 3.30828e-05, 3.33973e-05, 
			1.67265e-05, 1.9561e-05, 2.21881e-05, 2.45572e-05, 2.66537e-05, 2.84795e-05, 3.00564e-05, 3.14045e-05, 3.25474e-05, 3.35114e-05, 3.43221e-05, 3.50018e-05, 3.55699e-05, 3.60419e-05, 3.64343e-05, 3.67602e-05, 
			1.9667e-05, 2.25393e-05, 2.52052e-05, 2.76119e-05, 2.97441e-05, 3.16052e-05, 3.32114e-05, 3.45842e-05, 3.57509e-05, 3.67383e-05, 3.75637e-05, 3.82611e-05, 3.88407e-05, 3.93238e-05, 3.97256e-05, 4.00593e-05
		)
}

CapTable	"metal3_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000183153, 0.000102131, 7.043e-05, 5.2393e-05, 4.04218e-05, 3.18284e-05, 2.53798e-05, 2.04074e-05, 1.65059e-05, 1.34078e-05, 1.09267e-05, 8.92704e-06, 7.30802e-06, 5.99214e-06, 4.9199e-06, 4.04366e-06, 
			0.000194132, 0.000109831, 7.61806e-05, 5.68552e-05, 4.39638e-05, 3.4682e-05, 2.77008e-05, 2.23068e-05, 1.80662e-05, 1.46926e-05, 1.19864e-05, 9.80184e-06, 8.03082e-06, 6.58962e-06, 5.4136e-06, 4.45188e-06, 
			0.00019959, 0.00011398, 7.9394e-05, 5.9406e-05, 4.60204e-05, 3.63584e-05, 2.90768e-05, 2.34412e-05, 1.90033e-05, 1.54683e-05, 1.26289e-05, 1.03345e-05, 8.47196e-06, 6.95534e-06, 5.71644e-06, 4.70272e-06, 
			0.000202266, 0.000116338, 8.13046e-05, 6.0953e-05, 4.7291e-05, 3.7408e-05, 2.99448e-05, 2.4161e-05, 1.96012e-05, 1.59653e-05, 1.30419e-05, 1.06776e-05, 8.75712e-06, 7.1919e-06, 5.91292e-06, 4.86574e-06, 
			0.000204004, 0.000117872, 8.25722e-05, 6.1996e-05, 4.8149e-05, 3.81164e-05, 3.0534e-05, 2.46518e-05, 2.00106e-05, 1.63062e-05, 1.33262e-05, 1.09142e-05, 8.95398e-06, 7.3556e-06, 6.04898e-06, 4.97878e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.06312e-05, 2.71014e-05, 3.26884e-05, 3.75102e-05, 4.1656e-05, 4.52074e-05, 4.82399e-05, 5.08233e-05, 5.3022e-05, 5.48917e-05, 5.64824e-05, 5.78367e-05, 5.89905e-05, 5.99754e-05, 6.08176e-05, 6.1537e-05, 
			2.72917e-05, 3.38609e-05, 3.9666e-05, 4.4735e-05, 4.91271e-05, 5.29119e-05, 5.6163e-05, 5.89468e-05, 6.13265e-05, 6.33595e-05, 6.50966e-05, 6.65823e-05, 6.78529e-05, 6.89412e-05, 6.9873e-05, 7.06738e-05, 
			3.42526e-05, 4.08926e-05, 4.68074e-05, 5.20049e-05, 5.65334e-05, 6.0454e-05, 6.38339e-05, 6.67404e-05, 6.92343e-05, 7.13731e-05, 7.32061e-05, 7.47789e-05, 7.61261e-05, 7.72837e-05, 7.82781e-05, 7.91331e-05, 
			4.14243e-05, 4.80853e-05, 5.40591e-05, 5.93332e-05, 6.39438e-05, 6.79512e-05, 7.14174e-05, 7.44066e-05, 7.6981e-05, 7.91938e-05, 8.10951e-05, 8.27288e-05, 8.41339e-05, 8.5341e-05, 8.63807e-05, 8.72755e-05, 
			4.872e-05, 5.54059e-05, 6.14173e-05, 6.67416e-05, 7.14143e-05, 7.54848e-05, 7.90157e-05, 8.20679e-05, 8.47017e-05, 8.69696e-05, 8.89236e-05, 9.06051e-05, 9.20532e-05, 9.32994e-05, 9.43746e-05, 9.53006e-05
		)
}

CapTable	"metal3_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			5.81238e-06, 7.60299e-06, 9.17677e-06, 1.05596e-05, 1.17673e-05, 1.28159e-05, 1.37211e-05, 1.45001e-05, 1.51675e-05, 1.57396e-05, 1.6229e-05, 1.66476e-05, 1.7006e-05, 1.73123e-05, 1.75746e-05, 1.78006e-05, 
			7.51733e-06, 9.31167e-06, 1.09376e-05, 1.23898e-05, 1.36731e-05, 1.47961e-05, 1.57722e-05, 1.6617e-05, 1.73465e-05, 1.79745e-05, 1.85146e-05, 1.8978e-05, 1.9376e-05, 1.9718e-05, 2.00132e-05, 2.0266e-05, 
			9.2704e-06, 1.10754e-05, 1.2735e-05, 1.42295e-05, 1.55582e-05, 1.67272e-05, 1.77491e-05, 1.86374e-05, 1.94073e-05, 2.00724e-05, 2.06456e-05, 2.11396e-05, 2.15664e-05, 2.19332e-05, 2.22501e-05, 2.25227e-05, 
			1.10647e-05, 1.28791e-05, 1.45607e-05, 1.6084e-05, 1.74438e-05, 1.86456e-05, 1.96998e-05, 2.06196e-05, 2.14176e-05, 2.21086e-05, 2.27072e-05, 2.32245e-05, 2.36711e-05, 2.40565e-05, 2.43893e-05, 2.4678e-05, 
			1.2888e-05, 1.47133e-05, 1.64127e-05, 1.79588e-05, 1.93431e-05, 2.05704e-05, 2.16489e-05, 2.25911e-05, 2.34113e-05, 2.41248e-05, 2.4742e-05, 2.52771e-05, 2.57392e-05, 2.61392e-05, 2.64851e-05, 2.67854e-05
		)
}

CapTable	"metal3_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184219, 0.000103635, 7.23378e-05, 5.46492e-05, 4.29566e-05, 3.45668e-05, 2.82484e-05, 2.33396e-05, 1.94438e-05, 1.63035e-05, 1.37422e-05, 1.16337e-05, 9.8849e-06, 8.42534e-06, 7.20024e-06, 6.16764e-06, 
			0.000195785, 0.000111975, 7.87694e-05, 5.98162e-05, 4.72118e-05, 3.8129e-05, 3.12628e-05, 2.59092e-05, 2.1645e-05, 1.8196e-05, 1.53735e-05, 1.30423e-05, 1.11031e-05, 9.47958e-06, 8.1137e-06, 6.95944e-06, 
			0.000201898, 0.000116807, 8.26776e-05, 6.30596e-05, 4.99474e-05, 4.04618e-05, 3.3266e-05, 2.76372e-05, 2.31404e-05, 1.94925e-05, 1.64993e-05, 1.40205e-05, 1.19535e-05, 1.02191e-05, 8.75678e-06, 7.51916e-06, 
			0.000205264, 0.00011986, 8.52742e-05, 6.52728e-05, 5.18564e-05, 4.21162e-05, 3.47028e-05, 2.88878e-05, 2.42304e-05, 2.04436e-05, 1.73287e-05, 1.47447e-05, 1.2585e-05, 1.07705e-05, 9.23798e-06, 7.9385e-06, 
			0.0002077, 0.000122079, 8.7203e-05, 6.69456e-05, 5.33076e-05, 4.33798e-05, 3.58074e-05, 2.9855e-05, 2.5077e-05, 2.11846e-05, 1.79774e-05, 1.53118e-05, 1.30816e-05, 1.12044e-05, 9.61728e-06, 8.26996e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.49944e-05, 3.2569e-05, 3.9039e-05, 4.45764e-05, 4.93105e-05, 5.33512e-05, 5.67979e-05, 5.97394e-05, 6.22529e-05, 6.44055e-05, 6.62547e-05, 6.78485e-05, 6.92274e-05, 7.04252e-05, 7.147e-05, 7.23854e-05, 
			3.25446e-05, 4.00924e-05, 4.6703e-05, 5.24346e-05, 5.73768e-05, 6.16252e-05, 6.52742e-05, 6.84072e-05, 7.11017e-05, 7.34237e-05, 7.54305e-05, 7.71706e-05, 7.86848e-05, 8.00076e-05, 8.11677e-05, 8.21894e-05, 
			4.0291e-05, 4.7798e-05, 5.44368e-05, 6.02356e-05, 6.5267e-05, 6.96174e-05, 7.33734e-05, 7.66174e-05, 7.94216e-05, 8.185e-05, 8.39594e-05, 8.5798e-05, 8.74062e-05, 8.88167e-05, 9.00602e-05, 9.116e-05, 
			4.8142e-05, 5.55704e-05, 6.21872e-05, 6.79996e-05, 7.30684e-05, 7.74718e-05, 8.12926e-05, 8.46062e-05, 8.74842e-05, 8.99884e-05, 9.21728e-05, 9.40848e-05, 9.57629e-05, 9.72423e-05, 9.85507e-05, 9.97132e-05, 
			5.6014e-05, 6.3375e-05, 6.99558e-05, 7.57624e-05, 8.08478e-05, 8.52846e-05, 8.91488e-05, 9.2514e-05, 9.5448e-05, 9.80104e-05, 0.000100254, 0.000102225, 0.000103962, 0.000105498, 0.000106861, 0.000108076
		)
}

CapTable	"metal3_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000185368, 0.000105254, 7.4413e-05, 5.71496e-05, 4.5839e-05, 3.7782e-05, 3.17446e-05, 2.70654e-05, 2.33508e-05, 2.03472e-05, 1.78826e-05, 1.58355e-05, 1.41173e-05, 1.26618e-05, 1.14187e-05, 1.03489e-05, 
			0.000197544, 0.000114282, 8.1605e-05, 6.31434e-05, 5.09792e-05, 4.22778e-05, 3.57318e-05, 3.0638e-05, 2.65768e-05, 2.32784e-05, 2.05596e-05, 1.82909e-05, 1.63779e-05, 1.47499e-05, 1.33532e-05, 1.21459e-05, 
			0.000204362, 0.000119884, 8.63432e-05, 6.72674e-05, 5.4637e-05, 4.55656e-05, 3.87146e-05, 3.33626e-05, 2.90784e-05, 2.5585e-05, 2.26936e-05, 2.0271e-05, 1.82198e-05, 1.64673e-05, 1.49578e-05, 1.3648e-05, 
			0.00020852, 0.000123782, 8.98318e-05, 7.04114e-05, 5.75066e-05, 4.82022e-05, 4.11474e-05, 3.56168e-05, 3.11738e-05, 2.75376e-05, 2.45172e-05, 2.19772e-05, 1.98191e-05, 1.79687e-05, 1.63693e-05, 1.49768e-05, 
			0.00021182, 0.00012691, 9.27072e-05, 7.30596e-05, 5.99542e-05, 5.04754e-05, 4.32682e-05, 3.76e-05, 3.3032e-05, 2.92816e-05, 2.61562e-05, 2.35198e-05, 2.12724e-05, 1.93395e-05, 1.76636e-05, 1.62003e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			4.56e-06, 5.9466e-06, 7.1578e-06, 8.2194e-06, 9.1368e-06, 9.9429e-06, 1.06311e-05, 1.12191e-05, 1.17386e-05, 1.21858e-05, 1.25553e-05, 1.28898e-05, 1.31784e-05, 1.34281e-05, 1.36393e-05, 1.38279e-05, 
			5.8631e-06, 7.2402e-06, 8.4825e-06, 9.5872e-06, 1.05597e-05, 1.14188e-05, 1.21555e-05, 1.28077e-05, 1.33543e-05, 1.38466e-05, 1.4273e-05, 1.46426e-05, 1.49634e-05, 1.52366e-05, 1.54797e-05, 1.5691e-05, 
			7.1908e-06, 8.5631e-06, 9.8276e-06, 1.0958e-05, 1.19562e-05, 1.28487e-05, 1.36317e-05, 1.4299e-05, 1.48962e-05, 1.54169e-05, 1.587e-05, 1.62575e-05, 1.66022e-05, 1.69011e-05, 1.71624e-05, 1.7391e-05, 
			8.539e-06, 9.9093e-06, 1.11851e-05, 1.23293e-05, 1.33623e-05, 1.42602e-05, 1.50685e-05, 1.57771e-05, 1.63962e-05, 1.69379e-05, 1.74045e-05, 1.78175e-05, 1.81777e-05, 1.8493e-05, 1.87681e-05, 1.90092e-05, 
			9.8985e-06, 1.12672e-05, 1.2553e-05, 1.37235e-05, 1.47571e-05, 1.56911e-05, 1.65179e-05, 1.72439e-05, 1.78746e-05, 1.84327e-05, 1.89213e-05, 1.93491e-05, 1.97231e-05, 2.00502e-05, 2.03375e-05, 2.05896e-05
		)
}

CapTable	"metal4_C_TOP_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.13854e-05, 2.80202e-05, 3.37284e-05, 3.86416e-05, 4.28619e-05, 4.64737e-05, 4.95605e-05, 5.21888e-05, 5.44387e-05, 5.63612e-05, 5.79959e-05, 5.94089e-05, 6.06236e-05, 6.16676e-05, 6.25653e-05, 6.33457e-05, 
			2.81605e-05, 3.48594e-05, 4.07631e-05, 4.59058e-05, 5.03559e-05, 5.4192e-05, 5.74833e-05, 6.03169e-05, 6.27366e-05, 6.48295e-05, 6.66309e-05, 6.81805e-05, 6.95153e-05, 7.06703e-05, 7.16729e-05, 7.25459e-05, 
			3.52032e-05, 4.19449e-05, 4.79332e-05, 5.31866e-05, 5.77512e-05, 6.17173e-05, 6.51403e-05, 6.80842e-05, 7.06376e-05, 7.28381e-05, 7.47352e-05, 7.63761e-05, 7.77995e-05, 7.90346e-05, 8.01113e-05, 8.10439e-05, 
			4.2425e-05, 4.91609e-05, 5.51851e-05, 6.04911e-05, 6.51383e-05, 6.9169e-05, 7.26835e-05, 7.57249e-05, 7.8357e-05, 8.06321e-05, 8.26043e-05, 8.43167e-05, 8.58042e-05, 8.71022e-05, 8.82307e-05, 8.92162e-05, 
			4.97385e-05, 5.64664e-05, 6.2515e-05, 6.78651e-05, 7.25535e-05, 7.66625e-05, 8.02361e-05, 8.33375e-05, 8.60304e-05, 8.83707e-05, 9.04033e-05, 9.21748e-05, 9.37102e-05, 9.5057e-05, 9.6226e-05, 9.72524e-05
		)
}

CapTable	"metal4_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184613, 0.00010419, 7.30498e-05, 5.5504e-05, 4.39406e-05, 3.56512e-05, 2.94182e-05, 2.45842e-05, 2.07238e-05, 1.76017e-05, 1.5067e-05, 1.29435e-05, 1.11699e-05, 9.6785e-06, 8.42328e-06, 7.3463e-06, 
			0.000196391, 0.000112771, 7.97444e-05, 6.0955e-05, 4.84944e-05, 3.95222e-05, 3.27582e-05, 2.74624e-05, 2.32626e-05, 1.98218e-05, 1.69914e-05, 1.46401e-05, 1.26703e-05, 1.10123e-05, 9.59662e-06, 8.38626e-06, 
			0.00020275, 0.000117871, 8.39342e-05, 6.44934e-05, 5.15446e-05, 4.217e-05, 3.5059e-05, 2.95118e-05, 2.50392e-05, 2.1396e-05, 1.83908e-05, 1.58914e-05, 1.37813e-05, 1.19943e-05, 1.04703e-05, 9.16712e-06, 
			0.00020639, 0.000121212, 8.68288e-05, 6.70216e-05, 5.37494e-05, 4.41508e-05, 3.6809e-05, 3.104e-05, 2.64028e-05, 2.2615e-05, 1.94852e-05, 1.68608e-05, 1.46481e-05, 1.27678e-05, 1.11632e-05, 9.78556e-06, 
			0.00020912, 0.000123744, 8.9073e-05, 6.89934e-05, 5.55234e-05, 4.56964e-05, 3.8194e-05, 3.22826e-05, 2.7525e-05, 2.36186e-05, 2.03774e-05, 1.76591e-05, 1.53657e-05, 1.34108e-05, 1.17415e-05, 1.0304e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			5.8029e-06, 7.2818e-06, 8.5251e-06, 9.6126e-06, 1.05911e-05, 1.14869e-05, 1.23097e-05, 1.30697e-05, 1.37733e-05, 1.4423e-05, 1.50268e-05, 1.55815e-05, 1.60973e-05, 1.65671e-05, 1.70062e-05, 1.74091e-05, 
			7.0076e-06, 8.4044e-06, 9.6463e-06, 1.07756e-05, 1.18109e-05, 1.27677e-05, 1.3658e-05, 1.44843e-05, 1.52512e-05, 1.59656e-05, 1.66256e-05, 1.724e-05, 1.78035e-05, 1.8329e-05, 1.8807e-05, 1.9254e-05, 
			8.1988e-06, 9.5604e-06, 1.0813e-05, 1.19699e-05, 1.30453e-05, 1.40475e-05, 1.49823e-05, 1.58565e-05, 1.66681e-05, 1.74266e-05, 1.81263e-05, 1.87815e-05, 1.93872e-05, 1.99415e-05, 2.04591e-05, 2.09365e-05, 
			9.41e-06, 1.07559e-05, 1.20178e-05, 1.31994e-05, 1.43066e-05, 1.53423e-05, 1.63147e-05, 1.72215e-05, 1.80706e-05, 1.88581e-05, 1.95947e-05, 2.02726e-05, 2.09067e-05, 2.14939e-05, 2.20361e-05, 2.2532e-05, 
			1.0638e-05, 1.19859e-05, 1.32613e-05, 1.44631e-05, 1.55971e-05, 1.66602e-05, 1.76606e-05, 1.85935e-05, 1.94704e-05, 2.02883e-05, 2.1044e-05, 2.17516e-05, 2.2408e-05, 2.3016e-05, 2.35738e-05, 2.40931e-05
		)
}

CapTable	"metal4_C_TOP_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.19315e-05, 1.49914e-05, 1.75581e-05, 1.98072e-05, 2.18284e-05, 2.36693e-05, 2.53633e-05, 2.69265e-05, 2.83704e-05, 2.97063e-05, 3.09388e-05, 3.20779e-05, 3.31255e-05, 3.40945e-05, 3.49802e-05, 3.57958e-05, 
			1.44734e-05, 1.73756e-05, 1.99607e-05, 2.2297e-05, 2.44411e-05, 2.64201e-05, 2.82524e-05, 2.99519e-05, 3.153e-05, 3.29907e-05, 3.43444e-05, 3.55942e-05, 3.67514e-05, 3.78149e-05, 3.87984e-05, 3.96997e-05, 
			1.70062e-05, 1.98542e-05, 2.24612e-05, 2.48673e-05, 2.70979e-05, 2.91714e-05, 3.11014e-05, 3.28964e-05, 3.45667e-05, 3.61156e-05, 3.75549e-05, 3.88826e-05, 4.01117e-05, 4.12483e-05, 4.2295e-05, 4.3256e-05, 
			1.9591e-05, 2.24205e-05, 2.50592e-05, 2.75196e-05, 2.98156e-05, 3.19611e-05, 3.39621e-05, 3.58293e-05, 3.75666e-05, 3.91833e-05, 4.06822e-05, 4.20725e-05, 4.33582e-05, 4.45434e-05, 4.56367e-05, 4.66471e-05, 
			2.2239e-05, 2.50753e-05, 2.77453e-05, 3.02519e-05, 3.26015e-05, 3.4803e-05, 3.68608e-05, 3.87851e-05, 4.05744e-05, 4.22411e-05, 4.37911e-05, 4.52272e-05, 4.65531e-05, 4.77803e-05, 4.89136e-05, 4.99573e-05
		)
}

CapTable	"metal4_C_LATERAL_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.00019078, 0.00011229, 8.25908e-05, 6.60266e-05, 5.50452e-05, 4.7025e-05, 4.08036e-05, 3.57814e-05, 3.1614e-05, 2.8087e-05, 2.50574e-05, 2.24292e-05, 2.01278e-05, 1.81021e-05, 1.63077e-05, 1.4712e-05, 
			0.000205156, 0.00012326, 9.1445e-05, 7.34154e-05, 6.13414e-05, 5.24712e-05, 4.55652e-05, 3.99792e-05, 3.53374e-05, 3.14056e-05, 2.8029e-05, 2.50962e-05, 2.25302e-05, 2.0268e-05, 1.82674e-05, 1.64854e-05, 
			0.00021382, 0.000130349, 9.73478e-05, 7.84308e-05, 6.56658e-05, 5.62422e-05, 4.88836e-05, 4.29176e-05, 3.79552e-05, 3.37472e-05, 3.01314e-05, 2.6989e-05, 2.42362e-05, 2.1813e-05, 1.96624e-05, 1.77504e-05, 
			0.000219362, 0.000135267, 0.000101557, 8.2055e-05, 6.88258e-05, 5.90196e-05, 5.13392e-05, 4.51032e-05, 3.99074e-05, 3.55004e-05, 3.17074e-05, 2.8414e-05, 2.5524e-05, 2.29764e-05, 2.07186e-05, 1.87115e-05, 
			0.000223586, 0.000139001, 0.000104785, 8.4861e-05, 7.12794e-05, 6.11828e-05, 5.32596e-05, 4.68174e-05, 4.14442e-05, 3.68806e-05, 3.2955e-05, 2.95376e-05, 2.65428e-05, 2.39e-05, 2.15602e-05, 1.9474e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.20378e-05, 1.45814e-05, 1.65462e-05, 1.816e-05, 1.95436e-05, 2.07672e-05, 2.18732e-05, 2.28884e-05, 2.38315e-05, 2.47152e-05, 2.55486e-05, 2.63385e-05, 2.70905e-05, 2.78087e-05, 2.8496e-05, 2.91554e-05, 
			1.3719e-05, 1.59208e-05, 1.77472e-05, 1.9316e-05, 2.0701e-05, 2.19507e-05, 2.3096e-05, 2.41589e-05, 2.51539e-05, 2.60919e-05, 2.69812e-05, 2.78279e-05, 2.86365e-05, 2.94109e-05, 3.01541e-05, 3.08687e-05, 
			1.5229e-05, 1.72262e-05, 1.89526e-05, 2.04784e-05, 2.18548e-05, 2.31147e-05, 2.42822e-05, 2.53745e-05, 2.64038e-05, 2.73792e-05, 2.83076e-05, 2.91944e-05, 3.00439e-05, 3.08596e-05, 3.16441e-05, 3.23997e-05, 
			1.6652e-05, 1.85036e-05, 2.01566e-05, 2.1649e-05, 2.3014e-05, 2.42785e-05, 2.54606e-05, 2.65737e-05, 2.76282e-05, 2.86316e-05, 2.95899e-05, 3.0508e-05, 3.13898e-05, 3.22379e-05, 3.30551e-05, 3.38436e-05, 
			1.8005e-05, 1.97638e-05, 2.13626e-05, 2.28276e-05, 2.4184e-05, 2.54508e-05, 2.66435e-05, 2.7773e-05, 2.88474e-05, 2.98735e-05, 3.08564e-05, 3.18003e-05, 3.27084e-05, 3.35836e-05, 3.44283e-05, 3.52443e-05
		)
}

CapTable	"metal4_C_LATERAL_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000195326, 0.00011819, 8.96888e-05, 7.42008e-05, 6.41872e-05, 5.70332e-05, 5.15808e-05, 4.72338e-05, 4.36514e-05, 4.0624e-05, 3.8015e-05, 3.57312e-05, 3.3706e-05, 3.18912e-05, 3.02508e-05, 2.87568e-05, 
			0.000211254, 0.000130739, 0.00010018, 8.3288e-05, 7.224e-05, 6.42858e-05, 5.81914e-05, 5.33142e-05, 4.92848e-05, 4.58738e-05, 4.29306e-05, 4.0352e-05, 3.80646e-05, 3.60144e-05, 3.4161e-05, 3.2473e-05, 
			0.000221516, 0.000139448, 0.00010773, 8.99786e-05, 7.82612e-05, 6.97702e-05, 6.3233e-05, 5.79826e-05, 5.3633e-05, 4.99434e-05, 4.6755e-05, 4.39584e-05, 4.14752e-05, 3.9248e-05, 3.72334e-05, 3.5398e-05, 
			0.000228698, 0.00014601, 0.00011359, 9.5257e-05, 8.3074e-05, 7.41954e-05, 6.73282e-05, 6.17952e-05, 5.71998e-05, 5.3294e-05, 4.99134e-05, 4.69444e-05, 4.43054e-05, 4.19368e-05, 3.97928e-05, 3.78384e-05, 
			0.000234586, 0.000151398, 0.000118461, 9.96904e-05, 8.7139e-05, 7.79502e-05, 7.082e-05, 6.50584e-05, 6.02624e-05, 5.61786e-05, 5.26388e-05, 4.95262e-05, 4.67572e-05, 4.42696e-05, 4.20164e-05, 3.99614e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			4.8872e-06, 6.3771e-06, 7.6814e-06, 8.8207e-06, 9.8138e-06, 1.06823e-05, 1.14253e-05, 1.20605e-05, 1.26197e-05, 1.31004e-05, 1.35003e-05, 1.38586e-05, 1.41671e-05, 1.44332e-05, 1.4659e-05, 1.48587e-05, 
			6.2924e-06, 7.7747e-06, 9.1144e-06, 1.03069e-05, 1.13561e-05, 1.22835e-05, 1.30792e-05, 1.37824e-05, 1.43753e-05, 1.49044e-05, 1.53617e-05, 1.57575e-05, 1.60951e-05, 1.63927e-05, 1.66508e-05, 1.68744e-05, 
			7.7248e-06, 9.2061e-06, 1.05709e-05, 1.17926e-05, 1.28725e-05, 1.38375e-05, 1.46819e-05, 1.54043e-05, 1.60488e-05, 1.66078e-05, 1.70938e-05, 1.7511e-05, 1.78776e-05, 1.81962e-05, 1.84734e-05, 1.87152e-05, 
			9.1829e-06, 1.06653e-05, 1.20453e-05, 1.32826e-05, 1.44005e-05, 1.53734e-05, 1.62455e-05, 1.70092e-05, 1.76772e-05, 1.82532e-05, 1.876e-05, 1.92017e-05, 1.95871e-05, 1.99213e-05, 2.02126e-05, 2.04675e-05, 
			1.06595e-05, 1.2141e-05, 1.35325e-05, 1.47982e-05, 1.59185e-05, 1.69294e-05, 1.78204e-05, 1.86037e-05, 1.92842e-05, 1.98836e-05, 2.04078e-05, 2.08642e-05, 2.12635e-05, 2.16107e-05, 2.19147e-05, 2.21808e-05
		)
}

CapTable	"metal4_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.11768e-05, 2.77649e-05, 3.3437e-05, 3.83247e-05, 4.25229e-05, 4.61169e-05, 4.91884e-05, 5.18046e-05, 5.40407e-05, 5.59496e-05, 5.75746e-05, 5.89728e-05, 6.01729e-05, 6.12025e-05, 6.2087e-05, 6.28527e-05, 
			2.7917e-05, 3.45787e-05, 4.04532e-05, 4.55737e-05, 5.00059e-05, 5.38269e-05, 5.71064e-05, 5.99264e-05, 6.23372e-05, 6.44148e-05, 6.62009e-05, 6.77347e-05, 6.90528e-05, 7.01932e-05, 7.1179e-05, 7.20352e-05, 
			3.49362e-05, 4.16465e-05, 4.76115e-05, 5.28468e-05, 5.73995e-05, 6.13523e-05, 6.47627e-05, 6.76979e-05, 7.02366e-05, 7.24218e-05, 7.43029e-05, 7.59282e-05, 7.73337e-05, 7.85505e-05, 7.96084e-05, 8.05221e-05, 
			4.21391e-05, 4.88513e-05, 5.48579e-05, 6.01522e-05, 6.47875e-05, 6.8812e-05, 7.23139e-05, 7.53418e-05, 7.79594e-05, 8.02178e-05, 8.21751e-05, 8.3869e-05, 8.53371e-05, 8.6615e-05, 8.77228e-05, 8.86872e-05, 
			4.94415e-05, 5.61544e-05, 6.21897e-05, 6.75294e-05, 7.22129e-05, 7.63114e-05, 7.98734e-05, 8.29619e-05, 8.56414e-05, 8.79648e-05, 8.9979e-05, 9.17306e-05, 9.32449e-05, 9.45697e-05, 9.57158e-05, 9.6719e-05
		)
}

CapTable	"metal4_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184519, 0.000104058, 7.28806e-05, 5.53026e-05, 4.37058e-05, 3.5391e-05, 2.91364e-05, 2.4284e-05, 2.0412e-05, 1.72826e-05, 1.47389e-05, 1.26159e-05, 1.08452e-05, 9.359e-06, 8.10864e-06, 7.04032e-06, 
			0.000196248, 0.000112583, 7.95124e-05, 6.06834e-05, 4.8188e-05, 3.91866e-05, 3.23974e-05, 2.70842e-05, 2.28658e-05, 1.9419e-05, 1.65867e-05, 1.4237e-05, 1.22775e-05, 1.06187e-05, 9.21248e-06, 8.01322e-06, 
			0.000202548, 0.000117618, 8.36346e-05, 6.41506e-05, 5.1162e-05, 4.17572e-05, 3.46224e-05, 2.90518e-05, 2.45686e-05, 2.09204e-05, 1.79143e-05, 1.54158e-05, 1.33127e-05, 1.15353e-05, 1.00232e-05, 8.73372e-06, 
			0.000206124, 0.00012089, 8.64568e-05, 6.66022e-05, 5.3292e-05, 4.36556e-05, 3.62916e-05, 3.0507e-05, 2.58604e-05, 2.2075e-05, 1.89379e-05, 1.63193e-05, 1.41158e-05, 1.22477e-05, 1.06576e-05, 9.29632e-06, 
			0.000208782, 0.000123348, 8.86238e-05, 6.84984e-05, 5.49836e-05, 4.51272e-05, 3.76032e-05, 3.16774e-05, 2.69094e-05, 2.30016e-05, 1.97642e-05, 1.70542e-05, 1.47726e-05, 1.28326e-05, 1.11805e-05, 9.76218e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			6.1737e-06, 7.7566e-06, 9.0893e-06, 1.02578e-05, 1.13104e-05, 1.22735e-05, 1.31592e-05, 1.39776e-05, 1.47345e-05, 1.54335e-05, 1.60818e-05, 1.66775e-05, 1.72293e-05, 1.77333e-05, 1.82006e-05, 1.86239e-05, 
			7.47e-06, 8.9687e-06, 1.03046e-05, 1.15191e-05, 1.26343e-05, 1.36667e-05, 1.4625e-05, 1.55169e-05, 1.63431e-05, 1.71092e-05, 1.7822e-05, 1.84762e-05, 1.90858e-05, 1.9647e-05, 2.01584e-05, 2.06337e-05, 
			8.7585e-06, 1.02216e-05, 1.15692e-05, 1.28177e-05, 1.3978e-05, 1.50601e-05, 1.6069e-05, 1.70118e-05, 1.78876e-05, 1.8704e-05, 1.9458e-05, 2.01598e-05, 2.08033e-05, 2.14023e-05, 2.19539e-05, 2.24618e-05, 
			1.00663e-05, 1.1517e-05, 1.28783e-05, 1.41548e-05, 1.53521e-05, 1.64715e-05, 1.75188e-05, 1.85006e-05, 1.94117e-05, 2.02651e-05, 2.10561e-05, 2.17852e-05, 2.2464e-05, 2.30914e-05, 2.36651e-05, 2.41972e-05, 
			1.13991e-05, 1.28537e-05, 1.4233e-05, 1.5533e-05, 1.67587e-05, 1.79093e-05, 1.89905e-05, 1.99987e-05, 2.09443e-05, 2.18189e-05, 2.26377e-05, 2.33963e-05, 2.40991e-05, 2.47445e-05, 2.53431e-05, 2.58941e-05
		)
}

CapTable	"metal4_C_TOP_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.17317e-05, 1.47562e-05, 1.72989e-05, 1.953e-05, 2.15375e-05, 2.33685e-05, 2.50531e-05, 2.66077e-05, 2.80432e-05, 2.93701e-05, 3.05935e-05, 3.17218e-05, 3.27594e-05, 3.37153e-05, 3.45899e-05, 3.53946e-05, 
			1.4256e-05, 1.71331e-05, 1.9697e-05, 2.20213e-05, 2.41544e-05, 2.61249e-05, 2.79497e-05, 2.96419e-05, 3.12123e-05, 3.26657e-05, 3.40083e-05, 3.52517e-05, 3.63937e-05, 3.74453e-05, 3.8415e-05, 3.9302e-05, 
			1.67775e-05, 1.96058e-05, 2.21992e-05, 2.45949e-05, 2.68178e-05, 2.88845e-05, 3.08085e-05, 3.25975e-05, 3.42598e-05, 3.58008e-05, 3.72292e-05, 3.85478e-05, 3.97668e-05, 4.0888e-05, 4.19202e-05, 4.28648e-05, 
			1.93587e-05, 2.21718e-05, 2.48011e-05, 2.72536e-05, 2.95443e-05, 3.16849e-05, 3.3682e-05, 3.55423e-05, 3.72759e-05, 3.88807e-05, 4.0371e-05, 4.17495e-05, 4.30223e-05, 4.41927e-05, 4.52724e-05, 4.62639e-05, 
			2.20039e-05, 2.48305e-05, 2.7493e-05, 2.99952e-05, 3.23413e-05, 3.45391e-05, 3.65929e-05, 3.85105e-05, 4.02945e-05, 4.19549e-05, 4.34925e-05, 4.49166e-05, 4.62281e-05, 4.74413e-05, 4.85566e-05, 4.95821e-05
		)
}

CapTable	"metal4_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000190643, 0.000112106, 8.23638e-05, 6.57594e-05, 5.47408e-05, 4.66866e-05, 4.0435e-05, 3.5386e-05, 3.1196e-05, 2.76502e-05, 2.46058e-05, 2.19666e-05, 1.96575e-05, 1.76274e-05, 1.58315e-05, 1.42402e-05, 
			0.000204964, 0.000123016, 9.11534e-05, 7.30786e-05, 6.0964e-05, 5.20554e-05, 4.5117e-05, 3.9501e-05, 3.48348e-05, 3.08844e-05, 2.74912e-05, 2.45484e-05, 2.19736e-05, 1.97079e-05, 1.77065e-05, 1.59276e-05, 
			0.000213564, 0.000130041, 9.69876e-05, 7.80224e-05, 6.52132e-05, 5.57498e-05, 4.83562e-05, 4.23602e-05, 3.7373e-05, 3.31452e-05, 2.95146e-05, 2.63616e-05, 2.36058e-05, 2.1177e-05, 1.90283e-05, 1.71217e-05, 
			0.00021904, 0.000134889, 0.000101125, 8.15736e-05, 6.82976e-05, 5.84506e-05, 5.07362e-05, 4.44692e-05, 3.92504e-05, 3.48232e-05, 3.10164e-05, 2.77136e-05, 2.48196e-05, 2.22724e-05, 2.00208e-05, 1.80175e-05, 
			0.000223194, 0.00013855, 0.000104279, 8.43028e-05, 7.0675e-05, 6.05376e-05, 5.25796e-05, 4.61088e-05, 4.07122e-05, 3.6134e-05, 3.21932e-05, 2.87694e-05, 2.5773e-05, 2.31348e-05, 2.07978e-05, 1.87214e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.23684e-05, 1.50149e-05, 1.70704e-05, 1.87662e-05, 2.02263e-05, 2.15213e-05, 2.26944e-05, 2.37733e-05, 2.47763e-05, 2.57166e-05, 2.66032e-05, 2.74429e-05, 2.82415e-05, 2.90031e-05, 2.9731e-05, 3.04279e-05, 
			1.4148e-05, 1.64498e-05, 1.8371e-05, 2.00266e-05, 2.14943e-05, 2.28217e-05, 2.40409e-05, 2.51737e-05, 2.62347e-05, 2.72353e-05, 2.81832e-05, 2.90851e-05, 2.99452e-05, 3.07679e-05, 3.1556e-05, 3.23122e-05, 
			1.5757e-05, 1.78546e-05, 1.96784e-05, 2.1297e-05, 2.276e-05, 2.41021e-05, 2.53482e-05, 2.65149e-05, 2.76146e-05, 2.86567e-05, 2.96479e-05, 3.05935e-05, 3.14983e-05, 3.23654e-05, 3.31976e-05, 3.39979e-05, 
			1.7279e-05, 1.92368e-05, 2.099e-05, 2.25768e-05, 2.40326e-05, 2.53836e-05, 2.66477e-05, 2.78388e-05, 2.89671e-05, 3.00402e-05, 3.10643e-05, 3.20439e-05, 3.29832e-05, 3.38852e-05, 3.47524e-05, 3.55874e-05, 
			1.8739e-05, 2.06048e-05, 2.23058e-05, 2.38688e-05, 2.5319e-05, 2.6675e-05, 2.7953e-05, 2.9163e-05, 3.03138e-05, 3.1412e-05, 3.24627e-05, 3.34702e-05, 3.4438e-05, 3.53689e-05, 3.62651e-05, 3.71291e-05
		)
}

CapTable	"metal4_C_LATERAL_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000195061, 0.000117854, 8.92936e-05, 7.37526e-05, 6.3691e-05, 5.64938e-05, 5.1002e-05, 4.6619e-05, 4.30042e-05, 3.99476e-05, 3.73126e-05, 3.50058e-05, 3.29606e-05, 3.11286e-05, 2.94734e-05, 2.79672e-05, 
			0.000210914, 0.000130331, 9.9711e-05, 8.27644e-05, 7.16662e-05, 6.36666e-05, 5.75306e-05, 5.26158e-05, 4.85526e-05, 4.51112e-05, 4.21414e-05, 3.95392e-05, 3.72316e-05, 3.5164e-05, 3.3296e-05, 3.1596e-05, 
			0.000221102, 0.000138967, 0.000107189, 8.9381e-05, 7.7613e-05, 6.90756e-05, 6.24962e-05, 5.7208e-05, 5.28246e-05, 4.91048e-05, 4.58898e-05, 4.30702e-05, 4.05672e-05, 3.83234e-05, 3.62952e-05, 3.44486e-05, 
			0.000228212, 0.000145457, 0.000112976, 9.45872e-05, 8.23534e-05, 7.34284e-05, 6.65198e-05, 6.09494e-05, 5.63208e-05, 5.23858e-05, 4.89796e-05, 4.59888e-05, 4.33314e-05, 4.09472e-05, 3.87908e-05, 3.68266e-05, 
			0.000234026, 0.000150772, 0.000117775, 9.89492e-05, 8.6348e-05, 7.7114e-05, 6.99432e-05, 6.41456e-05, 5.93178e-05, 5.52062e-05, 5.16424e-05, 4.85094e-05, 4.57232e-05, 4.32216e-05, 4.09576e-05, 3.88942e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			5.8331e-06, 7.6292e-06, 9.2059e-06, 1.05877e-05, 1.17946e-05, 1.28403e-05, 1.37505e-05, 1.45242e-05, 1.51984e-05, 1.57639e-05, 1.62601e-05, 1.66841e-05, 1.70464e-05, 1.73539e-05, 1.76202e-05, 1.78482e-05, 
			7.5411e-06, 9.3381e-06, 1.09656e-05, 1.24185e-05, 1.36999e-05, 1.48165e-05, 1.58004e-05, 1.6638e-05, 1.73755e-05, 1.80093e-05, 1.85539e-05, 1.90183e-05, 1.94213e-05, 1.97669e-05, 2.00637e-05, 2.03183e-05, 
			9.2927e-06, 1.10991e-05, 1.27576e-05, 1.42574e-05, 1.55817e-05, 1.67579e-05, 1.77738e-05, 1.867e-05, 1.94448e-05, 2.01145e-05, 2.06892e-05, 2.11875e-05, 2.16169e-05, 2.19865e-05, 2.23037e-05, 2.25786e-05, 
			1.10892e-05, 1.29024e-05, 1.45804e-05, 1.61109e-05, 1.74649e-05, 1.8674e-05, 1.97345e-05, 2.0659e-05, 2.14581e-05, 2.21554e-05, 2.27578e-05, 2.32766e-05, 2.37252e-05, 2.4112e-05, 2.44452e-05, 2.47924e-05, 
			1.2912e-05, 1.47351e-05, 1.64415e-05, 1.79824e-05, 1.93741e-05, 2.06067e-05, 2.16903e-05, 2.26346e-05, 2.34602e-05, 2.41759e-05, 2.47959e-05, 2.53322e-05, 2.57969e-05, 2.62661e-05, 2.65946e-05, 2.68794e-05
		)
}

CapTable	"metal4_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.06107e-05, 2.7076e-05, 3.26589e-05, 3.74807e-05, 4.16269e-05, 4.5178e-05, 4.82089e-05, 5.07885e-05, 5.29839e-05, 5.4851e-05, 5.64388e-05, 5.77911e-05, 5.89448e-05, 5.99266e-05, 6.07664e-05, 6.1485e-05, 
			2.72691e-05, 3.38349e-05, 3.9639e-05, 4.47071e-05, 4.90975e-05, 5.28779e-05, 5.61258e-05, 5.89038e-05, 6.12829e-05, 6.33138e-05, 6.50509e-05, 6.65343e-05, 6.78008e-05, 6.88866e-05, 6.98173e-05, 7.06183e-05, 
			3.42303e-05, 4.08683e-05, 4.67822e-05, 5.19774e-05, 5.64989e-05, 6.04181e-05, 6.3792e-05, 6.66958e-05, 6.91894e-05, 7.13255e-05, 7.31543e-05, 7.47238e-05, 7.60698e-05, 7.72252e-05, 7.82208e-05, 7.90717e-05, 
			4.13988e-05, 4.80586e-05, 5.40258e-05, 5.92961e-05, 6.39031e-05, 6.79066e-05, 7.13725e-05, 7.43594e-05, 7.69305e-05, 7.91374e-05, 8.10363e-05, 8.26677e-05, 8.407e-05, 8.52798e-05, 8.63181e-05, 8.71482e-05, 
			4.8689e-05, 5.53683e-05, 6.13779e-05, 6.66958e-05, 7.13641e-05, 7.54341e-05, 7.89615e-05, 8.20084e-05, 8.46386e-05, 8.69045e-05, 8.88552e-05, 9.05384e-05, 9.19804e-05, 9.31504e-05, 9.42439e-05, 9.51859e-05
		)
}

CapTable	"metal4_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184219, 0.000103635, 7.23392e-05, 5.46526e-05, 4.29612e-05, 3.4575e-05, 2.82534e-05, 2.33528e-05, 1.94533e-05, 1.6322e-05, 1.37552e-05, 1.16425e-05, 9.8901e-06, 8.43168e-06, 7.2046e-06, 6.17058e-06, 
			0.000195785, 0.000111977, 7.87714e-05, 5.98194e-05, 4.72186e-05, 3.81456e-05, 3.12748e-05, 2.59332e-05, 2.16616e-05, 1.82071e-05, 1.53801e-05, 1.305e-05, 1.11088e-05, 9.48372e-06, 8.11676e-06, 6.96102e-06, 
			0.0002019, 0.000116811, 8.26852e-05, 6.30642e-05, 4.99614e-05, 4.0471e-05, 3.32862e-05, 2.76512e-05, 2.31488e-05, 1.9498e-05, 1.65065e-05, 1.40257e-05, 1.19573e-05, 1.02223e-05, 8.75854e-06, 7.52172e-06, 
			0.000205268, 0.000119866, 8.52898e-05, 6.5285e-05, 5.1879e-05, 4.21334e-05, 3.4713e-05, 2.88946e-05, 2.42384e-05, 2.04502e-05, 1.73339e-05, 1.47487e-05, 1.25888e-05, 1.07722e-05, 9.23968e-06, 7.9464e-06, 
			0.000207706, 0.000122093, 8.72126e-05, 6.69658e-05, 5.33218e-05, 4.33882e-05, 3.58132e-05, 2.9863e-05, 2.50832e-05, 2.11896e-05, 1.79819e-05, 1.53144e-05, 1.30857e-05, 1.12155e-05, 9.62646e-06, 8.27774e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			7.238e-06, 9.1248e-06, 1.07214e-05, 1.21307e-05, 1.34056e-05, 1.45707e-05, 1.56436e-05, 1.66339e-05, 1.75474e-05, 1.83888e-05, 1.9163e-05, 1.98757e-05, 2.05264e-05, 2.11238e-05, 2.16653e-05, 2.21629e-05, 
			8.8117e-06, 1.06114e-05, 1.22273e-05, 1.37003e-05, 1.5056e-05, 1.63124e-05, 1.74778e-05, 1.85576e-05, 1.95597e-05, 2.04839e-05, 2.13377e-05, 2.21207e-05, 2.28415e-05, 2.34978e-05, 2.41015e-05, 2.46516e-05, 
			1.03851e-05, 1.21601e-05, 1.37988e-05, 1.53202e-05, 1.67375e-05, 1.80581e-05, 1.92886e-05, 2.04326e-05, 2.14955e-05, 2.24771e-05, 2.33853e-05, 2.42171e-05, 2.49857e-05, 2.56893e-05, 2.63288e-05, 2.69156e-05, 
			1.20012e-05, 1.3769e-05, 1.54342e-05, 1.69966e-05, 1.84593e-05, 1.98304e-05, 2.11105e-05, 2.23035e-05, 2.34101e-05, 2.44366e-05, 2.53813e-05, 2.62549e-05, 2.70568e-05, 2.77888e-05, 2.8461e-05, 2.90738e-05, 
			1.36553e-05, 1.54379e-05, 1.71292e-05, 1.87257e-05, 2.02276e-05, 2.16387e-05, 2.29573e-05, 2.41877e-05, 2.53271e-05, 2.63871e-05, 2.73665e-05, 2.82651e-05, 2.90937e-05, 2.98528e-05, 3.05468e-05, 3.11799e-05
		)
}

CapTable	"metal4_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.12018e-05, 1.41342e-05, 1.66186e-05, 1.88084e-05, 2.07832e-05, 2.25898e-05, 2.42518e-05, 2.5783e-05, 2.71949e-05, 2.84955e-05, 2.96903e-05, 3.07858e-05, 3.17891e-05, 3.27054e-05, 3.35416e-05, 3.43012e-05, 
			1.36853e-05, 1.64982e-05, 1.90175e-05, 2.13109e-05, 2.34217e-05, 2.53719e-05, 2.7178e-05, 2.88516e-05, 3.03973e-05, 3.18236e-05, 3.31367e-05, 3.43435e-05, 3.54486e-05, 3.64605e-05, 3.73817e-05, 3.82205e-05, 
			1.61869e-05, 1.89675e-05, 2.15308e-05, 2.39056e-05, 2.61109e-05, 2.81633e-05, 3.00713e-05, 3.18415e-05, 3.34807e-05, 3.49949e-05, 3.63899e-05, 3.76743e-05, 3.88483e-05, 3.9923e-05, 4.09063e-05, 4.18009e-05, 
			1.87598e-05, 2.15428e-05, 2.4151e-05, 2.65904e-05, 2.88711e-05, 3.09996e-05, 3.29817e-05, 3.48244e-05, 3.65325e-05, 3.81104e-05, 3.95664e-05, 4.09032e-05, 4.21305e-05, 4.32536e-05, 4.42781e-05, 4.52125e-05, 
			2.14127e-05, 2.42179e-05, 2.687e-05, 2.93651e-05, 3.1704e-05, 3.38919e-05, 3.59327e-05, 3.78311e-05, 3.95937e-05, 4.12195e-05, 4.27197e-05, 4.41007e-05, 4.53666e-05, 4.65237e-05, 4.75811e-05, 4.85453e-05
		)
}

CapTable	"metal4_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000190218, 0.000111537, 8.166e-05, 6.49314e-05, 5.37994e-05, 4.56444e-05, 3.93048e-05, 3.4182e-05, 2.99314e-05, 2.63386e-05, 2.32618e-05, 2.05996e-05, 1.82819e-05, 1.62499e-05, 1.44649e-05, 1.28872e-05, 
			0.000204362, 0.000122257, 9.02462e-05, 7.20348e-05, 5.97952e-05, 5.07772e-05, 4.3744e-05, 3.805e-05, 3.33208e-05, 2.93232e-05, 2.58974e-05, 2.29358e-05, 2.03544e-05, 1.80952e-05, 1.61064e-05, 1.43516e-05, 
			0.00021277, 0.000129078, 9.58674e-05, 7.67572e-05, 6.38186e-05, 5.42416e-05, 4.6752e-05, 4.06794e-05, 3.56302e-05, 3.136e-05, 2.76992e-05, 2.45342e-05, 2.17754e-05, 1.93588e-05, 1.72342e-05, 1.53574e-05, 
			0.000218038, 0.000133712, 9.97848e-05, 8.0085e-05, 6.66786e-05, 5.6718e-05, 4.89098e-05, 4.25682e-05, 3.72932e-05, 3.28272e-05, 2.90006e-05, 2.56882e-05, 2.28016e-05, 2.02746e-05, 1.80496e-05, 1.60854e-05, 
			0.000221974, 0.000137151, 0.000102715, 8.25902e-05, 6.88344e-05, 5.85864e-05, 5.0541e-05, 4.39992e-05, 3.85542e-05, 3.39424e-05, 2.99878e-05, 2.65668e-05, 2.35838e-05, 2.09704e-05, 1.86711e-05, 1.66414e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.33968e-05, 1.6371e-05, 1.8722e-05, 2.0688e-05, 2.23993e-05, 2.39297e-05, 2.53239e-05, 2.66102e-05, 2.78075e-05, 2.8929e-05, 2.99845e-05, 3.09811e-05, 3.19244e-05, 3.28188e-05, 3.36687e-05, 3.44767e-05, 
			1.5495e-05, 1.8131e-05, 2.03602e-05, 2.23064e-05, 2.40473e-05, 2.56326e-05, 2.70949e-05, 2.84561e-05, 2.97319e-05, 3.0933e-05, 3.20682e-05, 3.31434e-05, 3.41639e-05, 3.51344e-05, 3.6058e-05, 3.6938e-05, 
			1.7436e-05, 1.9875e-05, 2.20202e-05, 2.39446e-05, 2.5697e-05, 2.73133e-05, 2.88183e-05, 3.0229e-05, 3.15575e-05, 3.28134e-05, 3.4004e-05, 3.51348e-05, 3.62108e-05, 3.72354e-05, 3.82128e-05, 3.91452e-05, 
			1.9305e-05, 2.16112e-05, 2.36974e-05, 2.56028e-05, 2.73614e-05, 2.89992e-05, 3.05343e-05, 3.19804e-05, 3.33478e-05, 3.46447e-05, 3.58768e-05, 3.70499e-05, 3.81681e-05, 3.92349e-05, 4.02539e-05, 4.12275e-05, 
			2.1125e-05, 2.33488e-05, 2.53934e-05, 2.72852e-05, 2.9049e-05, 3.0702e-05, 3.22592e-05, 3.37327e-05, 3.51305e-05, 3.64594e-05, 3.77252e-05, 3.89322e-05, 4.00845e-05, 4.11855e-05, 4.22385e-05, 4.32459e-05
		)
}

CapTable	"metal4_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000194237, 0.000116807, 8.8053e-05, 7.23402e-05, 6.21244e-05, 5.47878e-05, 4.91706e-05, 4.46752e-05, 4.09606e-05, 3.78162e-05, 3.51046e-05, 3.27318e-05, 3.06308e-05, 2.87528e-05, 2.70602e-05, 2.55248e-05, 
			0.000209848, 0.000129043, 9.82248e-05, 8.10996e-05, 6.98402e-05, 6.16948e-05, 5.5428e-05, 5.03968e-05, 4.62304e-05, 4.2699e-05, 3.9651e-05, 3.69826e-05, 3.46194e-05, 3.25062e-05, 3.0602e-05, 2.88744e-05, 
			0.000219792, 0.000137437, 0.000105459, 8.74704e-05, 7.5539e-05, 6.68548e-05, 6.01442e-05, 5.47396e-05, 5.02542e-05, 4.6446e-05, 4.31552e-05, 4.02716e-05, 3.77158e-05, 3.54296e-05, 3.3368e-05, 3.14972e-05, 
			0.000226656, 0.000143684, 0.000111005, 9.24362e-05, 8.00406e-05, 7.0971e-05, 6.39338e-05, 5.82504e-05, 5.35236e-05, 4.95038e-05, 4.60262e-05, 4.29756e-05, 4.02696e-05, 3.78472e-05, 3.56616e-05, 3.3677e-05, 
			0.000232224, 0.000148757, 0.000115566, 9.65638e-05, 8.3805e-05, 7.4431e-05, 6.71368e-05, 6.12314e-05, 5.63106e-05, 5.21198e-05, 4.84896e-05, 4.53022e-05, 4.24726e-05, 3.99376e-05, 3.7649e-05, 3.55696e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			8.4762e-06, 1.11681e-05, 1.35547e-05, 1.56602e-05, 1.74983e-05, 1.90842e-05, 2.04406e-05, 2.15974e-05, 2.25681e-05, 2.33874e-05, 2.40702e-05, 2.46403e-05, 2.51138e-05, 2.55064e-05, 2.58316e-05, 2.61245e-05, 
			1.11173e-05, 1.38584e-05, 1.6358e-05, 1.85915e-05, 2.05573e-05, 2.22694e-05, 2.37363e-05, 2.49911e-05, 2.60509e-05, 2.69415e-05, 2.7688e-05, 2.83119e-05, 2.88322e-05, 2.92926e-05, 2.96388e-05, 2.99166e-05, 
			1.38793e-05, 1.66755e-05, 1.92489e-05, 2.1564e-05, 2.3614e-05, 2.53943e-05, 2.69319e-05, 2.82419e-05, 2.9353e-05, 3.02896e-05, 3.10748e-05, 3.1732e-05, 3.23011e-05, 3.27479e-05, 3.31122e-05, 3.34271e-05, 
			1.67442e-05, 1.95778e-05, 2.22091e-05, 2.45777e-05, 2.66781e-05, 2.85091e-05, 3.00858e-05, 3.14343e-05, 3.25777e-05, 3.35431e-05, 3.43818e-05, 3.5048e-05, 3.55972e-05, 3.60691e-05, 3.64616e-05, 3.67878e-05, 
			1.96855e-05, 2.2561e-05, 2.52269e-05, 2.76377e-05, 2.97703e-05, 3.16328e-05, 3.32401e-05, 3.46142e-05, 3.57809e-05, 3.67869e-05, 3.7606e-05, 3.82866e-05, 3.88659e-05, 3.93498e-05, 3.97515e-05, 4.00859e-05
		)
}

CapTable	"metal4_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.9336e-05, 2.55707e-05, 3.10075e-05, 3.57232e-05, 3.97796e-05, 4.3241e-05, 4.61697e-05, 4.86333e-05, 5.06972e-05, 5.24183e-05, 5.38493e-05, 5.50368e-05, 5.60218e-05, 5.68378e-05, 5.7513e-05, 5.80455e-05, 
			2.58817e-05, 3.22986e-05, 3.80086e-05, 4.30061e-05, 4.73265e-05, 5.10248e-05, 5.41673e-05, 5.68193e-05, 5.90455e-05, 6.09076e-05, 6.24617e-05, 6.37533e-05, 6.48242e-05, 6.56817e-05, 6.64345e-05, 6.70632e-05, 
			3.28065e-05, 3.93549e-05, 4.52179e-05, 5.03672e-05, 5.48318e-05, 5.86681e-05, 6.19303e-05, 6.46909e-05, 6.70114e-05, 6.8956e-05, 7.05802e-05, 7.19332e-05, 7.3034e-05, 7.3979e-05, 7.47684e-05, 7.54107e-05, 
			3.99978e-05, 4.66166e-05, 5.25621e-05, 5.78041e-05, 6.23577e-05, 6.62709e-05, 6.96096e-05, 7.24387e-05, 7.48196e-05, 7.68137e-05, 7.84532e-05, 7.98606e-05, 8.10345e-05, 8.19975e-05, 8.27965e-05, 8.3459e-05, 
			4.73545e-05, 5.40276e-05, 6.00333e-05, 6.53313e-05, 6.99439e-05, 7.39126e-05, 7.73007e-05, 8.01726e-05, 8.25937e-05, 8.46035e-05, 8.63135e-05, 8.77453e-05, 8.89268e-05, 8.99089e-05, 9.07244e-05, 9.14008e-05
		)
}

CapTable	"metal4_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000183153, 0.000102131, 7.04308e-05, 5.23936e-05, 4.04226e-05, 3.18304e-05, 2.53846e-05, 2.041e-05, 1.65107e-05, 1.34102e-05, 1.09295e-05, 8.92882e-06, 7.30938e-06, 5.99354e-06, 4.92118e-06, 4.0476e-06, 
			0.000194132, 0.000109832, 7.61814e-05, 5.68574e-05, 4.39702e-05, 3.46858e-05, 2.77074e-05, 2.23106e-05, 1.80686e-05, 1.46949e-05, 1.19873e-05, 9.80282e-06, 8.03256e-06, 6.59466e-06, 5.41666e-06, 4.4542e-06, 
			0.00019959, 0.000113981, 7.93952e-05, 5.94098e-05, 4.60232e-05, 3.63626e-05, 2.90798e-05, 2.34442e-05, 1.90056e-05, 1.54704e-05, 1.2631e-05, 1.03368e-05, 8.47692e-06, 6.9591e-06, 5.71936e-06, 4.70522e-06, 
			0.000202268, 0.000116344, 8.13078e-05, 6.09582e-05, 4.72942e-05, 3.7411e-05, 2.99476e-05, 2.4162e-05, 1.96027e-05, 1.59682e-05, 1.3048e-05, 1.06814e-05, 8.76126e-06, 7.19542e-06, 5.91592e-06, 4.86824e-06, 
			0.000204008, 0.000117875, 8.25768e-05, 6.2e-05, 4.81528e-05, 3.81196e-05, 3.05372e-05, 2.46552e-05, 2.00144e-05, 1.63126e-05, 1.33315e-05, 1.09191e-05, 8.95828e-06, 7.3593e-06, 6.05206e-06, 4.9813e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.01153e-05, 1.2896e-05, 1.52942e-05, 1.74326e-05, 1.93702e-05, 2.11384e-05, 2.27536e-05, 2.42258e-05, 2.55635e-05, 2.67736e-05, 2.78663e-05, 2.88458e-05, 2.9724e-05, 3.05061e-05, 3.1203e-05, 3.18194e-05, 
			1.25684e-05, 1.52924e-05, 1.77665e-05, 2.00337e-05, 2.21201e-05, 2.40396e-05, 2.5801e-05, 2.74127e-05, 2.88777e-05, 3.02052e-05, 3.14041e-05, 3.248e-05, 3.34448e-05, 3.4304e-05, 3.50702e-05, 3.57497e-05, 
			1.50883e-05, 1.78247e-05, 2.037e-05, 2.27346e-05, 2.49254e-05, 2.69497e-05, 2.88102e-05, 3.0514e-05, 3.20637e-05, 3.34698e-05, 3.47374e-05, 3.58772e-05, 3.68966e-05, 3.78079e-05, 3.86182e-05, 3.9337e-05, 
			1.77129e-05, 2.04815e-05, 2.30906e-05, 2.55304e-05, 2.78006e-05, 2.98991e-05, 3.18299e-05, 3.35978e-05, 3.52081e-05, 3.66663e-05, 3.79813e-05, 3.91645e-05, 4.02235e-05, 4.11683e-05, 4.20083e-05, 4.27541e-05, 
			2.04402e-05, 2.3253e-05, 2.59168e-05, 2.84163e-05, 3.07458e-05, 3.29001e-05, 3.4884e-05, 3.66981e-05, 3.83503e-05, 3.98466e-05, 4.11974e-05, 4.24109e-05, 4.34962e-05, 4.44652e-05, 4.53282e-05, 4.60899e-05
		)
}

CapTable	"metal4_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.00917e-05, 1.2867e-05, 1.52626e-05, 1.73984e-05, 1.93362e-05, 2.11047e-05, 2.27201e-05, 2.41935e-05, 2.55321e-05, 2.67437e-05, 2.78351e-05, 2.8816e-05, 2.96932e-05, 3.04757e-05, 3.11715e-05, 3.17896e-05, 
			1.25426e-05, 1.52634e-05, 1.77355e-05, 2.00037e-05, 2.20901e-05, 2.40107e-05, 2.57734e-05, 2.73839e-05, 2.88505e-05, 3.01792e-05, 3.13772e-05, 3.24537e-05, 3.34182e-05, 3.42786e-05, 3.50443e-05, 3.57234e-05, 
			1.50617e-05, 1.77973e-05, 2.03426e-05, 2.2707e-05, 2.48998e-05, 2.69241e-05, 2.87864e-05, 3.04893e-05, 3.2041e-05, 3.34458e-05, 3.47133e-05, 3.58535e-05, 3.68738e-05, 3.77841e-05, 3.85943e-05, 3.93132e-05, 
			1.76911e-05, 2.04579e-05, 2.30674e-05, 2.55082e-05, 2.77774e-05, 2.98777e-05, 3.18093e-05, 3.35778e-05, 3.51867e-05, 3.66453e-05, 3.7962e-05, 3.91443e-05, 4.02029e-05, 4.11477e-05, 4.19893e-05, 4.27345e-05, 
			2.04188e-05, 2.32318e-05, 2.58964e-05, 2.83973e-05, 3.0726e-05, 3.28825e-05, 3.48656e-05, 3.66797e-05, 3.83329e-05, 3.98296e-05, 4.11798e-05, 4.23931e-05, 4.34791e-05, 4.44495e-05, 4.53087e-05, 4.60754e-05
		)
}

CapTable	"metal4_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000188826, 0.000109659, 7.93422e-05, 6.22246e-05, 5.076e-05, 4.23324e-05, 3.57818e-05, 3.05068e-05, 2.616e-05, 2.2522e-05, 1.94433e-05, 1.68197e-05, 1.45703e-05, 1.2636e-05, 1.09661e-05, 9.52308e-06, 
			0.000202358, 0.000119734, 8.7254e-05, 6.86326e-05, 5.60508e-05, 4.67594e-05, 3.95218e-05, 3.36886e-05, 2.88818e-05, 2.48594e-05, 2.1457e-05, 1.85589e-05, 1.60743e-05, 1.39388e-05, 1.20954e-05, 1.05024e-05, 
			0.000210112, 0.000125886, 9.21994e-05, 7.26834e-05, 5.94128e-05, 4.95802e-05, 4.19078e-05, 3.572e-05, 3.06196e-05, 2.63514e-05, 2.27432e-05, 1.96679e-05, 1.70348e-05, 1.47697e-05, 1.28164e-05, 1.11283e-05, 
			0.000214704, 0.000129848, 9.5457e-05, 7.53704e-05, 6.1657e-05, 5.14692e-05, 4.35078e-05, 3.70824e-05, 3.17862e-05, 2.73534e-05, 2.3606e-05, 2.0413e-05, 1.76786e-05, 1.53275e-05, 1.32998e-05, 1.15477e-05, 
			0.000217964, 0.00013263, 9.77568e-05, 7.72754e-05, 6.32442e-05, 5.28024e-05, 4.46364e-05, 3.80452e-05, 3.26088e-05, 2.80608e-05, 2.42148e-05, 2.0939e-05, 1.81337e-05, 1.57213e-05, 1.36421e-05, 1.18447e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.60626e-05, 1.9974e-05, 2.31844e-05, 2.59439e-05, 2.8388e-05, 3.05914e-05, 3.25997e-05, 3.44416e-05, 3.61376e-05, 3.77032e-05, 3.91503e-05, 4.04899e-05, 4.17307e-05, 4.28811e-05, 4.39486e-05, 4.49398e-05, 
			1.9146e-05, 2.27624e-05, 2.5917e-05, 2.87258e-05, 3.12669e-05, 3.35879e-05, 3.57214e-05, 3.76897e-05, 3.95103e-05, 4.11965e-05, 4.27602e-05, 4.42114e-05, 4.55592e-05, 4.68117e-05, 4.79768e-05, 4.90611e-05, 
			2.2134e-05, 2.55996e-05, 2.87198e-05, 3.15542e-05, 3.41502e-05, 3.65422e-05, 3.87532e-05, 4.08016e-05, 4.27023e-05, 4.44677e-05, 4.61087e-05, 4.7635e-05, 4.90557e-05, 5.03787e-05, 5.16117e-05, 5.27618e-05, 
			2.5114e-05, 2.8484e-05, 3.158e-05, 3.44286e-05, 3.70586e-05, 3.94952e-05, 4.17576e-05, 4.38601e-05, 4.58161e-05, 4.76369e-05, 4.9333e-05, 5.09139e-05, 5.2388e-05, 5.37633e-05, 5.50475e-05, 5.62474e-05, 
			2.8096e-05, 3.1412e-05, 3.449e-05, 3.73454e-05, 3.99982e-05, 4.24654e-05, 4.4763e-05, 4.69032e-05, 4.88997e-05, 5.07619e-05, 5.24996e-05, 5.41224e-05, 5.56383e-05, 5.7055e-05, 5.83802e-05, 5.96206e-05
		)
}

CapTable	"metal4_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000192119, 0.000114067, 8.47746e-05, 6.85934e-05, 5.79726e-05, 5.0291e-05, 4.4385e-05, 3.96538e-05, 3.57518e-05, 3.2464e-05, 2.9649e-05, 2.72076e-05, 2.5069e-05, 2.318e-05, 2.14996e-05, 1.9996e-05, 
			0.000207008, 0.000125583, 9.4218e-05, 7.66182e-05, 6.49522e-05, 5.64652e-05, 4.99172e-05, 4.46606e-05, 4.03196e-05, 3.6659e-05, 3.35224e-05, 3.08006e-05, 2.84148e-05, 2.6306e-05, 2.44286e-05, 2.27474e-05, 
			0.000216228, 0.000133262, 0.000100749, 8.23008e-05, 6.99808e-05, 6.0975e-05, 5.40046e-05, 4.83968e-05, 4.37584e-05, 3.98422e-05, 3.64828e-05, 3.3565e-05, 3.10046e-05, 2.87392e-05, 2.67204e-05, 2.49102e-05, 
			0.000222374, 0.000138816, 0.000105628, 8.66274e-05, 7.38724e-05, 6.45108e-05, 5.72426e-05, 5.13832e-05, 4.6529e-05, 4.24252e-05, 3.89006e-05, 3.58356e-05, 3.31432e-05, 3.07582e-05, 2.86304e-05, 2.67204e-05, 
			0.000227248, 0.00014323, 0.000109566, 9.01686e-05, 7.70858e-05, 6.74536e-05, 5.996e-05, 5.39078e-05, 4.88864e-05, 4.46354e-05, 4.09802e-05, 3.77978e-05, 3.4999e-05, 3.2517e-05, 3.03e-05, 2.83074e-05
		)
}

CapTable	"metal4_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.72902e-05, 2.33947e-05, 2.87711e-05, 3.33498e-05, 3.71277e-05, 4.01687e-05, 4.25648e-05, 4.44241e-05, 4.58493e-05, 4.69283e-05, 4.77425e-05, 4.83537e-05, 4.88087e-05, 4.91486e-05, 4.94011e-05, 4.9588e-05, 
			2.40456e-05, 3.04724e-05, 3.61643e-05, 4.1007e-05, 4.50006e-05, 4.82105e-05, 5.07387e-05, 5.27006e-05, 5.42072e-05, 5.53409e-05, 5.62015e-05, 5.68457e-05, 5.73258e-05, 5.76829e-05, 5.79502e-05, 5.8147e-05, 
			3.12675e-05, 3.788e-05, 4.37217e-05, 4.86818e-05, 5.27656e-05, 5.60455e-05, 5.86255e-05, 6.06281e-05, 6.21633e-05, 6.33274e-05, 6.42049e-05, 6.48612e-05, 6.5352e-05, 6.57179e-05, 6.59897e-05, 6.61919e-05, 
			3.87619e-05, 4.54553e-05, 5.13642e-05, 5.63738e-05, 6.04925e-05, 6.38001e-05, 6.63976e-05, 6.84164e-05, 6.99619e-05, 7.11346e-05, 7.20183e-05, 7.26813e-05, 7.31758e-05, 7.35442e-05, 7.38173e-05, 7.40211e-05, 
			4.63982e-05, 5.31387e-05, 5.90762e-05, 6.41025e-05, 6.82383e-05, 7.15551e-05, 7.41649e-05, 7.61875e-05, 7.7736e-05, 7.89116e-05, 7.97981e-05, 8.04628e-05, 8.09586e-05, 8.13268e-05, 8.16018e-05, 8.18052e-05
		)
}

CapTable	"metal4_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.72782e-05, 2.33815e-05, 2.87617e-05, 3.33406e-05, 3.71213e-05, 4.01607e-05, 4.25589e-05, 4.4416e-05, 4.58395e-05, 4.69218e-05, 4.77345e-05, 4.83437e-05, 4.88009e-05, 4.91385e-05, 4.939e-05, 4.95761e-05, 
			2.40372e-05, 3.04658e-05, 3.61599e-05, 4.10044e-05, 4.4999e-05, 4.82073e-05, 5.07367e-05, 5.26951e-05, 5.41923e-05, 5.53379e-05, 5.61956e-05, 5.68398e-05, 5.73205e-05, 5.76797e-05, 5.79431e-05, 5.81389e-05, 
			3.12643e-05, 3.7879e-05, 4.37213e-05, 4.8685e-05, 5.27664e-05, 5.60467e-05, 5.86313e-05, 6.06287e-05, 6.21609e-05, 6.33253e-05, 6.42027e-05, 6.48621e-05, 6.53526e-05, 6.57153e-05, 6.59854e-05, 6.61845e-05, 
			3.87603e-05, 4.54571e-05, 5.13638e-05, 5.6373e-05, 6.04925e-05, 6.37935e-05, 6.63993e-05, 6.84149e-05, 6.99607e-05, 7.11337e-05, 7.20174e-05, 7.26795e-05, 7.31734e-05, 7.35402e-05, 7.38114e-05, 7.40108e-05, 
			4.63962e-05, 5.31343e-05, 5.90732e-05, 6.41077e-05, 6.82351e-05, 7.15493e-05, 7.41596e-05, 7.61828e-05, 7.77351e-05, 7.89107e-05, 7.97937e-05, 8.0457e-05, 8.09515e-05, 8.13209e-05, 8.15891e-05, 8.17898e-05
		)
}

CapTable	"metal4_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000178174, 9.53598e-05, 6.23362e-05, 4.34996e-05, 3.121e-05, 2.26926e-05, 1.66103e-05, 1.22019e-05, 8.98018e-06, 6.61592e-06, 4.87704e-06, 3.59664e-06, 2.65238e-06, 1.95688e-06, 1.44392e-06, 1.06587e-06, 
			0.000186578, 0.000100612, 6.58378e-05, 4.59356e-05, 3.29464e-05, 2.39482e-05, 1.75266e-05, 1.28743e-05, 9.47548e-06, 6.98016e-06, 5.14588e-06, 3.79454e-06, 2.79872e-06, 2.06436e-06, 1.52367e-06, 1.12509e-06, 
			0.000189662, 0.000102657, 6.7218e-05, 4.68982e-05, 3.3634e-05, 2.44458e-05, 1.78902e-05, 1.31412e-05, 9.67176e-06, 7.12534e-06, 5.25242e-06, 3.87266e-06, 2.8564e-06, 2.10778e-06, 1.55585e-06, 1.14958e-06, 
			0.000190327, 0.000103308, 6.7684e-05, 4.72252e-05, 3.3872e-05, 2.46234e-05, 1.80201e-05, 1.32367e-05, 9.74136e-06, 7.17666e-06, 5.29032e-06, 3.90124e-06, 2.87776e-06, 2.12364e-06, 1.56833e-06, 1.16007e-06, 
			0.000190444, 0.000103498, 6.78336e-05, 4.73348e-05, 3.39496e-05, 2.46776e-05, 1.80605e-05, 1.32657e-05, 9.7619e-06, 7.19174e-06, 5.30218e-06, 3.91022e-06, 2.88486e-06, 2.12926e-06, 1.57409e-06, 1.16596e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.93557e-05, 2.55951e-05, 3.10336e-05, 3.57496e-05, 3.98049e-05, 4.32653e-05, 4.61961e-05, 4.86621e-05, 5.07272e-05, 5.24506e-05, 5.38837e-05, 5.50752e-05, 5.60615e-05, 5.6879e-05, 5.75552e-05, 5.81134e-05, 
			2.59029e-05, 3.23211e-05, 3.80301e-05, 4.30258e-05, 4.73491e-05, 5.10505e-05, 5.41942e-05, 5.6849e-05, 5.90789e-05, 6.09425e-05, 6.24967e-05, 6.37909e-05, 6.48657e-05, 6.57558e-05, 6.64928e-05, 6.71028e-05, 
			3.28249e-05, 3.93737e-05, 4.5235e-05, 5.03873e-05, 5.48567e-05, 5.86924e-05, 6.19601e-05, 6.47214e-05, 6.70468e-05, 6.89933e-05, 7.06194e-05, 7.19732e-05, 7.30987e-05, 7.40351e-05, 7.48078e-05, 7.545e-05, 
			4.00155e-05, 4.6635e-05, 5.25843e-05, 5.78268e-05, 6.23823e-05, 6.63025e-05, 6.96428e-05, 7.24715e-05, 7.48554e-05, 7.68543e-05, 7.8525e-05, 7.99176e-05, 8.1075e-05, 8.20372e-05, 8.28368e-05, 8.34991e-05, 
			4.7378e-05, 5.40545e-05, 6.00606e-05, 6.53631e-05, 6.99779e-05, 7.39514e-05, 7.73416e-05, 8.0216e-05, 8.26385e-05, 8.46705e-05, 8.63741e-05, 8.77907e-05, 8.89723e-05, 8.99536e-05, 9.07694e-05, 9.14449e-05
		)
}

CapTable	"metal4_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			8.45526e-06, 1.11439e-05, 1.35284e-05, 1.56324e-05, 1.74707e-05, 1.90581e-05, 2.04153e-05, 2.1568e-05, 2.254e-05, 2.33551e-05, 2.40372e-05, 2.46042e-05, 2.5077e-05, 2.54688e-05, 2.57933e-05, 2.60635e-05, 
			1.10953e-05, 1.38351e-05, 1.63343e-05, 1.857e-05, 2.05361e-05, 2.22445e-05, 2.3712e-05, 2.49622e-05, 2.60179e-05, 2.69089e-05, 2.76549e-05, 2.82773e-05, 2.87955e-05, 2.92276e-05, 2.95866e-05, 2.98853e-05, 
			1.38577e-05, 1.66531e-05, 1.9228e-05, 2.15427e-05, 2.35879e-05, 2.53692e-05, 2.69021e-05, 2.82114e-05, 2.93209e-05, 3.02564e-05, 3.10407e-05, 3.16973e-05, 3.22463e-05, 3.27006e-05, 3.30828e-05, 3.33973e-05, 
			1.67265e-05, 1.9561e-05, 2.21881e-05, 2.45572e-05, 2.66537e-05, 2.84795e-05, 3.00564e-05, 3.14045e-05, 3.25474e-05, 3.35114e-05, 3.43221e-05, 3.50018e-05, 3.55699e-05, 3.60419e-05, 3.64343e-05, 3.67602e-05, 
			1.9667e-05, 2.25393e-05, 2.52052e-05, 2.76119e-05, 2.97441e-05, 3.16052e-05, 3.32114e-05, 3.45842e-05, 3.57509e-05, 3.67383e-05, 3.75637e-05, 3.82611e-05, 3.88407e-05, 3.93238e-05, 3.97256e-05, 4.00593e-05
		)
}

CapTable	"metal4_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000183153, 0.000102131, 7.043e-05, 5.2393e-05, 4.04218e-05, 3.18284e-05, 2.53798e-05, 2.04074e-05, 1.65059e-05, 1.34078e-05, 1.09267e-05, 8.92704e-06, 7.30802e-06, 5.99214e-06, 4.9199e-06, 4.04366e-06, 
			0.000194132, 0.000109831, 7.61806e-05, 5.68552e-05, 4.39638e-05, 3.4682e-05, 2.77008e-05, 2.23068e-05, 1.80662e-05, 1.46926e-05, 1.19864e-05, 9.80184e-06, 8.03082e-06, 6.58962e-06, 5.4136e-06, 4.45188e-06, 
			0.00019959, 0.00011398, 7.9394e-05, 5.9406e-05, 4.60204e-05, 3.63584e-05, 2.90768e-05, 2.34412e-05, 1.90033e-05, 1.54683e-05, 1.26289e-05, 1.03345e-05, 8.47196e-06, 6.95534e-06, 5.71644e-06, 4.70272e-06, 
			0.000202266, 0.000116338, 8.13046e-05, 6.0953e-05, 4.7291e-05, 3.7408e-05, 2.99448e-05, 2.4161e-05, 1.96012e-05, 1.59653e-05, 1.30419e-05, 1.06776e-05, 8.75712e-06, 7.1919e-06, 5.91292e-06, 4.86574e-06, 
			0.000204004, 0.000117872, 8.25722e-05, 6.1996e-05, 4.8149e-05, 3.81164e-05, 3.0534e-05, 2.46518e-05, 2.00106e-05, 1.63062e-05, 1.33262e-05, 1.09142e-05, 8.95398e-06, 7.3556e-06, 6.04898e-06, 4.97878e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.4937e-05, 3.24856e-05, 3.8929e-05, 4.44412e-05, 4.91514e-05, 5.31709e-05, 5.65991e-05, 5.95248e-05, 6.20255e-05, 6.4168e-05, 6.60095e-05, 6.75981e-05, 6.8974e-05, 7.01709e-05, 7.12165e-05, 7.21343e-05, 
			3.2456e-05, 3.9973e-05, 4.65526e-05, 5.22546e-05, 5.71692e-05, 6.13934e-05, 6.502e-05, 6.81358e-05, 7.08157e-05, 7.31265e-05, 7.5125e-05, 7.68597e-05, 7.83713e-05, 7.9694e-05, 8.08562e-05, 8.18819e-05, 
			4.0166e-05, 4.76386e-05, 5.42424e-05, 6.0007e-05, 6.50088e-05, 6.93324e-05, 7.30648e-05, 7.62892e-05, 7.90778e-05, 8.14948e-05, 8.35964e-05, 8.54308e-05, 8.7037e-05, 8.84487e-05, 8.96954e-05, 9.08009e-05, 
			4.7975e-05, 5.53658e-05, 6.19442e-05, 6.77204e-05, 7.27562e-05, 7.71308e-05, 8.09274e-05, 8.42214e-05, 8.70844e-05, 8.95768e-05, 9.17546e-05, 9.36626e-05, 9.53414e-05, 9.68238e-05, 9.81383e-05, 9.93086e-05, 
			5.5803e-05, 6.31214e-05, 6.9661e-05, 7.54292e-05, 8.04806e-05, 8.48872e-05, 8.87266e-05, 9.20718e-05, 9.49906e-05, 9.75436e-05, 9.9782e-05, 0.000101751, 0.00010349, 0.000105032, 0.000106404, 0.000107628
		)
}

CapTable	"metal4_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000185413, 0.000105317, 7.4494e-05, 5.72468e-05, 4.59508e-05, 3.79064e-05, 3.18794e-05, 2.72086e-05, 2.35e-05, 2.05004e-05, 1.8038e-05, 1.59912e-05, 1.42716e-05, 1.28131e-05, 1.15656e-05, 1.04902e-05, 
			0.000197613, 0.000114371, 8.17144e-05, 6.32714e-05, 5.11238e-05, 4.24366e-05, 3.5902e-05, 3.0817e-05, 2.6762e-05, 2.34672e-05, 2.07498e-05, 1.84802e-05, 1.65642e-05, 1.49313e-05, 1.3528e-05, 1.23127e-05, 
			0.000204458, 0.000120002, 8.64836e-05, 6.7428e-05, 5.48152e-05, 4.57586e-05, 3.89192e-05, 3.35758e-05, 2.92972e-05, 2.58062e-05, 2.29146e-05, 2.04892e-05, 1.8433e-05, 1.66733e-05, 1.51546e-05, 1.38341e-05, 
			0.000208646, 0.000123931, 9.00048e-05, 7.06056e-05, 5.77188e-05, 4.84292e-05, 4.13856e-05, 3.58626e-05, 3.14236e-05, 2.77882e-05, 2.47654e-05, 2.22204e-05, 2.00546e-05, 1.81942e-05, 1.65827e-05, 1.51764e-05, 
			0.000211976, 0.000127093, 9.2914e-05, 7.32878e-05, 6.02004e-05, 5.07358e-05, 4.35384e-05, 3.78762e-05, 3.33104e-05, 2.95584e-05, 2.6428e-05, 2.37836e-05, 2.15256e-05, 1.95794e-05, 1.78883e-05, 1.64078e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			3.7045e-06, 4.8229e-06, 5.798e-06, 6.6504e-06, 7.3907e-06, 8.0297e-06, 8.5787e-06, 9.0613e-06, 9.4637e-06, 9.82294e-06, 1.01331e-05, 1.03843e-05, 1.0619e-05, 1.08232e-05, 1.10014e-05, 1.11567e-05, 
			4.7498e-06, 5.8555e-06, 6.8507e-06, 7.7342e-06, 8.5185e-06, 9.1951e-06, 9.7799e-06, 1.03009e-05, 1.07532e-05, 1.11262e-05, 1.14699e-05, 1.17693e-05, 1.20305e-05, 1.22584e-05, 1.24507e-05, 1.26262e-05, 
			5.8105e-06, 6.9109e-06, 7.9157e-06, 8.8145e-06, 9.622e-06, 1.03184e-05, 1.0943e-05, 1.14886e-05, 1.19448e-05, 1.23634e-05, 1.27288e-05, 1.3048e-05, 1.33276e-05, 1.35649e-05, 1.37804e-05, 1.39712e-05, 
			6.8785e-06, 7.978e-06, 8.9861e-06, 9.8914e-06, 1.0714e-05, 1.14422e-05, 1.2062e-05, 1.26277e-05, 1.31243e-05, 1.35591e-05, 1.39403e-05, 1.42671e-05, 1.45615e-05, 1.482e-05, 1.50482e-05, 1.52486e-05, 
			7.9526e-06, 9.052e-06, 1.00595e-05, 1.09884e-05, 1.18215e-05, 1.25424e-05, 1.31992e-05, 1.37794e-05, 1.42888e-05, 1.47376e-05, 1.51241e-05, 1.54709e-05, 1.57777e-05, 1.60465e-05, 1.62852e-05, 1.64959e-05
		)
}

CapTable	"metal5_C_TOP_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.19695e-05, 2.87439e-05, 3.4558e-05, 3.95546e-05, 4.38407e-05, 4.75076e-05, 5.06411e-05, 5.33146e-05, 5.55922e-05, 5.75512e-05, 5.92309e-05, 6.06541e-05, 6.19052e-05, 6.29845e-05, 6.3918e-05, 6.47309e-05, 
			2.88488e-05, 3.56649e-05, 4.16613e-05, 4.68754e-05, 5.13839e-05, 5.52695e-05, 5.85967e-05, 6.14705e-05, 6.39413e-05, 6.60405e-05, 6.7882e-05, 6.94708e-05, 7.08444e-05, 7.20388e-05, 7.30742e-05, 7.39864e-05, 
			3.59775e-05, 4.28171e-05, 4.88827e-05, 5.41971e-05, 5.8818e-05, 6.28144e-05, 6.6277e-05, 6.92676e-05, 7.18324e-05, 7.40732e-05, 7.60105e-05, 7.76935e-05, 7.9157e-05, 8.0429e-05, 8.15488e-05, 8.25248e-05, 
			4.32655e-05, 5.00808e-05, 5.61703e-05, 6.15198e-05, 6.62102e-05, 7.0293e-05, 7.38108e-05, 7.68911e-05, 7.95621e-05, 8.18769e-05, 8.38909e-05, 8.56396e-05, 8.71721e-05, 8.85161e-05, 8.96915e-05, 9.07245e-05, 
			5.06274e-05, 5.74264e-05, 6.35145e-05, 6.89066e-05, 7.36399e-05, 7.77562e-05, 8.13654e-05, 8.4503e-05, 8.72352e-05, 8.96142e-05, 9.16841e-05, 9.35014e-05, 9.50846e-05, 9.64808e-05, 9.77006e-05, 9.87789e-05
		)
}

CapTable	"metal5_C_LATERAL_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184827, 0.000104493, 7.3439e-05, 5.5973e-05, 4.44768e-05, 3.62554e-05, 3.00748e-05, 2.52664e-05, 2.14596e-05, 1.83604e-05, 1.58166e-05, 1.37404e-05, 1.19654e-05, 1.04678e-05, 9.19566e-06, 8.10678e-06, 
			0.000196721, 0.000113205, 8.0277e-05, 6.15814e-05, 4.91956e-05, 4.03024e-05, 3.36034e-05, 2.83536e-05, 2.41588e-05, 2.07914e-05, 1.79726e-05, 1.5625e-05, 1.36521e-05, 1.19791e-05, 1.05627e-05, 9.33316e-06, 
			0.000203212, 0.000118445, 8.46246e-05, 6.52864e-05, 5.2409e-05, 4.31352e-05, 3.6086e-05, 3.05618e-05, 2.61688e-05, 2.25464e-05, 1.95517e-05, 1.70465e-05, 1.49324e-05, 1.31451e-05, 1.16018e-05, 1.0275e-05, 
			0.000207004, 0.000121944, 8.76876e-05, 6.79958e-05, 5.48178e-05, 4.52668e-05, 3.80412e-05, 3.23172e-05, 2.77116e-05, 2.3943e-05, 2.08148e-05, 1.82033e-05, 1.59794e-05, 1.40809e-05, 1.24523e-05, 1.10459e-05, 
			0.000209898, 0.000124639, 9.0116e-05, 7.0149e-05, 5.67506e-05, 4.70494e-05, 3.96074e-05, 3.37406e-05, 2.9005e-05, 2.51172e-05, 2.18938e-05, 1.91687e-05, 1.68597e-05, 1.48817e-05, 1.31832e-05, 1.17112e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.09126e-05, 1.3122e-05, 1.47946e-05, 1.61431e-05, 1.72813e-05, 1.82746e-05, 1.91626e-05, 1.99713e-05, 2.07183e-05, 2.14162e-05, 2.20744e-05, 2.26993e-05, 2.32966e-05, 2.38702e-05, 2.44232e-05, 2.49581e-05, 
			1.2287e-05, 1.41612e-05, 1.5688e-05, 1.69766e-05, 1.80978e-05, 1.90971e-05, 2.00045e-05, 2.08407e-05, 2.16207e-05, 2.2355e-05, 2.30519e-05, 2.37173e-05, 2.43564e-05, 2.49725e-05, 2.55686e-05, 2.61469e-05, 
			1.349e-05, 1.51574e-05, 1.65758e-05, 1.781e-05, 1.89074e-05, 1.9902e-05, 2.08168e-05, 2.16687e-05, 2.24695e-05, 2.32287e-05, 2.39532e-05, 2.46487e-05, 2.53189e-05, 2.59674e-05, 2.65966e-05, 2.72085e-05, 
			1.4594e-05, 1.61146e-05, 1.74502e-05, 1.86392e-05, 1.97154e-05, 2.07031e-05, 2.16214e-05, 2.24838e-05, 2.33003e-05, 2.4079e-05, 2.48259e-05, 2.55455e-05, 2.62416e-05, 2.69167e-05, 2.75736e-05, 2.82136e-05, 
			1.562e-05, 1.70414e-05, 1.83138e-05, 1.94668e-05, 2.05244e-05, 2.1507e-05, 2.2428e-05, 2.32992e-05, 2.41292e-05, 2.49248e-05, 2.56909e-05, 2.64317e-05, 2.71503e-05, 2.7849e-05, 2.85301e-05, 2.91948e-05
		)
}

CapTable	"metal5_C_LATERAL_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000196231, 0.000119325, 9.10214e-05, 7.57088e-05, 6.5855e-05, 5.88478e-05, 5.35304e-05, 4.93068e-05, 4.58366e-05, 4.29102e-05, 4.03906e-05, 3.81852e-05, 3.62274e-05, 3.44696e-05, 3.2876e-05, 3.14192e-05, 
			0.000212398, 0.000132108, 0.00010175, 8.50424e-05, 7.41634e-05, 6.63648e-05, 6.04126e-05, 5.56648e-05, 5.17514e-05, 4.84436e-05, 4.55908e-05, 4.30902e-05, 4.08684e-05, 3.88722e-05, 3.70618e-05, 3.54066e-05, 
			0.000222896, 0.000141053, 0.00010954, 9.1977e-05, 8.04334e-05, 7.21012e-05, 6.5708e-05, 6.0587e-05, 5.63524e-05, 5.27634e-05, 4.96616e-05, 4.69378e-05, 4.45148e-05, 4.23356e-05, 4.03576e-05, 3.85482e-05, 
			0.00023032, 0.000147855, 0.000115642, 9.74988e-05, 8.54896e-05, 7.67686e-05, 7.00432e-05, 6.46356e-05, 6.01502e-05, 5.63388e-05, 5.30378e-05, 5.01344e-05, 4.75478e-05, 4.52192e-05, 4.31036e-05, 4.11672e-05, 
			0.000236452, 0.000153487, 0.000120755, 0.000102172, 8.97916e-05, 8.0756e-05, 7.37612e-05, 6.81182e-05, 6.34242e-05, 5.94262e-05, 5.59572e-05, 5.2901e-05, 5.0175e-05, 4.77182e-05, 4.54844e-05, 4.34386e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			3.9134e-06, 5.0965e-06, 6.1293e-06, 7.0318e-06, 7.8168e-06, 8.4946e-06, 9.0772e-06, 9.5887e-06, 1.0016e-05, 1.03969e-05, 1.07254e-05, 1.09934e-05, 1.12415e-05, 1.14572e-05, 1.1645e-05, 1.18022e-05, 
			5.0192e-06, 6.1922e-06, 7.2478e-06, 8.1839e-06, 9.0055e-06, 9.7348e-06, 1.03553e-05, 1.09079e-05, 1.13878e-05, 1.17857e-05, 1.21498e-05, 1.24665e-05, 1.27427e-05, 1.29832e-05, 1.31871e-05, 1.33717e-05, 
			6.1455e-06, 7.3136e-06, 8.3788e-06, 9.3332e-06, 1.01902e-05, 1.09302e-05, 1.15933e-05, 1.21724e-05, 1.26595e-05, 1.31029e-05, 1.34895e-05, 1.38268e-05, 1.41147e-05, 1.43745e-05, 1.46014e-05, 1.48016e-05, 
			7.2798e-06, 8.4382e-06, 9.518e-06, 1.04807e-05, 1.13536e-05, 1.21272e-05, 1.27886e-05, 1.33887e-05, 1.39154e-05, 1.43765e-05, 1.47797e-05, 1.51259e-05, 1.54373e-05, 1.57102e-05, 1.59498e-05, 1.61613e-05, 
			8.4219e-06, 9.59e-06, 1.06612e-05, 1.16486e-05, 1.2533e-05, 1.33014e-05, 1.39995e-05, 1.46156e-05, 1.51564e-05, 1.56236e-05, 1.60416e-05, 1.64089e-05, 1.67322e-05, 1.70152e-05, 1.72669e-05, 1.74874e-05
		)
}

CapTable	"metal5_C_TOP_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.18226e-05, 2.85619e-05, 3.43481e-05, 3.93228e-05, 4.35915e-05, 4.72443e-05, 5.03654e-05, 5.30286e-05, 5.52986e-05, 5.72486e-05, 5.89199e-05, 6.03399e-05, 6.15822e-05, 6.26531e-05, 6.35786e-05, 6.43805e-05, 
			2.86762e-05, 3.54604e-05, 4.14326e-05, 4.66277e-05, 5.11211e-05, 5.49932e-05, 5.83113e-05, 6.11749e-05, 6.36363e-05, 6.57326e-05, 6.75642e-05, 6.91436e-05, 7.0508e-05, 7.16935e-05, 7.27219e-05, 7.36251e-05, 
			3.57805e-05, 4.25936e-05, 4.86392e-05, 5.3937e-05, 5.85444e-05, 6.25314e-05, 6.59837e-05, 6.8965e-05, 7.15265e-05, 7.37573e-05, 7.5685e-05, 7.73585e-05, 7.88086e-05, 8.00767e-05, 8.11867e-05, 8.21529e-05, 
			4.30502e-05, 4.98448e-05, 5.5916e-05, 6.12535e-05, 6.59322e-05, 7.00048e-05, 7.352e-05, 7.65903e-05, 7.92516e-05, 8.15569e-05, 8.35613e-05, 8.53024e-05, 8.68247e-05, 8.81583e-05, 8.93231e-05, 9.03456e-05, 
			5.03981e-05, 5.7179e-05, 6.32548e-05, 6.8635e-05, 7.33586e-05, 7.7472e-05, 8.10719e-05, 8.42004e-05, 8.69236e-05, 8.92892e-05, 9.13554e-05, 9.31623e-05, 9.47349e-05, 9.61201e-05, 9.73286e-05, 9.83955e-05
		)
}

CapTable	"metal5_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184778, 0.000104424, 7.33496e-05, 5.58654e-05, 4.43524e-05, 3.6116e-05, 2.99232e-05, 2.51044e-05, 2.12882e-05, 1.81828e-05, 1.56348e-05, 1.35507e-05, 1.17754e-05, 1.02785e-05, 9.00802e-06, 7.93086e-06, 
			0.000196646, 0.000113105, 8.01546e-05, 6.14374e-05, 4.90404e-05, 4.0122e-05, 3.34074e-05, 2.81462e-05, 2.39424e-05, 2.0562e-05, 1.77396e-05, 1.53903e-05, 1.34171e-05, 1.17452e-05, 1.03286e-05, 9.10268e-06, 
			0.000203106, 0.000118313, 8.4466e-05, 6.51038e-05, 5.22054e-05, 4.29114e-05, 3.5847e-05, 3.03106e-05, 2.5902e-05, 2.22738e-05, 1.92755e-05, 1.67687e-05, 1.46657e-05, 1.28668e-05, 1.13269e-05, 1.00045e-05, 
			0.000206864, 0.000121782, 8.749e-05, 6.77708e-05, 5.45702e-05, 4.5e-05, 3.77514e-05, 3.2016e-05, 2.7402e-05, 2.36276e-05, 2.0496e-05, 1.78807e-05, 1.5658e-05, 1.37625e-05, 1.21381e-05, 1.07371e-05, 
			0.00020972, 0.000124429, 8.9875e-05, 6.98814e-05, 5.64594e-05, 4.67316e-05, 3.92746e-05, 3.3396e-05, 2.8652e-05, 2.47702e-05, 2.153e-05, 1.88048e-05, 1.64979e-05, 1.45237e-05, 1.28305e-05, 1.13651e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.11384e-05, 1.34136e-05, 1.51418e-05, 1.65411e-05, 1.77254e-05, 1.87617e-05, 1.96901e-05, 2.05374e-05, 2.13211e-05, 2.20539e-05, 2.27454e-05, 2.34025e-05, 2.40305e-05, 2.46333e-05, 2.52141e-05, 2.5776e-05, 
			1.2571e-05, 1.4509e-05, 1.60922e-05, 1.74328e-05, 1.86035e-05, 1.9649e-05, 2.06002e-05, 2.14786e-05, 2.22987e-05, 2.30714e-05, 2.38054e-05, 2.45063e-05, 2.51792e-05, 2.58278e-05, 2.64551e-05, 2.70632e-05, 
			1.3832e-05, 1.55618e-05, 1.70378e-05, 1.83252e-05, 1.94746e-05, 2.0518e-05, 2.14792e-05, 2.23755e-05, 2.32193e-05, 2.40196e-05, 2.4784e-05, 2.55173e-05, 2.62241e-05, 2.69074e-05, 2.757e-05, 2.82141e-05, 
			1.4995e-05, 1.65774e-05, 1.79714e-05, 1.9216e-05, 2.03452e-05, 2.13834e-05, 2.23504e-05, 2.32597e-05, 2.41213e-05, 2.49434e-05, 2.57319e-05, 2.64916e-05, 2.72261e-05, 2.79384e-05, 2.86303e-05, 2.93043e-05, 
			1.6081e-05, 1.75638e-05, 1.88954e-05, 2.01058e-05, 2.12186e-05, 2.2253e-05, 2.32244e-05, 2.41443e-05, 2.50214e-05, 2.58622e-05, 2.66717e-05, 2.74543e-05, 2.8213e-05, 2.89504e-05, 2.96681e-05, 3.0368e-05
		)
}

CapTable	"metal5_C_LATERAL_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.00019605, 0.000119098, 9.07572e-05, 7.54118e-05, 6.55284e-05, 5.8494e-05, 5.31516e-05, 4.89046e-05, 4.54128e-05, 4.24664e-05, 3.99284e-05, 3.77056e-05, 3.5732e-05, 3.39598e-05, 3.2353e-05, 3.0884e-05, 
			0.000212172, 0.000131838, 0.000101443, 8.47012e-05, 7.37912e-05, 6.5964e-05, 5.99854e-05, 5.52128e-05, 5.12766e-05, 4.79476e-05, 4.5075e-05, 4.25562e-05, 4.03178e-05, 3.83064e-05, 3.6482e-05, 3.48142e-05, 
			0.000222626, 0.00014074, 0.00010919, 9.15928e-05, 8.00174e-05, 7.16558e-05, 6.52354e-05, 6.00892e-05, 5.5831e-05, 5.22202e-05, 4.9098e-05, 4.63558e-05, 4.39158e-05, 4.17212e-05, 3.97292e-05, 3.7907e-05, 
			0.000230006, 0.000147501, 0.00011525, 9.7072e-05, 8.50308e-05, 7.628e-05, 6.9527e-05, 6.40938e-05, 5.95846e-05, 5.57512e-05, 5.243e-05, 4.9508e-05, 4.69046e-05, 4.45604e-05, 4.24312e-05, 4.04822e-05, 
			0.000236094, 0.000153089, 0.000120321, 0.000101703, 8.92904e-05, 8.0225e-05, 7.32028e-05, 6.75342e-05, 6.28164e-05, 5.87966e-05, 5.53076e-05, 5.22332e-05, 4.94906e-05, 4.70186e-05, 4.47716e-05, 4.27138e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			4.4861e-06, 5.8495e-06, 7.0412e-06, 8.084e-06, 8.9852e-06, 9.7774e-06, 1.04536e-05, 1.1031e-05, 1.15419e-05, 1.19817e-05, 1.23446e-05, 1.2674e-05, 1.29581e-05, 1.32042e-05, 1.34121e-05, 1.3598e-05, 
			5.7668e-06, 7.1205e-06, 8.3417e-06, 9.4275e-06, 1.03821e-05, 1.12264e-05, 1.19494e-05, 1.25896e-05, 1.31271e-05, 1.36113e-05, 1.40307e-05, 1.43945e-05, 1.47104e-05, 1.49793e-05, 1.5219e-05, 1.54273e-05, 
			7.0736e-06, 8.4194e-06, 9.6618e-06, 1.07715e-05, 1.17509e-05, 1.26287e-05, 1.33987e-05, 1.4053e-05, 1.46406e-05, 1.51524e-05, 1.55977e-05, 1.59799e-05, 1.63179e-05, 1.66137e-05, 1.68703e-05, 1.70963e-05, 
			8.3942e-06, 9.7406e-06, 1.09943e-05, 1.21169e-05, 1.31318e-05, 1.40121e-05, 1.48063e-05, 1.55024e-05, 1.61121e-05, 1.66444e-05, 1.71031e-05, 1.751e-05, 1.78647e-05, 1.81748e-05, 1.84462e-05, 1.86838e-05, 
			9.7299e-06, 1.10729e-05, 1.23363e-05, 1.34851e-05, 1.44988e-05, 1.54168e-05, 1.62279e-05, 1.69426e-05, 1.7562e-05, 1.8111e-05, 1.85919e-05, 1.90117e-05, 1.93811e-05, 1.97033e-05, 1.9987e-05, 2.02347e-05
		)
}

CapTable	"metal5_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.14331e-05, 2.80799e-05, 3.37954e-05, 3.87152e-05, 4.29406e-05, 4.65566e-05, 4.96469e-05, 5.22784e-05, 5.45315e-05, 5.6457e-05, 5.80946e-05, 5.95106e-05, 6.07283e-05, 6.17753e-05, 6.26762e-05, 6.34596e-05, 
			2.82156e-05, 3.49243e-05, 4.08351e-05, 4.59831e-05, 5.04375e-05, 5.42772e-05, 5.75718e-05, 6.04086e-05, 6.28311e-05, 6.49272e-05, 6.67319e-05, 6.82848e-05, 6.96231e-05, 7.07815e-05, 7.17877e-05, 7.26644e-05, 
			3.52654e-05, 4.20144e-05, 4.80084e-05, 5.32661e-05, 5.78343e-05, 6.18035e-05, 6.52295e-05, 6.81762e-05, 7.07328e-05, 7.29366e-05, 7.48372e-05, 7.64817e-05, 7.7909e-05, 7.91481e-05, 8.02288e-05, 8.11656e-05, 
			4.24918e-05, 4.92334e-05, 5.52619e-05, 6.05715e-05, 6.52216e-05, 6.92549e-05, 7.27723e-05, 7.58166e-05, 7.84519e-05, 8.07304e-05, 8.27063e-05, 8.44228e-05, 8.59145e-05, 8.7217e-05, 8.83501e-05, 8.93403e-05, 
			4.98081e-05, 5.65405e-05, 6.25925e-05, 6.79453e-05, 7.2636e-05, 7.67474e-05, 8.03237e-05, 8.3428e-05, 8.61242e-05, 8.84682e-05, 9.05049e-05, 9.22808e-05, 9.3821e-05, 9.51726e-05, 9.63466e-05, 9.73783e-05
		)
}

CapTable	"metal5_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184633, 0.000104219, 7.30864e-05, 5.55478e-05, 4.39912e-05, 3.57074e-05, 2.9479e-05, 2.46488e-05, 2.07908e-05, 1.76703e-05, 1.51369e-05, 1.30135e-05, 1.12395e-05, 9.7472e-06, 8.4908e-06, 7.41218e-06, 
			0.000196423, 0.000112812, 7.97942e-05, 6.10134e-05, 4.85604e-05, 3.95944e-05, 3.28358e-05, 2.75438e-05, 2.3347e-05, 1.99077e-05, 1.7078e-05, 1.47266e-05, 1.2756e-05, 1.10969e-05, 9.67938e-06, 8.46688e-06, 
			0.000202792, 0.000117925, 8.39988e-05, 6.45674e-05, 5.16268e-05, 4.22588e-05, 3.51528e-05, 2.96098e-05, 2.51396e-05, 2.1498e-05, 1.84931e-05, 1.59934e-05, 1.38821e-05, 1.20932e-05, 1.05669e-05, 9.26108e-06, 
			0.000206448, 0.000121281, 8.69088e-05, 6.71116e-05, 5.38476e-05, 4.4256e-05, 3.69194e-05, 3.1154e-05, 2.6519e-05, 2.27322e-05, 1.96026e-05, 1.69772e-05, 1.47628e-05, 1.28802e-05, 1.12727e-05, 9.89188e-06, 
			0.000209192, 0.00012383, 8.91692e-05, 6.90996e-05, 5.56382e-05, 4.58178e-05, 3.83204e-05, 3.24124e-05, 2.76568e-05, 2.37508e-05, 2.05092e-05, 1.77895e-05, 1.54939e-05, 1.35361e-05, 1.18634e-05, 1.0422e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.18008e-05, 1.4271e-05, 1.61708e-05, 1.77238e-05, 1.90499e-05, 2.02183e-05, 2.12716e-05, 2.2237e-05, 2.31333e-05, 2.39735e-05, 2.47673e-05, 2.55217e-05, 2.62422e-05, 2.6933e-05, 2.75977e-05, 2.82386e-05, 
			1.3414e-05, 1.55418e-05, 1.72986e-05, 1.88008e-05, 2.01228e-05, 2.13113e-05, 2.23987e-05, 2.34066e-05, 2.43506e-05, 2.52418e-05, 2.60889e-05, 2.68979e-05, 2.76737e-05, 2.84206e-05, 2.9141e-05, 2.98375e-05, 
			1.4853e-05, 1.67732e-05, 1.8426e-05, 1.98818e-05, 2.11892e-05, 2.23839e-05, 2.34899e-05, 2.45246e-05, 2.55009e-05, 2.64281e-05, 2.73137e-05, 2.81633e-05, 2.89806e-05, 2.97695e-05, 3.05325e-05, 3.12717e-05, 
			1.6197e-05, 1.79714e-05, 1.95472e-05, 2.09648e-05, 2.22588e-05, 2.34555e-05, 2.45742e-05, 2.56287e-05, 2.66298e-05, 2.75857e-05, 2.85021e-05, 2.93841e-05, 3.02353e-05, 3.10588e-05, 3.18569e-05, 3.26312e-05, 
			1.747e-05, 1.91468e-05, 2.06656e-05, 2.20536e-05, 2.33362e-05, 2.4535e-05, 2.56642e-05, 2.67354e-05, 2.77576e-05, 2.87376e-05, 2.96806e-05, 3.05907e-05, 3.14712e-05, 3.23244e-05, 3.31526e-05, 3.39573e-05
		)
}

CapTable	"metal5_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000195517, 0.000118432, 8.99772e-05, 7.45314e-05, 6.45574e-05, 5.74404e-05, 5.20218e-05, 4.77046e-05, 4.41478e-05, 4.11414e-05, 3.85482e-05, 3.6275e-05, 3.42556e-05, 3.24418e-05, 3.07974e-05, 2.9295e-05, 
			0.0002115, 0.000131038, 0.000100528, 8.36832e-05, 7.26784e-05, 6.4764e-05, 5.87046e-05, 5.38576e-05, 4.98526e-05, 4.64602e-05, 4.35294e-05, 4.09574e-05, 3.86708e-05, 3.66156e-05, 3.47522e-05, 3.30496e-05, 
			0.00022182, 0.000139808, 0.000108143, 9.04402e-05, 7.8768e-05, 7.03168e-05, 6.38134e-05, 5.85906e-05, 5.42618e-05, 5.05862e-05, 4.74048e-05, 4.46084e-05, 4.21196e-05, 3.9881e-05, 3.78496e-05, 3.59928e-05, 
			0.000229066, 0.000146436, 0.00011407, 9.57862e-05, 8.36472e-05, 7.4806e-05, 6.79692e-05, 6.2459e-05, 5.78788e-05, 5.39804e-05, 5.06e-05, 4.76244e-05, 4.49726e-05, 4.25852e-05, 4.04172e-05, 3.84346e-05, 
			0.00023502, 0.000151891, 0.000119008, 0.000100285, 8.77748e-05, 7.8619e-05, 7.15134e-05, 6.57682e-05, 6.09802e-05, 5.68964e-05, 5.3349e-05, 5.0222e-05, 4.74322e-05, 4.49184e-05, 4.26342e-05, 4.0544e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			5.8331e-06, 7.6292e-06, 9.2059e-06, 1.05877e-05, 1.17946e-05, 1.28403e-05, 1.37505e-05, 1.45242e-05, 1.51984e-05, 1.57639e-05, 1.62601e-05, 1.66841e-05, 1.70464e-05, 1.73539e-05, 1.76202e-05, 1.78482e-05, 
			7.5411e-06, 9.3381e-06, 1.09656e-05, 1.24185e-05, 1.36999e-05, 1.48165e-05, 1.58004e-05, 1.6638e-05, 1.73755e-05, 1.80093e-05, 1.85539e-05, 1.90183e-05, 1.94213e-05, 1.97669e-05, 2.00637e-05, 2.03183e-05, 
			9.2927e-06, 1.10991e-05, 1.27576e-05, 1.42574e-05, 1.55817e-05, 1.67579e-05, 1.77738e-05, 1.867e-05, 1.94448e-05, 2.01145e-05, 2.06892e-05, 2.11875e-05, 2.16169e-05, 2.19865e-05, 2.23037e-05, 2.25786e-05, 
			1.10892e-05, 1.29024e-05, 1.45804e-05, 1.61109e-05, 1.74649e-05, 1.8674e-05, 1.97345e-05, 2.0659e-05, 2.14581e-05, 2.21554e-05, 2.27578e-05, 2.32766e-05, 2.37252e-05, 2.4112e-05, 2.44452e-05, 2.47924e-05, 
			1.2912e-05, 1.47351e-05, 1.64415e-05, 1.79824e-05, 1.93741e-05, 2.06067e-05, 2.16903e-05, 2.26346e-05, 2.34602e-05, 2.41759e-05, 2.47959e-05, 2.53322e-05, 2.57969e-05, 2.62661e-05, 2.65946e-05, 2.68794e-05
		)
}

CapTable	"metal5_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.06107e-05, 2.7076e-05, 3.26589e-05, 3.74807e-05, 4.16269e-05, 4.5178e-05, 4.82089e-05, 5.07885e-05, 5.29839e-05, 5.4851e-05, 5.64388e-05, 5.77911e-05, 5.89448e-05, 5.99266e-05, 6.07664e-05, 6.1485e-05, 
			2.72691e-05, 3.38349e-05, 3.9639e-05, 4.47071e-05, 4.90975e-05, 5.28779e-05, 5.61258e-05, 5.89038e-05, 6.12829e-05, 6.33138e-05, 6.50509e-05, 6.65343e-05, 6.78008e-05, 6.88866e-05, 6.98173e-05, 7.06183e-05, 
			3.42303e-05, 4.08683e-05, 4.67822e-05, 5.19774e-05, 5.64989e-05, 6.04181e-05, 6.3792e-05, 6.66958e-05, 6.91894e-05, 7.13255e-05, 7.31543e-05, 7.47238e-05, 7.60698e-05, 7.72252e-05, 7.82208e-05, 7.90717e-05, 
			4.13988e-05, 4.80586e-05, 5.40258e-05, 5.92961e-05, 6.39031e-05, 6.79066e-05, 7.13725e-05, 7.43594e-05, 7.69305e-05, 7.91374e-05, 8.10363e-05, 8.26677e-05, 8.407e-05, 8.52798e-05, 8.63181e-05, 8.71482e-05, 
			4.8689e-05, 5.53683e-05, 6.13779e-05, 6.66958e-05, 7.13641e-05, 7.54341e-05, 7.89615e-05, 8.20084e-05, 8.46386e-05, 8.69045e-05, 8.88552e-05, 9.05384e-05, 9.19804e-05, 9.31504e-05, 9.42439e-05, 9.51859e-05
		)
}

CapTable	"metal5_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000184219, 0.000103635, 7.23392e-05, 5.46526e-05, 4.29612e-05, 3.4575e-05, 2.82534e-05, 2.33528e-05, 1.94533e-05, 1.6322e-05, 1.37552e-05, 1.16425e-05, 9.8901e-06, 8.43168e-06, 7.2046e-06, 6.17058e-06, 
			0.000195785, 0.000111977, 7.87714e-05, 5.98194e-05, 4.72186e-05, 3.81456e-05, 3.12748e-05, 2.59332e-05, 2.16616e-05, 1.82071e-05, 1.53801e-05, 1.305e-05, 1.11088e-05, 9.48372e-06, 8.11676e-06, 6.96102e-06, 
			0.0002019, 0.000116811, 8.26852e-05, 6.30642e-05, 4.99614e-05, 4.0471e-05, 3.32862e-05, 2.76512e-05, 2.31488e-05, 1.9498e-05, 1.65065e-05, 1.40257e-05, 1.19573e-05, 1.02223e-05, 8.75854e-06, 7.52172e-06, 
			0.000205268, 0.000119866, 8.52898e-05, 6.5285e-05, 5.1879e-05, 4.21334e-05, 3.4713e-05, 2.88946e-05, 2.42384e-05, 2.04502e-05, 1.73339e-05, 1.47487e-05, 1.25888e-05, 1.07722e-05, 9.23968e-06, 7.9464e-06, 
			0.000207706, 0.000122093, 8.72126e-05, 6.69658e-05, 5.33218e-05, 4.33882e-05, 3.58132e-05, 2.9863e-05, 2.50832e-05, 2.11896e-05, 1.79819e-05, 1.53144e-05, 1.30857e-05, 1.12155e-05, 9.62646e-06, 8.27774e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.32254e-05, 1.61442e-05, 1.84428e-05, 2.03591e-05, 2.20227e-05, 2.3507e-05, 2.48568e-05, 2.61011e-05, 2.72591e-05, 2.83447e-05, 2.93679e-05, 3.03361e-05, 3.12554e-05, 3.21305e-05, 3.2965e-05, 3.37619e-05, 
			1.527e-05, 1.78464e-05, 2.00196e-05, 2.19104e-05, 2.35969e-05, 2.51301e-05, 2.65427e-05, 2.78573e-05, 2.90901e-05, 3.02524e-05, 3.13531e-05, 3.23988e-05, 3.33952e-05, 3.43462e-05, 3.52553e-05, 3.61257e-05, 
			1.7151e-05, 1.95272e-05, 2.16114e-05, 2.34752e-05, 2.51694e-05, 2.67294e-05, 2.81814e-05, 2.95429e-05, 3.08267e-05, 3.20432e-05, 3.31994e-05, 3.43015e-05, 3.53542e-05, 3.63612e-05, 3.7326e-05, 3.82513e-05, 
			1.8955e-05, 2.11946e-05, 2.32156e-05, 2.50572e-05, 2.67538e-05, 2.83323e-05, 2.98128e-05, 3.1209e-05, 3.25318e-05, 3.37899e-05, 3.49895e-05, 3.61358e-05, 3.7233e-05, 3.82849e-05, 3.92942e-05, 4.02635e-05, 
			2.0705e-05, 2.28582e-05, 2.48338e-05, 2.66588e-05, 2.83582e-05, 2.9951e-05, 3.14543e-05, 3.28788e-05, 3.42335e-05, 3.55258e-05, 3.6761e-05, 3.79442e-05, 3.90788e-05, 4.01681e-05, 4.12147e-05, 4.22212e-05
		)
}

CapTable	"metal5_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000194376, 0.000116986, 8.82692e-05, 7.2592e-05, 6.24102e-05, 5.51056e-05, 4.95178e-05, 4.50486e-05, 4.13562e-05, 3.82296e-05, 3.55312e-05, 3.31668e-05, 3.10694e-05, 2.919e-05, 2.74918e-05, 2.59468e-05, 
			0.00021003, 0.00012927, 9.84934e-05, 8.14086e-05, 7.01872e-05, 6.2077e-05, 5.58416e-05, 5.0837e-05, 4.6692e-05, 4.31764e-05, 4.01386e-05, 3.74746e-05, 3.511e-05, 3.29904e-05, 3.10748e-05, 2.93314e-05, 
			0.000220024, 0.000137717, 0.000105785, 8.78398e-05, 7.59486e-05, 6.73002e-05, 6.06202e-05, 5.52402e-05, 5.0773e-05, 4.69762e-05, 4.36906e-05, 4.08056e-05, 3.82426e-05, 3.59436e-05, 3.38644e-05, 3.19712e-05, 
			0.000226944, 0.000144022, 0.000111391, 9.28678e-05, 8.05122e-05, 7.14768e-05, 6.4467e-05, 5.8804e-05, 5.40902e-05, 5.00762e-05, 4.6597e-05, 4.35384e-05, 4.08184e-05, 3.83762e-05, 3.61662e-05, 3.41528e-05, 
			0.000232572, 0.000149158, 0.000116015, 9.70572e-05, 8.43358e-05, 7.4992e-05, 6.77202e-05, 6.1829e-05, 5.69146e-05, 5.27224e-05, 4.90838e-05, 4.5881e-05, 4.303e-05, 4.04682e-05, 3.81484e-05, 3.60336e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			8.4762e-06, 1.11681e-05, 1.35547e-05, 1.56602e-05, 1.74983e-05, 1.90842e-05, 2.04406e-05, 2.15974e-05, 2.25681e-05, 2.33874e-05, 2.40702e-05, 2.46403e-05, 2.51138e-05, 2.55064e-05, 2.58316e-05, 2.61245e-05, 
			1.11173e-05, 1.38584e-05, 1.6358e-05, 1.85915e-05, 2.05573e-05, 2.22694e-05, 2.37363e-05, 2.49911e-05, 2.60509e-05, 2.69415e-05, 2.7688e-05, 2.83119e-05, 2.88322e-05, 2.92926e-05, 2.96388e-05, 2.99166e-05, 
			1.38793e-05, 1.66755e-05, 1.92489e-05, 2.1564e-05, 2.3614e-05, 2.53943e-05, 2.69319e-05, 2.82419e-05, 2.9353e-05, 3.02896e-05, 3.10748e-05, 3.1732e-05, 3.23011e-05, 3.27479e-05, 3.31122e-05, 3.34271e-05, 
			1.67442e-05, 1.95778e-05, 2.22091e-05, 2.45777e-05, 2.66781e-05, 2.85091e-05, 3.00858e-05, 3.14343e-05, 3.25777e-05, 3.35431e-05, 3.43818e-05, 3.5048e-05, 3.55972e-05, 3.60691e-05, 3.64616e-05, 3.67878e-05, 
			1.96855e-05, 2.2561e-05, 2.52269e-05, 2.76377e-05, 2.97703e-05, 3.16328e-05, 3.32401e-05, 3.46142e-05, 3.57809e-05, 3.67869e-05, 3.7606e-05, 3.82866e-05, 3.88659e-05, 3.93498e-05, 3.97515e-05, 4.00859e-05
		)
}

CapTable	"metal5_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.9336e-05, 2.55707e-05, 3.10075e-05, 3.57232e-05, 3.97796e-05, 4.3241e-05, 4.61697e-05, 4.86333e-05, 5.06972e-05, 5.24183e-05, 5.38493e-05, 5.50368e-05, 5.60218e-05, 5.68378e-05, 5.7513e-05, 5.80455e-05, 
			2.58817e-05, 3.22986e-05, 3.80086e-05, 4.30061e-05, 4.73265e-05, 5.10248e-05, 5.41673e-05, 5.68193e-05, 5.90455e-05, 6.09076e-05, 6.24617e-05, 6.37533e-05, 6.48242e-05, 6.56817e-05, 6.64345e-05, 6.70632e-05, 
			3.28065e-05, 3.93549e-05, 4.52179e-05, 5.03672e-05, 5.48318e-05, 5.86681e-05, 6.19303e-05, 6.46909e-05, 6.70114e-05, 6.8956e-05, 7.05802e-05, 7.19332e-05, 7.3034e-05, 7.3979e-05, 7.47684e-05, 7.54107e-05, 
			3.99978e-05, 4.66166e-05, 5.25621e-05, 5.78041e-05, 6.23577e-05, 6.62709e-05, 6.96096e-05, 7.24387e-05, 7.48196e-05, 7.68137e-05, 7.84532e-05, 7.98606e-05, 8.10345e-05, 8.19975e-05, 8.27965e-05, 8.3459e-05, 
			4.73545e-05, 5.40276e-05, 6.00333e-05, 6.53313e-05, 6.99439e-05, 7.39126e-05, 7.73007e-05, 8.01726e-05, 8.25937e-05, 8.46035e-05, 8.63135e-05, 8.77453e-05, 8.89268e-05, 8.99089e-05, 9.07244e-05, 9.14008e-05
		)
}

CapTable	"metal5_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000183153, 0.000102131, 7.04308e-05, 5.23936e-05, 4.04226e-05, 3.18304e-05, 2.53846e-05, 2.041e-05, 1.65107e-05, 1.34102e-05, 1.09295e-05, 8.92882e-06, 7.30938e-06, 5.99354e-06, 4.92118e-06, 4.0476e-06, 
			0.000194132, 0.000109832, 7.61814e-05, 5.68574e-05, 4.39702e-05, 3.46858e-05, 2.77074e-05, 2.23106e-05, 1.80686e-05, 1.46949e-05, 1.19873e-05, 9.80282e-06, 8.03256e-06, 6.59466e-06, 5.41666e-06, 4.4542e-06, 
			0.00019959, 0.000113981, 7.93952e-05, 5.94098e-05, 4.60232e-05, 3.63626e-05, 2.90798e-05, 2.34442e-05, 1.90056e-05, 1.54704e-05, 1.2631e-05, 1.03368e-05, 8.47692e-06, 6.9591e-06, 5.71936e-06, 4.70522e-06, 
			0.000202268, 0.000116344, 8.13078e-05, 6.09582e-05, 4.72942e-05, 3.7411e-05, 2.99476e-05, 2.4162e-05, 1.96027e-05, 1.59682e-05, 1.3048e-05, 1.06814e-05, 8.76126e-06, 7.19542e-06, 5.91592e-06, 4.86824e-06, 
			0.000204008, 0.000117875, 8.25768e-05, 6.2e-05, 4.81528e-05, 3.81196e-05, 3.05372e-05, 2.46552e-05, 2.00144e-05, 1.63126e-05, 1.33315e-05, 1.09191e-05, 8.95828e-06, 7.3593e-06, 6.05206e-06, 4.9813e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.59306e-05, 1.97936e-05, 2.29568e-05, 2.56706e-05, 2.80696e-05, 3.02292e-05, 3.21952e-05, 3.39978e-05, 3.56582e-05, 3.71921e-05, 3.86123e-05, 3.993e-05, 4.1154e-05, 4.22927e-05, 4.33535e-05, 4.43427e-05, 
			1.8962e-05, 2.25268e-05, 2.56274e-05, 2.8384e-05, 3.08721e-05, 3.31425e-05, 3.52283e-05, 3.71527e-05, 3.8934e-05, 4.05864e-05, 4.2122e-05, 4.3551e-05, 4.48827e-05, 4.61254e-05, 4.72858e-05, 4.83711e-05, 
			2.1895e-05, 2.53016e-05, 2.83608e-05, 3.1136e-05, 3.36742e-05, 3.60111e-05, 3.81709e-05, 4.01732e-05, 4.20337e-05, 4.37654e-05, 4.53793e-05, 4.68853e-05, 4.82923e-05, 4.96083e-05, 5.08405e-05, 5.19953e-05, 
			2.4809e-05, 2.81142e-05, 3.11448e-05, 3.39286e-05, 3.64976e-05, 3.88766e-05, 4.10866e-05, 4.31429e-05, 4.50593e-05, 4.68482e-05, 4.85199e-05, 5.00835e-05, 5.15478e-05, 5.29201e-05, 5.42076e-05, 5.54166e-05, 
			2.7718e-05, 3.09638e-05, 3.39724e-05, 3.67606e-05, 3.93498e-05, 4.17584e-05, 4.4004e-05, 4.61e-05, 4.80597e-05, 4.98929e-05, 5.16099e-05, 5.32196e-05, 5.47301e-05, 5.61485e-05, 5.74818e-05, 5.87358e-05
		)
}

CapTable	"metal5_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000192226, 0.000114209, 8.49512e-05, 6.88036e-05, 5.82152e-05, 5.05642e-05, 4.46864e-05, 3.99796e-05, 3.60976e-05, 3.28252e-05, 3.00204e-05, 2.7584e-05, 2.54454e-05, 2.35514e-05, 2.18614e-05, 2.03442e-05, 
			0.000207158, 0.000125771, 9.44466e-05, 7.6886e-05, 6.52574e-05, 5.68048e-05, 5.02868e-05, 4.50552e-05, 4.07334e-05, 3.7086e-05, 3.39562e-05, 3.12352e-05, 2.88442e-05, 2.67244e-05, 2.48314e-05, 2.31298e-05, 
			0.000216424, 0.000133504, 0.000101036, 8.2631e-05, 7.03508e-05, 6.13802e-05, 5.44394e-05, 4.88544e-05, 4.42318e-05, 4.0324e-05, 3.69662e-05, 3.4043e-05, 3.1471e-05, 2.9188e-05, 2.71462e-05, 2.53088e-05, 
			0.000222626, 0.000139118, 0.000105978, 8.70224e-05, 7.43074e-05, 6.49794e-05, 5.77374e-05, 5.18964e-05, 4.70528e-05, 4.29512e-05, 3.94212e-05, 3.63438e-05, 3.36322e-05, 3.12222e-05, 2.90642e-05, 2.71196e-05, 
			0.000227562, 0.000143596, 0.000109982, 9.06284e-05, 7.75832e-05, 6.79806e-05, 6.0508e-05, 5.4468e-05, 4.94498e-05, 4.51938e-05, 4.15254e-05, 3.83226e-05, 3.54968e-05, 3.2982e-05, 3.07272e-05, 2.86932e-05
		)
}

CapTable	"metal5_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.72902e-05, 2.33947e-05, 2.87711e-05, 3.33498e-05, 3.71277e-05, 4.01687e-05, 4.25648e-05, 4.44241e-05, 4.58493e-05, 4.69283e-05, 4.77425e-05, 4.83537e-05, 4.88087e-05, 4.91486e-05, 4.94011e-05, 4.9588e-05, 
			2.40456e-05, 3.04724e-05, 3.61643e-05, 4.1007e-05, 4.50006e-05, 4.82105e-05, 5.07387e-05, 5.27006e-05, 5.42072e-05, 5.53409e-05, 5.62015e-05, 5.68457e-05, 5.73258e-05, 5.76829e-05, 5.79502e-05, 5.8147e-05, 
			3.12675e-05, 3.788e-05, 4.37217e-05, 4.86818e-05, 5.27656e-05, 5.60455e-05, 5.86255e-05, 6.06281e-05, 6.21633e-05, 6.33274e-05, 6.42049e-05, 6.48612e-05, 6.5352e-05, 6.57179e-05, 6.59897e-05, 6.61919e-05, 
			3.87619e-05, 4.54553e-05, 5.13642e-05, 5.63738e-05, 6.04925e-05, 6.38001e-05, 6.63976e-05, 6.84164e-05, 6.99619e-05, 7.11346e-05, 7.20183e-05, 7.26813e-05, 7.31758e-05, 7.35442e-05, 7.38173e-05, 7.40211e-05, 
			4.63982e-05, 5.31387e-05, 5.90762e-05, 6.41025e-05, 6.82383e-05, 7.15551e-05, 7.41649e-05, 7.61875e-05, 7.7736e-05, 7.89116e-05, 7.97981e-05, 8.04628e-05, 8.09586e-05, 8.13268e-05, 8.16018e-05, 8.18052e-05
		)
}

CapTable	"metal5_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			1.72782e-05, 2.33815e-05, 2.87617e-05, 3.33406e-05, 3.71213e-05, 4.01607e-05, 4.25589e-05, 4.4416e-05, 4.58395e-05, 4.69218e-05, 4.77345e-05, 4.83437e-05, 4.88009e-05, 4.91385e-05, 4.939e-05, 4.95761e-05, 
			2.40372e-05, 3.04658e-05, 3.61599e-05, 4.10044e-05, 4.4999e-05, 4.82073e-05, 5.07367e-05, 5.26951e-05, 5.41923e-05, 5.53379e-05, 5.61956e-05, 5.68398e-05, 5.73205e-05, 5.76797e-05, 5.79431e-05, 5.81389e-05, 
			3.12643e-05, 3.7879e-05, 4.37213e-05, 4.8685e-05, 5.27664e-05, 5.60467e-05, 5.86313e-05, 6.06287e-05, 6.21609e-05, 6.33253e-05, 6.42027e-05, 6.48621e-05, 6.53526e-05, 6.57153e-05, 6.59854e-05, 6.61845e-05, 
			3.87603e-05, 4.54571e-05, 5.13638e-05, 5.6373e-05, 6.04925e-05, 6.37935e-05, 6.63993e-05, 6.84149e-05, 6.99607e-05, 7.11337e-05, 7.20174e-05, 7.26795e-05, 7.31734e-05, 7.35402e-05, 7.38114e-05, 7.40108e-05, 
			4.63962e-05, 5.31343e-05, 5.90732e-05, 6.41077e-05, 6.82351e-05, 7.15493e-05, 7.41596e-05, 7.61828e-05, 7.77351e-05, 7.89107e-05, 7.97937e-05, 8.0457e-05, 8.09515e-05, 8.13209e-05, 8.15891e-05, 8.17898e-05
		)
}

CapTable	"metal5_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000178174, 9.53598e-05, 6.23362e-05, 4.34996e-05, 3.121e-05, 2.26926e-05, 1.66103e-05, 1.22019e-05, 8.98018e-06, 6.61592e-06, 4.87704e-06, 3.59664e-06, 2.65238e-06, 1.95688e-06, 1.44392e-06, 1.06587e-06, 
			0.000186578, 0.000100612, 6.58378e-05, 4.59356e-05, 3.29464e-05, 2.39482e-05, 1.75266e-05, 1.28743e-05, 9.47548e-06, 6.98016e-06, 5.14588e-06, 3.79454e-06, 2.79872e-06, 2.06436e-06, 1.52367e-06, 1.12509e-06, 
			0.000189662, 0.000102657, 6.7218e-05, 4.68982e-05, 3.3634e-05, 2.44458e-05, 1.78902e-05, 1.31412e-05, 9.67176e-06, 7.12534e-06, 5.25242e-06, 3.87266e-06, 2.8564e-06, 2.10778e-06, 1.55585e-06, 1.14958e-06, 
			0.000190327, 0.000103308, 6.7684e-05, 4.72252e-05, 3.3872e-05, 2.46234e-05, 1.80201e-05, 1.32367e-05, 9.74136e-06, 7.17666e-06, 5.29032e-06, 3.90124e-06, 2.87776e-06, 2.12364e-06, 1.56833e-06, 1.16007e-06, 
			0.000190444, 0.000103498, 6.78336e-05, 4.73348e-05, 3.39496e-05, 2.46776e-05, 1.80605e-05, 1.32657e-05, 9.7619e-06, 7.19174e-06, 5.30218e-06, 3.91022e-06, 2.88486e-06, 2.12926e-06, 1.57409e-06, 1.16596e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			2.48522e-05, 3.23608e-05, 3.8762e-05, 4.42318e-05, 4.89008e-05, 5.28808e-05, 5.62731e-05, 5.9167e-05, 6.16409e-05, 6.3762e-05, 6.55874e-05, 6.71652e-05, 6.85352e-05, 6.97308e-05, 7.07794e-05, 7.17037e-05, 
			3.23246e-05, 3.97932e-05, 4.63218e-05, 5.1971e-05, 5.68352e-05, 6.10128e-05, 6.45974e-05, 6.76764e-05, 7.03266e-05, 7.26143e-05, 7.45965e-05, 7.63214e-05, 7.78291e-05, 7.91533e-05, 8.03218e-05, 8.1358e-05, 
			3.9977e-05, 4.7392e-05, 5.39348e-05, 5.96402e-05, 6.45834e-05, 6.88542e-05, 7.25424e-05, 7.57278e-05, 7.84858e-05, 8.08806e-05, 8.29678e-05, 8.4794e-05, 8.63999e-05, 8.78172e-05, 8.90754e-05, 9.0196e-05, 
			4.7717e-05, 5.5041e-05, 6.15512e-05, 6.72608e-05, 7.22338e-05, 7.65528e-05, 8.03022e-05, 8.35576e-05, 8.63914e-05, 8.88638e-05, 9.103e-05, 9.29352e-05, 9.46172e-05, 9.61097e-05, 9.74393e-05, 9.8629e-05, 
			5.5464e-05, 6.27084e-05, 6.91736e-05, 7.487e-05, 7.98556e-05, 8.42066e-05, 8.79986e-05, 9.13074e-05, 9.42002e-05, 9.67358e-05, 9.89674e-05, 0.000100938, 0.000102685, 0.000104241, 0.000105633, 0.000106883
		)
}

CapTable	"metal5_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.28, 0.56, 0.84, 1.12, 1.4)
		wireSpacing		= (0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2, 4.48)
		capValue			= (
			0.000185482, 0.000105416, 7.4624e-05, 5.74082e-05, 4.61426e-05, 3.81264e-05, 3.21242e-05, 2.74742e-05, 2.37818e-05, 2.07936e-05, 1.83377e-05, 1.62928e-05, 1.45708e-05, 1.3106e-05, 1.18486e-05, 1.07604e-05, 
			0.00019772, 0.000114516, 8.18982e-05, 6.3494e-05, 5.13828e-05, 4.27282e-05, 3.62216e-05, 3.11588e-05, 2.71198e-05, 2.3835e-05, 2.11214e-05, 1.885e-05, 1.69271e-05, 1.52828e-05, 1.38641e-05, 1.26301e-05, 
			0.000204614, 0.000120203, 8.67302e-05, 6.77188e-05, 5.51466e-05, 4.61248e-05, 3.93136e-05, 3.39912e-05, 2.97262e-05, 2.62414e-05, 2.33492e-05, 2.0917e-05, 1.88481e-05, 1.70708e-05, 1.55306e-05, 1.4185e-05, 
			0.00020886, 0.000124197, 9.03218e-05, 7.09702e-05, 5.81252e-05, 4.88702e-05, 4.18528e-05, 3.63474e-05, 3.19176e-05, 2.82832e-05, 2.5254e-05, 2.26958e-05, 2.05108e-05, 1.86263e-05, 1.69867e-05, 1.5549e-05, 
			0.000212258, 0.000127431, 9.33064e-05, 7.3729e-05, 6.06824e-05, 5.12494e-05, 4.40744e-05, 3.84246e-05, 3.38618e-05, 3.01042e-05, 2.69606e-05, 2.4296e-05, 2.2012e-05, 2.0035e-05, 1.8309e-05, 1.67908e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			1.1047e-05, 1.32104e-05, 1.4828e-05, 1.61426e-05, 1.72894e-05, 1.83399e-05, 1.93337e-05, 2.02907e-05, 2.1222e-05, 2.21326e-05, 2.30244e-05, 2.38983e-05, 2.4754e-05, 2.55913e-05, 2.64089e-05, 2.72067e-05, 
			1.2233e-05, 1.4038e-05, 1.55224e-05, 1.68158e-05, 1.7997e-05, 1.91092e-05, 2.01777e-05, 2.12154e-05, 2.22288e-05, 2.32208e-05, 2.41925e-05, 2.51442e-05, 2.60753e-05, 2.69853e-05, 2.78737e-05, 2.87395e-05, 
			1.3247e-05, 1.48684e-05, 1.62936e-05, 1.75904e-05, 1.88086e-05, 1.99743e-05, 2.11036e-05, 2.22045e-05, 2.32811e-05, 2.43354e-05, 2.53677e-05, 2.63777e-05, 2.73652e-05, 2.83293e-05, 2.92696e-05, 3.01857e-05, 
			1.4203e-05, 1.57446e-05, 1.71506e-05, 1.84662e-05, 1.97222e-05, 2.0934e-05, 2.21137e-05, 2.32662e-05, 2.43938e-05, 2.54975e-05, 2.65776e-05, 2.76337e-05, 2.86653e-05, 2.9672e-05, 3.06529e-05, 3.1608e-05, 
			1.5188e-05, 1.66886e-05, 1.80964e-05, 1.94352e-05, 2.07254e-05, 2.19774e-05, 2.31994e-05, 2.43938e-05, 2.55624e-05, 2.67059e-05, 2.78243e-05, 2.89169e-05, 2.99838e-05, 3.10239e-05, 3.2037e-05, 3.30228e-05
		)
}

CapTable	"metal6_C_LATERAL_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			0.00021725, 0.000131375, 9.9952e-05, 8.2905e-05, 7.18136e-05, 6.3788e-05, 5.75698e-05, 5.25246e-05, 4.82956e-05, 4.46664e-05, 4.1497e-05, 3.86914e-05, 3.61814e-05, 3.39166e-05, 3.18592e-05, 2.99792e-05, 
			0.000234464, 0.000144899, 0.000111117, 9.24082e-05, 8.00504e-05, 7.10294e-05, 6.40084e-05, 5.83026e-05, 5.35216e-05, 4.94248e-05, 4.58544e-05, 4.27012e-05, 3.98872e-05, 3.73544e-05, 3.50584e-05, 3.29652e-05, 
			0.000245566, 0.000154179, 0.000118953, 9.91366e-05, 8.59204e-05, 7.6207e-05, 6.86222e-05, 6.24502e-05, 5.72782e-05, 5.28492e-05, 4.89932e-05, 4.55924e-05, 4.25614e-05, 3.98372e-05, 3.73712e-05, 3.51256e-05, 
			0.000253682, 0.000161085, 0.000124855, 0.000104237, 9.03788e-05, 8.0153e-05, 7.21484e-05, 6.56272e-05, 6.01614e-05, 5.54822e-05, 5.14108e-05, 4.78226e-05, 4.46274e-05, 4.17578e-05, 3.91626e-05, 3.68012e-05, 
			0.000259328, 0.000166204, 0.000129307, 0.000108123, 9.38016e-05, 8.32026e-05, 7.48838e-05, 6.81e-05, 6.2412e-05, 5.75428e-05, 5.33072e-05, 4.9576e-05, 4.62548e-05, 4.32738e-05, 4.05792e-05, 3.81286e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			1.126e-05, 1.34846e-05, 1.51548e-05, 1.65188e-05, 1.7712e-05, 1.88077e-05, 1.98449e-05, 2.08445e-05, 2.18174e-05, 2.2768e-05, 2.36989e-05, 2.461e-05, 2.55014e-05, 2.63722e-05, 2.72218e-05, 2.80494e-05, 
			1.2497e-05, 1.43622e-05, 1.59028e-05, 1.72484e-05, 1.84799e-05, 1.96418e-05, 2.07588e-05, 2.18436e-05, 2.29031e-05, 2.39395e-05, 2.49542e-05, 2.59468e-05, 2.69171e-05, 2.78642e-05, 2.87874e-05, 2.96859e-05, 
			1.3563e-05, 1.52458e-05, 1.67288e-05, 1.80828e-05, 1.93546e-05, 2.05737e-05, 2.1755e-05, 2.29069e-05, 2.40329e-05, 2.51347e-05, 2.62129e-05, 2.72666e-05, 2.82956e-05, 2.92992e-05, 3.02766e-05, 3.12271e-05, 
			1.4576e-05, 1.61792e-05, 1.76454e-05, 1.90206e-05, 2.03344e-05, 2.16028e-05, 2.2838e-05, 2.4044e-05, 2.52235e-05, 2.63773e-05, 2.75054e-05, 2.86073e-05, 2.96823e-05, 3.07298e-05, 3.17492e-05, 3.27401e-05, 
			1.5619e-05, 1.7185e-05, 1.8655e-05, 2.00562e-05, 2.14072e-05, 2.27194e-05, 2.39982e-05, 2.52483e-05, 2.64709e-05, 2.76662e-05, 2.88339e-05, 2.99739e-05, 3.10852e-05, 3.21674e-05, 3.32202e-05, 3.42427e-05
		)
}

CapTable	"metal6_C_LATERAL_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			0.000217078, 0.000131161, 9.97032e-05, 8.26242e-05, 7.15036e-05, 6.34504e-05, 5.7207e-05, 5.2138e-05, 4.7887e-05, 4.42378e-05, 4.10498e-05, 3.82276e-05, 3.57028e-05, 3.34252e-05, 3.13566e-05, 2.94672e-05, 
			0.000234252, 0.000144647, 0.000110828, 9.20866e-05, 7.9698e-05, 7.0648e-05, 6.36002e-05, 5.78696e-05, 5.30656e-05, 4.8948e-05, 4.53586e-05, 4.21886e-05, 3.93596e-05, 3.68138e-05, 3.45068e-05, 3.24044e-05, 
			0.000245316, 0.000153887, 0.000118625, 9.87742e-05, 8.55264e-05, 7.57834e-05, 6.81714e-05, 6.1974e-05, 5.6779e-05, 5.23292e-05, 4.84544e-05, 4.5037e-05, 4.19916e-05, 3.92548e-05, 3.67782e-05, 3.4524e-05, 
			0.00025339, 0.000160754, 0.000124487, 0.000103833, 8.99436e-05, 7.96882e-05, 7.16562e-05, 6.51102e-05, 5.96218e-05, 5.49222e-05, 5.08326e-05, 4.72284e-05, 4.40194e-05, 4.11382e-05, 3.85332e-05, 3.6164e-05, 
			0.000258996, 0.000165832, 0.000128897, 0.000107679, 9.33258e-05, 8.26976e-05, 7.4352e-05, 6.7544e-05, 6.18342e-05, 5.69454e-05, 5.26928e-05, 4.89464e-05, 4.56126e-05, 4.26208e-05, 3.99172e-05, 3.74598e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			1.1863e-05, 1.42674e-05, 1.60964e-05, 1.76059e-05, 1.89369e-05, 2.01651e-05, 2.13312e-05, 2.24563e-05, 2.35507e-05, 2.46191e-05, 2.56629e-05, 2.6682e-05, 2.76759e-05, 2.86436e-05, 2.95842e-05, 3.04964e-05, 
			1.3259e-05, 1.52996e-05, 1.70036e-05, 1.85054e-05, 1.98883e-05, 2.11972e-05, 2.24573e-05, 2.36817e-05, 2.48761e-05, 2.60429e-05, 2.71828e-05, 2.82947e-05, 2.93781e-05, 3.04318e-05, 3.14549e-05, 3.24465e-05, 
			1.4485e-05, 1.63446e-05, 1.79994e-05, 1.95198e-05, 2.09548e-05, 2.23323e-05, 2.36681e-05, 2.497e-05, 2.62414e-05, 2.7483e-05, 2.86948e-05, 2.98758e-05, 3.10252e-05, 3.21419e-05, 3.32253e-05, 3.42745e-05, 
			1.5663e-05, 1.74518e-05, 1.90984e-05, 2.06498e-05, 2.21354e-05, 2.35726e-05, 2.49717e-05, 2.63363e-05, 2.76688e-05, 2.89694e-05, 3.02377e-05, 3.14725e-05, 3.2673e-05, 3.38385e-05, 3.4968e-05, 3.60613e-05, 
			1.6885e-05, 1.8643e-05, 2.0302e-05, 2.18892e-05, 2.34202e-05, 2.4908e-05, 2.63581e-05, 2.77733e-05, 2.91547e-05, 3.05022e-05, 3.18147e-05, 3.30916e-05, 3.43322e-05, 3.55356e-05, 3.67013e-05, 3.78288e-05
		)
}

CapTable	"metal6_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			0.000216592, 0.000130552, 9.89886e-05, 8.1816e-05, 7.06098e-05, 6.24776e-05, 5.61606e-05, 5.10234e-05, 4.67096e-05, 4.30028e-05, 3.97628e-05, 3.6894e-05, 3.4328e-05, 3.20146e-05, 2.99152e-05, 2.80004e-05, 
			0.000233644, 0.00014392, 0.000109995, 9.11566e-05, 7.8678e-05, 6.95444e-05, 6.24192e-05, 5.6617e-05, 5.17476e-05, 4.75704e-05, 4.39272e-05, 4.07096e-05, 3.78388e-05, 3.5257e-05, 3.29196e-05, 3.07922e-05, 
			0.000244588, 0.000153043, 0.000117674, 9.77232e-05, 8.43832e-05, 7.45546e-05, 6.68638e-05, 6.0594e-05, 5.53328e-05, 5.08234e-05, 4.68954e-05, 4.34312e-05, 4.0345e-05, 3.75736e-05, 3.5068e-05, 3.27904e-05, 
			0.000252544, 0.00015979, 0.000123415, 0.000102661, 8.86786e-05, 7.83374e-05, 7.02266e-05, 6.36088e-05, 5.80554e-05, 5.32976e-05, 4.91564e-05, 4.55074e-05, 4.22598e-05, 3.9346e-05, 3.67144e-05, 3.4324e-05, 
			0.000258026, 0.000164747, 0.000127704, 0.000106386, 9.19408e-05, 8.1228e-05, 7.28052e-05, 6.59274e-05, 6.01548e-05, 5.52102e-05, 5.09086e-05, 4.712e-05, 4.37502e-05, 4.07286e-05, 3.8001e-05, 3.5525e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			1.3067e-05, 1.58522e-05, 1.80214e-05, 1.9847e-05, 2.14754e-05, 2.2988e-05, 2.44271e-05, 2.58138e-05, 2.71574e-05, 2.84617e-05, 2.97273e-05, 3.09532e-05, 3.21383e-05, 3.32814e-05, 3.43813e-05, 3.54375e-05, 
			1.4812e-05, 1.72354e-05, 1.92988e-05, 2.11418e-05, 2.28513e-05, 2.44748e-05, 2.60374e-05, 2.75512e-05, 2.90209e-05, 3.04479e-05, 3.18313e-05, 3.31699e-05, 3.44626e-05, 3.57079e-05, 3.69054e-05, 3.80542e-05, 
			1.64e-05, 1.86548e-05, 2.06868e-05, 2.25704e-05, 2.4356e-05, 2.60718e-05, 2.77321e-05, 2.93436e-05, 3.09082e-05, 3.24258e-05, 3.38956e-05, 3.5316e-05, 3.6686e-05, 3.80044e-05, 3.9271e-05, 4.04854e-05, 
			1.7962e-05, 2.01592e-05, 2.2203e-05, 2.41388e-05, 2.59946e-05, 2.77882e-05, 2.95272e-05, 3.12158e-05, 3.28543e-05, 3.4442e-05, 3.59776e-05, 3.746e-05, 3.88884e-05, 4.02621e-05, 4.15805e-05, 4.2844e-05, 
			1.959e-05, 2.17736e-05, 2.38464e-05, 2.58334e-05, 2.7751e-05, 2.96078e-05, 3.1411e-05, 3.316e-05, 3.48558e-05, 3.64975e-05, 3.80836e-05, 3.96134e-05, 4.10862e-05, 4.25015e-05, 4.38595e-05, 4.51601e-05
		)
}

CapTable	"metal6_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			0.00021562, 0.000129317, 9.75306e-05, 8.0164e-05, 6.87856e-05, 6.04988e-05, 5.40424e-05, 4.878e-05, 4.43554e-05, 4.05518e-05, 3.7229e-05, 3.42912e-05, 3.16694e-05, 2.93128e-05, 2.71824e-05, 2.52474e-05, 
			0.0002324, 0.000142421, 0.000108273, 8.92382e-05, 7.65836e-05, 6.72914e-05, 6.00236e-05, 5.40944e-05, 4.91136e-05, 4.48402e-05, 4.11162e-05, 3.78322e-05, 3.4909e-05, 3.2288e-05, 2.99236e-05, 2.77804e-05, 
			0.000243076, 0.000151283, 0.000115695, 9.55496e-05, 8.2034e-05, 7.20478e-05, 6.4216e-05, 5.78222e-05, 5.24536e-05, 4.7853e-05, 4.38496e-05, 4.03248e-05, 3.71922e-05, 3.43876e-05, 3.1861e-05, 2.95734e-05, 
			0.000250766, 0.000157774, 0.000121185, 0.00010024, 8.60854e-05, 7.55908e-05, 6.73448e-05, 6.06092e-05, 5.49552e-05, 5.01134e-05, 4.59044e-05, 4.22022e-05, 3.89154e-05, 3.59752e-05, 3.3329e-05, 3.0935e-05, 
			0.000255992, 0.00016248, 0.000125231, 0.000103727, 8.9116e-05, 7.82572e-05, 6.9707e-05, 6.272e-05, 5.68556e-05, 5.18358e-05, 4.74746e-05, 4.3641e-05, 4.02396e-05, 3.7199e-05, 3.44636e-05, 3.19902e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			1.5035e-05, 1.84916e-05, 2.12758e-05, 2.36722e-05, 2.58345e-05, 2.78475e-05, 2.97533e-05, 3.15726e-05, 3.33143e-05, 3.49812e-05, 3.65741e-05, 3.80925e-05, 3.95362e-05, 4.09052e-05, 4.22e-05, 4.3422e-05, 
			1.7441e-05, 2.0562e-05, 2.32838e-05, 2.57484e-05, 2.80426e-05, 3.02159e-05, 3.22906e-05, 3.42785e-05, 3.61834e-05, 3.80062e-05, 3.97465e-05, 4.14041e-05, 4.29787e-05, 4.44708e-05, 4.58815e-05, 4.72119e-05, 
			1.973e-05, 2.27138e-05, 2.54436e-05, 2.79874e-05, 3.03946e-05, 3.26938e-05, 3.48957e-05, 3.70075e-05, 3.90303e-05, 4.09641e-05, 4.28085e-05, 4.45634e-05, 4.6229e-05, 4.7806e-05, 4.92962e-05, 5.07013e-05, 
			2.2039e-05, 2.4999e-05, 2.77698e-05, 3.03956e-05, 3.29e-05, 3.5299e-05, 3.76002e-05, 3.98065e-05, 4.19177e-05, 4.39341e-05, 4.58552e-05, 4.76815e-05, 4.94137e-05, 5.10528e-05, 5.26007e-05, 5.406e-05, 
			2.4458e-05, 2.74286e-05, 3.0254e-05, 3.29512e-05, 3.55354e-05, 3.80136e-05, 4.039e-05, 4.26676e-05, 4.48449e-05, 4.69223e-05, 4.89004e-05, 5.07792e-05, 5.25601e-05, 5.42449e-05, 5.58354e-05, 5.73344e-05
		)
}

CapTable	"metal6_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			0.00021405, 0.000127301, 9.51342e-05, 7.74398e-05, 6.57798e-05, 5.72524e-05, 5.05936e-05, 4.51642e-05, 4.0605e-05, 3.66972e-05, 3.32978e-05, 3.03082e-05, 2.76574e-05, 2.5292e-05, 2.31708e-05, 2.12606e-05, 
			0.000230344, 0.000139928, 0.000105402, 8.60416e-05, 7.31094e-05, 6.35828e-05, 5.61206e-05, 5.00334e-05, 4.49282e-05, 4.0561e-05, 3.6771e-05, 3.34458e-05, 3.0504e-05, 2.78842e-05, 2.55388e-05, 2.34304e-05, 
			0.00024054, 0.000148325, 0.000112372, 9.19156e-05, 7.81374e-05, 6.79322e-05, 5.99218e-05, 5.33858e-05, 4.7908e-05, 4.3228e-05, 3.91722e-05, 3.5619e-05, 3.24796e-05, 2.96874e-05, 2.71902e-05, 2.49472e-05, 
			0.000247762, 0.000154368, 0.000117436, 9.62014e-05, 8.1805e-05, 7.1112e-05, 6.27068e-05, 5.58474e-05, 5.01014e-05, 4.5196e-05, 4.0949e-05, 3.72316e-05, 3.395e-05, 3.10334e-05, 2.8427e-05, 2.60868e-05, 
			0.000252538, 0.000158653, 0.000121087, 9.93188e-05, 8.44906e-05, 7.34564e-05, 6.4768e-05, 5.76764e-05, 5.17374e-05, 4.667e-05, 4.22848e-05, 3.8449e-05, 3.50646e-05, 3.20578e-05, 2.93718e-05, 2.6961e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			1.8928e-05, 2.38778e-05, 2.80268e-05, 3.16528e-05, 3.49093e-05, 3.78837e-05, 4.06237e-05, 4.31573e-05, 4.55021e-05, 4.76708e-05, 4.96738e-05, 5.15202e-05, 5.3219e-05, 5.47791e-05, 5.62094e-05, 5.75185e-05, 
			2.2947e-05, 2.76576e-05, 3.18434e-05, 3.5628e-05, 3.90944e-05, 4.22955e-05, 4.52615e-05, 4.80128e-05, 5.05634e-05, 5.2925e-05, 5.51074e-05, 5.71203e-05, 5.89736e-05, 6.06765e-05, 6.22389e-05, 6.36699e-05, 
			2.6969e-05, 3.16112e-05, 3.58624e-05, 3.9773e-05, 4.33914e-05, 4.67512e-05, 4.98726e-05, 5.27717e-05, 5.54615e-05, 5.79526e-05, 6.02555e-05, 6.23803e-05, 6.4337e-05, 6.61357e-05, 6.77867e-05, 6.92995e-05, 
			3.1098e-05, 3.57582e-05, 4.00818e-05, 4.40964e-05, 4.78308e-05, 5.13058e-05, 5.45392e-05, 5.7545e-05, 6.03336e-05, 6.29178e-05, 6.53061e-05, 6.75105e-05, 6.9541e-05, 7.14083e-05, 7.31228e-05, 7.46946e-05, 
			3.5387e-05, 4.00762e-05, 4.4464e-05, 4.85588e-05, 5.23782e-05, 5.59364e-05, 5.92502e-05, 6.2332e-05, 6.51916e-05, 6.78416e-05, 7.02918e-05, 7.25532e-05, 7.4637e-05, 7.65548e-05, 7.83154e-05, 7.99298e-05
		)
}

CapTable	"metal6_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			0.000211016, 0.000123353, 9.04482e-05, 7.21752e-05, 6.0079e-05, 5.12394e-05, 4.43736e-05, 3.88252e-05, 3.42198e-05, 3.03248e-05, 2.6986e-05, 2.40956e-05, 2.15744e-05, 1.93625e-05, 1.7413e-05, 1.56885e-05, 
			0.000226236, 0.000134958, 9.97526e-05, 7.9877e-05, 6.65726e-05, 5.6795e-05, 4.91812e-05, 4.30244e-05, 3.7916e-05, 3.3599e-05, 2.99024e-05, 2.67052e-05, 2.39186e-05, 2.14754e-05, 1.93229e-05, 1.74194e-05, 
			0.000235418, 0.000142434, 0.000105893, 8.5007e-05, 7.09346e-05, 6.05458e-05, 5.24414e-05, 4.58842e-05, 4.04436e-05, 3.5848e-05, 3.19142e-05, 2.85132e-05, 2.555e-05, 2.29526e-05, 2.06644e-05, 1.8641e-05, 
			0.000241728, 0.000147677, 0.000110259, 8.86856e-05, 7.40712e-05, 6.32582e-05, 5.48118e-05, 4.7974e-05, 4.23004e-05, 3.75082e-05, 3.3407e-05, 2.98616e-05, 2.6773e-05, 2.40654e-05, 2.16802e-05, 1.95705e-05, 
			0.00024572, 0.000151295, 0.000113343, 9.13202e-05, 7.63428e-05, 6.52446e-05, 5.65598e-05, 4.9526e-05, 4.36884e-05, 3.87574e-05, 3.45372e-05, 3.08888e-05, 2.771e-05, 2.49232e-05, 2.24676e-05, 2.02952e-05
		)
}

CapTable	"metal6_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			3.2873e-05, 4.34822e-05, 5.2132e-05, 5.9146e-05, 6.48746e-05, 6.96126e-05, 7.35804e-05, 7.694e-05, 7.98074e-05, 8.22718e-05, 8.43973e-05, 8.62375e-05, 8.78325e-05, 8.92187e-05, 9.04231e-05, 9.14706e-05, 
			4.424e-05, 5.47352e-05, 6.3463e-05, 7.06704e-05, 7.66626e-05, 8.16914e-05, 8.59544e-05, 8.95996e-05, 9.27354e-05, 9.54464e-05, 9.77968e-05, 9.98396e-05, 0.000101618, 0.000103166, 0.000104515, 0.000105691, 
			5.5692e-05, 6.60626e-05, 7.48098e-05, 8.2135e-05, 8.82958e-05, 9.35202e-05, 9.79844e-05, 0.000101825, 0.000105145, 0.000108028, 0.000110535, 0.000112719, 0.000114624, 0.000116287, 0.000117738, 0.000119005, 
			6.7183e-05, 7.75046e-05, 8.62796e-05, 9.37002e-05, 9.99954e-05, 0.000105365, 0.000109978, 0.000113964, 0.000117421, 0.000120429, 0.000123052, 0.000125341, 0.000127341, 0.000129089, 0.000130617, 0.000131953, 
			7.8732e-05, 8.90042e-05, 9.7808e-05, 0.000105302, 0.000111695, 0.000117172, 0.000121897, 0.00012599, 0.000129548, 0.000132651, 0.00013536, 0.000137729, 0.0001398, 0.000141612, 0.000143198, 0.000144586
		)
}

CapTable	"metal6_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.44, 0.88, 1.32, 1.76, 2.2)
		wireSpacing		= (0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36)
		capValue			= (
			0.00020126, 0.00011122, 7.7031e-05, 5.8238e-05, 4.61174e-05, 3.75624e-05, 3.11666e-05, 2.6194e-05, 2.22196e-05, 1.89792e-05, 1.62987e-05, 1.40575e-05, 1.21685e-05, 1.05666e-05, 9.20176e-06, 8.03444e-06, 
			0.000213152, 0.000120284, 8.4377e-05, 6.43866e-05, 5.13324e-05, 4.20256e-05, 3.50096e-05, 2.95184e-05, 2.51066e-05, 2.14946e-05, 1.84972e-05, 1.59844e-05, 1.3862e-05, 1.20589e-05, 1.05201e-05, 9.20214e-06, 
			0.000220042, 0.000126135, 8.93312e-05, 6.8612e-05, 5.49712e-05, 4.51688e-05, 3.77366e-05, 3.18936e-05, 2.71826e-05, 2.3315e-05, 2.00984e-05, 1.73969e-05, 1.51115e-05, 1.31673e-05, 1.1506e-05, 1.00812e-05, 
			0.000224912, 0.000130394, 9.30034e-05, 7.17738e-05, 5.76996e-05, 4.75408e-05, 3.9807e-05, 3.37074e-05, 2.87774e-05, 2.47222e-05, 2.13438e-05, 1.85025e-05, 1.60959e-05, 1.40462e-05, 1.22928e-05, 1.07875e-05, 
			0.000228026, 0.000133443, 9.5698e-05, 7.41292e-05, 5.97556e-05, 4.93492e-05, 4.13962e-05, 3.51094e-05, 3.00186e-05, 2.5825e-05, 2.23266e-05, 1.93812e-05, 1.68838e-05, 1.47546e-05, 1.29314e-05, 1.13647e-05
		)
}

CapModel	"polyConfig1" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL1"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GPNOM"
		topCapDataNom			= "poly_C_TOP_GPNOM"
		topCapDataMax			= "poly_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERALNOM"
		lateralCapDataNom		= "poly_C_LATERALNOM"
		lateralCapDataMax		= "poly_C_LATERALNOM"
}

CapModel	"polyConfig2" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_12NOM"
		topCapDataNom			= "poly_C_TOP_GP_12NOM"
		topCapDataMax			= "poly_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_12NOM"
		lateralCapDataNom		= "poly_C_LATERAL_12NOM"
		lateralCapDataMax		= "poly_C_LATERAL_12NOM"
}

CapModel	"polyConfig3" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_13NOM"
		topCapDataNom			= "poly_C_TOP_GP_13NOM"
		topCapDataMax			= "poly_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_13NOM"
		lateralCapDataNom		= "poly_C_LATERAL_13NOM"
		lateralCapDataMax		= "poly_C_LATERAL_13NOM"
}

CapModel	"polyConfig4" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_14NOM"
		topCapDataNom			= "poly_C_TOP_GP_14NOM"
		topCapDataMax			= "poly_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_14NOM"
		lateralCapDataNom		= "poly_C_LATERAL_14NOM"
		lateralCapDataMax		= "poly_C_LATERAL_14NOM"
}

CapModel	"polyConfig5" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_15NOM"
		topCapDataNom			= "poly_C_TOP_GP_15NOM"
		topCapDataMax			= "poly_C_TOP_GP_15NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_15NOM"
		lateralCapDataNom		= "poly_C_LATERAL_15NOM"
		lateralCapDataMax		= "poly_C_LATERAL_15NOM"
}

CapModel	"polyConfig6" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_16NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_16NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_16NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_16NOM"
		topCapDataNom			= "poly_C_TOP_GP_16NOM"
		topCapDataMax			= "poly_C_TOP_GP_16NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_16NOM"
		lateralCapDataNom		= "poly_C_LATERAL_16NOM"
		lateralCapDataMax		= "poly_C_LATERAL_16NOM"
}

CapModel	"polyConfig7" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_17NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_17NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_17NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_17NOM"
		lateralCapDataNom		= "poly_C_LATERAL_17NOM"
		lateralCapDataMax		= "poly_C_LATERAL_17NOM"
}

CapModel	"metal1Config1" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GPNOM"
		topCapDataNom			= "metal1_C_TOP_GPNOM"
		topCapDataMax			= "metal1_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERALNOM"
		lateralCapDataNom		= "metal1_C_LATERALNOM"
		lateralCapDataMax		= "metal1_C_LATERALNOM"
}

CapModel	"metal1Config2" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_12NOM"
		topCapDataNom			= "metal1_C_TOP_GP_12NOM"
		topCapDataMax			= "metal1_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_12NOM"
}

CapModel	"metal1Config3" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_13NOM"
		topCapDataNom			= "metal1_C_TOP_GP_13NOM"
		topCapDataMax			= "metal1_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_13NOM"
}

CapModel	"metal1Config4" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_14NOM"
		topCapDataNom			= "metal1_C_TOP_GP_14NOM"
		topCapDataMax			= "metal1_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_14NOM"
}

CapModel	"metal1Config5" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_15NOM"
		topCapDataNom			= "metal1_C_TOP_GP_15NOM"
		topCapDataMax			= "metal1_C_TOP_GP_15NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_15NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_15NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_15NOM"
}

CapModel	"metal1Config6" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_16NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_16NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_16NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_16NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_16NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_16NOM"
}

CapModel	"metal1Config8" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_21NOM"
		topCapDataNom			= "metal1_C_TOP_GP_21NOM"
		topCapDataMax			= "metal1_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_21NOM"
}

CapModel	"metal1Config9" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_22NOM"
		topCapDataNom			= "metal1_C_TOP_GP_22NOM"
		topCapDataMax			= "metal1_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_22NOM"
}

CapModel	"metal1Config10" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_23NOM"
		topCapDataNom			= "metal1_C_TOP_GP_23NOM"
		topCapDataMax			= "metal1_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_23NOM"
}

CapModel	"metal1Config11" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_24NOM"
		topCapDataNom			= "metal1_C_TOP_GP_24NOM"
		topCapDataMax			= "metal1_C_TOP_GP_24NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_24NOM"
}

CapModel	"metal1Config12" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_25NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_25NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_25NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_25NOM"
		topCapDataNom			= "metal1_C_TOP_GP_25NOM"
		topCapDataMax			= "metal1_C_TOP_GP_25NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_25NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_25NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_25NOM"
}

CapModel	"metal1Config13" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_26NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_26NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_26NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_26NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_26NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_26NOM"
}

CapModel	"metal2Config1" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GPNOM"
		topCapDataNom			= "metal2_C_TOP_GPNOM"
		topCapDataMax			= "metal2_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERALNOM"
		lateralCapDataNom		= "metal2_C_LATERALNOM"
		lateralCapDataMax		= "metal2_C_LATERALNOM"
}

CapModel	"metal2Config2" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_12NOM"
		topCapDataNom			= "metal2_C_TOP_GP_12NOM"
		topCapDataMax			= "metal2_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_12NOM"
}

CapModel	"metal2Config3" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_13NOM"
		topCapDataNom			= "metal2_C_TOP_GP_13NOM"
		topCapDataMax			= "metal2_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_13NOM"
}

CapModel	"metal2Config4" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_14NOM"
		topCapDataNom			= "metal2_C_TOP_GP_14NOM"
		topCapDataMax			= "metal2_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_14NOM"
}

CapModel	"metal2Config5" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_15NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_15NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_15NOM"
}

CapModel	"metal2Config8" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_21NOM"
		topCapDataNom			= "metal2_C_TOP_GP_21NOM"
		topCapDataMax			= "metal2_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_21NOM"
}

CapModel	"metal2Config9" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_22NOM"
		topCapDataNom			= "metal2_C_TOP_GP_22NOM"
		topCapDataMax			= "metal2_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_22NOM"
}

CapModel	"metal2Config10" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_23NOM"
		topCapDataNom			= "metal2_C_TOP_GP_23NOM"
		topCapDataMax			= "metal2_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_23NOM"
}

CapModel	"metal2Config11" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_24NOM"
		topCapDataNom			= "metal2_C_TOP_GP_24NOM"
		topCapDataMax			= "metal2_C_TOP_GP_24NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_24NOM"
}

CapModel	"metal2Config12" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_25NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_25NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_25NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_25NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_25NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_25NOM"
}

CapModel	"metal2Config15" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_31NOM"
		topCapDataNom			= "metal2_C_TOP_GP_31NOM"
		topCapDataMax			= "metal2_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_31NOM"
}

CapModel	"metal2Config16" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_32NOM"
		topCapDataNom			= "metal2_C_TOP_GP_32NOM"
		topCapDataMax			= "metal2_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_32NOM"
}

CapModel	"metal2Config17" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_33NOM"
		topCapDataNom			= "metal2_C_TOP_GP_33NOM"
		topCapDataMax			= "metal2_C_TOP_GP_33NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_33NOM"
}

CapModel	"metal2Config18" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_34NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_34NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_34NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_34NOM"
		topCapDataNom			= "metal2_C_TOP_GP_34NOM"
		topCapDataMax			= "metal2_C_TOP_GP_34NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_34NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_34NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_34NOM"
}

CapModel	"metal2Config19" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_35NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_35NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_35NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_35NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_35NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_35NOM"
}

CapModel	"metal3Config1" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GPNOM"
		topCapDataNom			= "metal3_C_TOP_GPNOM"
		topCapDataMax			= "metal3_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERALNOM"
		lateralCapDataNom		= "metal3_C_LATERALNOM"
		lateralCapDataMax		= "metal3_C_LATERALNOM"
}

CapModel	"metal3Config2" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_12NOM"
		topCapDataNom			= "metal3_C_TOP_GP_12NOM"
		topCapDataMax			= "metal3_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_12NOM"
}

CapModel	"metal3Config3" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_13NOM"
		topCapDataNom			= "metal3_C_TOP_GP_13NOM"
		topCapDataMax			= "metal3_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_13NOM"
}

CapModel	"metal3Config4" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_14NOM"
}

CapModel	"metal3Config8" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_21NOM"
		topCapDataNom			= "metal3_C_TOP_GP_21NOM"
		topCapDataMax			= "metal3_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_21NOM"
}

CapModel	"metal3Config9" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_22NOM"
		topCapDataNom			= "metal3_C_TOP_GP_22NOM"
		topCapDataMax			= "metal3_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_22NOM"
}

CapModel	"metal3Config10" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_23NOM"
		topCapDataNom			= "metal3_C_TOP_GP_23NOM"
		topCapDataMax			= "metal3_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_23NOM"
}

CapModel	"metal3Config11" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_24NOM"
}

CapModel	"metal3Config15" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_31NOM"
		topCapDataNom			= "metal3_C_TOP_GP_31NOM"
		topCapDataMax			= "metal3_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_31NOM"
}

CapModel	"metal3Config16" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_32NOM"
		topCapDataNom			= "metal3_C_TOP_GP_32NOM"
		topCapDataMax			= "metal3_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_32NOM"
}

CapModel	"metal3Config17" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_33NOM"
		topCapDataNom			= "metal3_C_TOP_GP_33NOM"
		topCapDataMax			= "metal3_C_TOP_GP_33NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_33NOM"
}

CapModel	"metal3Config18" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_34NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_34NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_34NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_34NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_34NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_34NOM"
}

CapModel	"metal3Config22" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_41NOM"
		topCapDataNom			= "metal3_C_TOP_GP_41NOM"
		topCapDataMax			= "metal3_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_41NOM"
}

CapModel	"metal3Config23" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_42NOM"
		topCapDataNom			= "metal3_C_TOP_GP_42NOM"
		topCapDataMax			= "metal3_C_TOP_GP_42NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_42NOM"
}

CapModel	"metal3Config24" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_43NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_43NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_43NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_43NOM"
		topCapDataNom			= "metal3_C_TOP_GP_43NOM"
		topCapDataMax			= "metal3_C_TOP_GP_43NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_43NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_43NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_43NOM"
}

CapModel	"metal3Config25" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_44NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_44NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_44NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_44NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_44NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_44NOM"
}

CapModel	"metal4Config1" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GPNOM"
		topCapDataNom			= "metal4_C_TOP_GPNOM"
		topCapDataMax			= "metal4_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERALNOM"
		lateralCapDataNom		= "metal4_C_LATERALNOM"
		lateralCapDataMax		= "metal4_C_LATERALNOM"
}

CapModel	"metal4Config2" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_12NOM"
		topCapDataNom			= "metal4_C_TOP_GP_12NOM"
		topCapDataMax			= "metal4_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_12NOM"
}

CapModel	"metal4Config3" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_13NOM"
}

CapModel	"metal4Config8" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_21NOM"
		topCapDataNom			= "metal4_C_TOP_GP_21NOM"
		topCapDataMax			= "metal4_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_21NOM"
}

CapModel	"metal4Config9" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_22NOM"
		topCapDataNom			= "metal4_C_TOP_GP_22NOM"
		topCapDataMax			= "metal4_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_22NOM"
}

CapModel	"metal4Config10" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_23NOM"
}

CapModel	"metal4Config15" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_31NOM"
		topCapDataNom			= "metal4_C_TOP_GP_31NOM"
		topCapDataMax			= "metal4_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_31NOM"
}

CapModel	"metal4Config16" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_32NOM"
		topCapDataNom			= "metal4_C_TOP_GP_32NOM"
		topCapDataMax			= "metal4_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_32NOM"
}

CapModel	"metal4Config17" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_33NOM"
}

CapModel	"metal4Config22" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_41NOM"
		topCapDataNom			= "metal4_C_TOP_GP_41NOM"
		topCapDataMax			= "metal4_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_41NOM"
}

CapModel	"metal4Config23" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_42NOM"
		topCapDataNom			= "metal4_C_TOP_GP_42NOM"
		topCapDataMax			= "metal4_C_TOP_GP_42NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_42NOM"
}

CapModel	"metal4Config24" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_43NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_43NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_43NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_43NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_43NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_43NOM"
}

CapModel	"metal4Config29" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_51NOM"
		topCapDataNom			= "metal4_C_TOP_GP_51NOM"
		topCapDataMax			= "metal4_C_TOP_GP_51NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_51NOM"
}

CapModel	"metal4Config30" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_52NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_52NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_52NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_52NOM"
		topCapDataNom			= "metal4_C_TOP_GP_52NOM"
		topCapDataMax			= "metal4_C_TOP_GP_52NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_52NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_52NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_52NOM"
}

CapModel	"metal4Config31" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_53NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_53NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_53NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_53NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_53NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_53NOM"
}

CapModel	"metal5Config1" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GPNOM"
		topCapDataNom			= "metal5_C_TOP_GPNOM"
		topCapDataMax			= "metal5_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERALNOM"
		lateralCapDataNom		= "metal5_C_LATERALNOM"
		lateralCapDataMax		= "metal5_C_LATERALNOM"
}

CapModel	"metal5Config2" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_12NOM"
}

CapModel	"metal5Config8" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_21NOM"
		topCapDataNom			= "metal5_C_TOP_GP_21NOM"
		topCapDataMax			= "metal5_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_21NOM"
}

CapModel	"metal5Config9" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_22NOM"
}

CapModel	"metal5Config15" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_31NOM"
		topCapDataNom			= "metal5_C_TOP_GP_31NOM"
		topCapDataMax			= "metal5_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_31NOM"
}

CapModel	"metal5Config16" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_32NOM"
}

CapModel	"metal5Config22" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_41NOM"
		topCapDataNom			= "metal5_C_TOP_GP_41NOM"
		topCapDataMax			= "metal5_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_41NOM"
}

CapModel	"metal5Config23" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_42NOM"
}

CapModel	"metal5Config29" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_51NOM"
		topCapDataNom			= "metal5_C_TOP_GP_51NOM"
		topCapDataMax			= "metal5_C_TOP_GP_51NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_51NOM"
}

CapModel	"metal5Config30" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_52NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_52NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_52NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_52NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_52NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_52NOM"
}

CapModel	"metal5Config36" {
		refLayer				= "METAL5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_61NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_61NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_61NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_61NOM"
		topCapDataNom			= "metal5_C_TOP_GP_61NOM"
		topCapDataMax			= "metal5_C_TOP_GP_61NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_61NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_61NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_61NOM"
}

CapModel	"metal5Config37" {
		refLayer				= "METAL5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_62NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_62NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_62NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_62NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_62NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_62NOM"
}

CapModel	"metal6Config1" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERALNOM"
		lateralCapDataNom		= "metal6_C_LATERALNOM"
		lateralCapDataMax		= "metal6_C_LATERALNOM"
}

CapModel	"metal6Config8" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_21NOM"
}

CapModel	"metal6Config15" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_31NOM"
}

CapModel	"metal6Config22" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_41NOM"
}

CapModel	"metal6Config29" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_51NOM"
}

CapModel	"metal6Config36" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_61NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_61NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_61NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_61NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_61NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_61NOM"
}

CapModel	"metal6Config43" {
		refLayer				= "METAL6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_71NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_71NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_71NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_71NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_71NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_71NOM"
}
