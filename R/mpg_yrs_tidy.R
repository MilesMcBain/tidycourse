mpg_yrs_tidy <-
    tibble::tribble(
    ~term,               ~X1999,               ~X2008,
    "(Intercept)",     24.3346890551089,     27.0704866330238,
    "cyl",    -0.23938572463878,    -1.20790724239377,
    "displ",    -2.54719142276397,    -0.92092813261438,
    "manufacturerchevrolet",     5.18124633690901,     1.41624875640738,
    "manufacturerdodge",     1.65684754326479,     -1.1861085926183,
    "manufacturerford",     2.63379586838072,     0.25955205867306,
    "manufacturerhonda",      5.4983601198686,     3.46485938188784,
    "manufacturerhyundai",    0.974317932229225,    0.169393113796316,
    "manufacturerjeep",     2.92129370638586,   -0.763517705479333,
    "manufacturerland rover",   -0.466680140113561,    -1.44723772363186,
    "manufacturerlincoln",     2.33523042492681,   -0.434216777756038,
    "manufacturermercury",     2.30337241980046,    -1.65514496602562,
    "manufacturernissan",     1.99555660231346,     1.56259705617212,
    "manufacturerpontiac",      3.1866080339153,     2.57508706712797,
    "manufacturersubaru",     1.73611325807977,   -0.436537331912811,
    "manufacturertoyota",      2.0552238520274,     1.35229870397955,
    "manufacturervolkswagen",     3.64221099781849,     1.01779721375949
)