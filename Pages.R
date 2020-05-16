
library(rvest)


page1 <- read_html("https://www.project-syndicate.org/commentary/woman-leaders-covid-19-crisis-ardern-by-raj-persaud-2020-05?a_la=english&a_d=5ebd1126a430fb519c6cd891&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=woman-leaders-covid-19-crisis-ardern-by-raj-persaud-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page1 <- page1 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page1




page2 <- read_html("https://www.project-syndicate.org/commentary/emerging-economies-need-new-finance-not-moratoriums-by-mauricio-cardenas-2020-05?a_la=english&a_d=5ebbecfc31305e26b0efb9a0&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=emerging-economies-need-new-finance-not-moratoriums-by-mauricio-cardenas-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page2 <- page2 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page2



page3 <- read_html("https://www.project-syndicate.org/commentary/covid19-health-systems-must-address-sexual-and-reproductive-health-by-shannon-kowalski-2020-05?a_la=english&a_d=5ebbd17f31305e26b0cb4046&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-health-systems-must-address-sexual-and-reproductive-health-by-shannon-kowalski-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page3 <- page3 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page3


page4 <- read_html("https://www.project-syndicate.org/commentary/managiing-coming-global-debt-crisis-by-barry-eichengreen-2020-05?a_la=english&a_d=5ebbc22031305e26b0b72bda&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=managiing-coming-global-debt-crisis-by-barry-eichengreen-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page4 <- page4 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page4



####################

page5 <- read_html("https://www.project-syndicate.org/commentary/covid19-causing-global-food-insecurity-to-spike-by-esther-ngumbi-2020-05?a_la=english&a_d=5eba8623fb756e7e24354b99&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-causing-global-food-insecurity-to-spike-by-esther-ngumbi-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page6 <- read_html("https://www.project-syndicate.org/commentary/covid19-technological-innovation-that-boosts-human-agency-by-sami-mahroum-2020-05?a_la=english&a_d=5eba9b1cfb756e7e2450f3f9&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-technological-innovation-that-boosts-human-agency-by-sami-mahroum-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page7 <- read_html("https://www.project-syndicate.org/commentary/deglobalizaton-discontents-by-richard-n-haass-2020-05?a_la=english&a_d=5eba6decfb756e7e24180485&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=deglobalizaton-discontents-by-richard-n-haass-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page8 <- read_html("https://www.project-syndicate.org/commentary/three-trends-shaping-post-pandemic-global-economy-by-dani-rodrik-2020-05?a_la=english&a_d=5eba5688fb756e7e24fd4a48&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=three-trends-shaping-post-pandemic-global-economy-by-dani-rodrik-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page9 <- read_html("https://www.project-syndicate.org/commentary/covid19-lessons-for-climate-change-by-olivia-macharis-and-nadim-farajalla-2020-05?a_la=english&a_d=5eb95674b7e891998847dc73&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-lessons-for-climate-change-by-olivia-macharis-and-nadim-farajalla-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page10 <- read_html("https://www.project-syndicate.org/commentary/covid19-democracy-violations-by-guy-verhofstadt?a_la=english&a_d=5eb922f6b7e89199880680a8&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-democracy-violations-by-guy-verhofstadt&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page11 <- read_html("https://www.project-syndicate.org/commentary/kerala-model-for-beating-covid-19-by-shashi-tharoor-2020-05?a_la=english&a_d=5eb93305b7e8919988184a33&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=kerala-model-for-beating-covid-19-by-shashi-tharoor-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page12 <- read_html("https://www.project-syndicate.org/commentary/bioethics-principles-for-covid19-response-by-judit-sandor-2020-05?a_la=english&a_d=5eb532bb5224573d0ce34202&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=bioethics-principles-for-covid19-response-by-judit-sandor-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page13 <- read_html("https://www.project-syndicate.org/commentary/china-leading-on-efforts-to-fight-global-poverty-by-steve-hollingworth-2020-05?a_la=english&a_d=5eb542185224573d0cf2d0fd&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=china-leading-on-efforts-to-fight-global-poverty-by-steve-hollingworth-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page14 <- read_html("https://www.project-syndicate.org/commentary/covid19-pandemic-gender-differences-by-ann-linde-and-arancha-gonzalez-2020-05?a_la=english&a_d=5eb525fe5224573d0cd2ecf2&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-pandemic-gender-differences-by-ann-linde-and-arancha-gonzalez-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page15 <- read_html("https://www.project-syndicate.org/commentary/building-resilience-to-health-climate-biodiversity-risks-by-johan-rockstrom-and-ottmar-edenhofer-2020-05?a_la=english&a_d=5eb41d8c5224573d0cbab839&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=building-resilience-to-health-climate-biodiversity-risks-by-johan-rockstrom-and-ottmar-edenhofer-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page16 <- read_html("https://www.project-syndicate.org/commentary/us-federal-funding-state-local-governments-by-laura-tyson-2020-05?a_la=english&a_d=5eb404af5224573d0c979f9b&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=us-federal-funding-state-local-governments-by-laura-tyson-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page17 <- read_html("https://www.project-syndicate.org/commentary/four-ways-to-boost-food-security-during-covid19-pandemic-by-tony-blair-and-agnes-kalibata-2020-05?a_la=english&a_d=5eb3c06b5224573d0c423c08&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=four-ways-to-boost-food-security-during-covid19-pandemic-by-tony-blair-and-agnes-kalibata-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page18 <- read_html("https://www.project-syndicate.org/commentary/four-ways-to-boost-food-security-during-covid19-pandemic-by-tony-blair-and-agnes-kalibata-2020-05?a_la=english&a_d=5eb3c06b5224573d0c423c08&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=four-ways-to-boost-food-security-during-covid19-pandemic-by-tony-blair-and-agnes-kalibata-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page19 <- read_html("https://www.project-syndicate.org/commentary/trump-xi-leadership-failures-covid19-pandemic-by-joseph-s-nye-2020-05?a_la=english&a_d=5eb3c1ef5224573d0c43d6d5&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=trump-xi-leadership-failures-covid19-pandemic-by-joseph-s-nye-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page20 <- read_html("https://www.project-syndicate.org/commentary/brazil-bolsonaro-vs-civil-society-covid19-by-ilona-szabo-2020-05?a_la=english&a_d=5eb2cba636eb316f9c372700&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=brazil-bolsonaro-vs-civil-society-covid19-by-ilona-szabo-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page21 <- read_html("https://www.project-syndicate.org/commentary/climate-action-helps-to-fight-pandemics-by-aaron-bernstein-2020-05?a_la=english&a_d=5eb142c24d711f5ccccf152c&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=climate-action-helps-to-fight-pandemics-by-aaron-bernstein-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page22 <- read_html("https://www.project-syndicate.org/commentary/developing-countries-fear-drives-policy-mistakes-by-kaushik-basu?a_la=english&a_d=5eb276e136eb316f9c87e1c3&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=developing-countries-fear-drives-policy-mistakes-by-kaushik-basu&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page23 <- read_html("https://www.project-syndicate.org/commentary/covid19-g20-support-for-low-income-countries-by-kailash-satyarthi-2020-05?a_la=english&a_d=5eb280e836eb316f9c996703&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-g20-support-for-low-income-countries-by-kailash-satyarthi-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page24 <- read_html("https://www.project-syndicate.org/commentary/america-looming-bankruptcy-epidemic-by-ben-iverson-and-mark-roe-2020-05?a_la=english&a_d=5eb12ac34d711f5ccc9d4ae2&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=america-looming-bankruptcy-epidemic-by-ben-iverson-and-mark-roe-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page25 <- read_html("https://www.project-syndicate.org/commentary/covid19-pandemic-lesson-from-interwar-period-by-harold-james-2020-05?a_la=english&a_d=5eb11ee64d711f5ccc85679e&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-pandemic-lesson-from-interwar-period-by-harold-james-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page26 <- read_html("https://www.project-syndicate.org/commentary/america-facing-second-wave-of-covid19-by-william-a-haseltine-2020-05?a_la=english&a_d=5eafd3d8dcceca4cb022a29d&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=america-facing-second-wave-of-covid19-by-william-a-haseltine-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page27 <- read_html("https://www.project-syndicate.org/commentary/covid19-economic-interdependence-waning-individualism-by-diane-coyle-2020-05?a_la=english&a_d=5eafd2fadcceca4cb020be7f&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-economic-interdependence-waning-individualism-by-diane-coyle-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page28 <- read_html("https://www.project-syndicate.org/commentary/coronavirus-fuels-fascist-politics-by-federico-finchelstein-and-jason-stanley-2020-05?a_la=english&a_d=5eafdef1dcceca4cb03b0371&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=coronavirus-fuels-fascist-politics-by-federico-finchelstein-and-jason-stanley-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page29 <- read_html("https://www.project-syndicate.org/commentary/covid19-policymakers-must-not-repeat-past-mistakes-by-dominique-moisi-2020-05?a_la=english&a_d=5eafd1afdcceca4cb01df09d&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-policymakers-must-not-repeat-past-mistakes-by-dominique-moisi-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page30 <- read_html("https://www.project-syndicate.org/commentary/covid-19-response-premature-withdrawal-w-shaped-recession-by-jeffrey-frankel-2020-05?a_la=english&a_d=5eac12ca8720150964938de7&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid-19-response-premature-withdrawal-w-shaped-recession-by-jeffrey-frankel-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~`


page31 <- read_html("https://www.project-syndicate.org/commentary/coronavirus-conspiracy-theories-by-hugo-drochon-2020-05?a_la=english&a_d=5eabdf16872015096440486a&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=coronavirus-conspiracy-theories-by-hugo-drochon-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page32 <- read_html("https://www.project-syndicate.org/commentary/covid19-global-platform-to-expand-testing-by-sachin-silva-and-juergen-braunstein-2-2020-04?a_la=english&a_d=5eaad453706e567a3049210e&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-global-platform-to-expand-testing-by-sachin-silva-and-juergen-braunstein-2-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page33 <- read_html("https://www.project-syndicate.org/commentary/covid19-rethinking-globalization-sovereignty-by-mark-leonard-2020-04?a_la=english&a_d=5eaa90c6706e567a30c486bf&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-rethinking-globalization-sovereignty-by-mark-leonard-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page34 <- read_html("https://www.project-syndicate.org/commentary/covid19-long-term-constraints-on-international-travel-by-simon-johnson-and-peter-boone-2020-04?a_la=english&a_d=5eaa93a9706e567a30c93139&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-long-term-constraints-on-international-travel-by-simon-johnson-and-peter-boone-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page35 <- read_html("https://www.project-syndicate.org/commentary/economic-epidemiological-models-favor-covid19-social-distancing-by-christopher-pissarides-et-al-2020-04?a_la=english&a_d=5ea9a56b8dcee28b68169890&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=economic-epidemiological-models-favor-covid19-social-distancing-by-christopher-pissarides-et-al-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page36 <- read_html("https://www.project-syndicate.org/commentary/covid19-economic-implications-stock-market-prices-by-jim-o-neill-2020-04?a_la=english&a_d=5ea988ea8dcee28b68d2bd95&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-economic-implications-stock-market-prices-by-jim-o-neill-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page37 <- read_html("https://www.project-syndicate.org/commentary/the-virus-that-changed-the-world-by-joschka-fischer-2020-04?a_la=english&a_d=5ea982578dcee28b68c26e95&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=the-virus-that-changed-the-world-by-joschka-fischer-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page38 <- read_html("https://www.project-syndicate.org/commentary/china-america-relations-after-covid19-pandemic-by-minxin-pei-2020-04?a_la=english&a_d=5ea941b18dcee28b68344489&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=china-america-relations-after-covid19-pandemic-by-minxin-pei-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");



page39 <- read_html("https://www.project-syndicate.org/commentary/dearth-of-covid19-local-news-by-jan-werner-mueller-2020-04?a_la=english&a_d=5ea942388dcee28b683529ab&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=dearth-of-covid19-local-news-by-jan-werner-mueller-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page40 <- read_html("https://www.project-syndicate.org/commentary/trump-export-restrictions-attacks-on-who-by-anne-krueger-2020-04?a_la=english&a_d=5ea81de64bfee65ba02e0bc4&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=trump-export-restrictions-attacks-on-who-by-anne-krueger-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page41 <- read_html("https://www.project-syndicate.org/commentary/imf-sdr-vehicle-to-finance-covid19-mitigation-by-jim-o-neill-and-domenico-lombardi-2020-04?a_la=english&a_d=5ea7e3054bfee65ba0afa70f&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=imf-sdr-vehicle-to-finance-covid19-mitigation-by-jim-o-neill-and-domenico-lombardi-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page42 <- read_html("https://www.project-syndicate.org/commentary/covid19-economic-reopening-safety-measures-by-michael-boskin-2020-04?a_la=english&a_d=5ea7e0fc4bfee65ba0ac6151&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-economic-reopening-safety-measures-by-michael-boskin-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page43 <- read_html("https://www.project-syndicate.org/commentary/how-south-korea-stopped-covid19-early-by-myoung-hee-kim-2020-04?a_la=english&a_d=5ea70139fb926c1aa4bb2d25&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=how-south-korea-stopped-covid19-early-by-myoung-hee-kim-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page44 <- read_html("https://www.project-syndicate.org/commentary/universal-free-covid19-vaccine-by-mariana-mazzucato-and-els-torreele-2020-04?a_la=english&a_d=5ea6e742fb926c1aa489fb57&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=universal-free-covid19-vaccine-by-mariana-mazzucato-and-els-torreele-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page45 <- read_html("https://www.project-syndicate.org/commentary/europe-covid19-response-economic-outlook-by-sylvain-broyer-2020-04?a_la=english&a_d=5ea30c65487cca3788a11518&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=europe-covid19-response-economic-outlook-by-sylvain-broyer-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page46 <- read_html("https://www.project-syndicate.org/commentary/covid19-impact-investment-to-improve-global-public-health-by-tolullah-oni-et-al-2020-04?a_la=english&a_d=5ea30232487cca37887fca0b&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-impact-investment-to-improve-global-public-health-by-tolullah-oni-et-al-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page47 <- read_html("https://www.project-syndicate.org/commentary/protectionism-will-prolong-the-covid19-pandemic-by-amina-mohamed-2020-04?a_la=english&a_d=5ea2f49d487cca378855083d&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=protectionism-will-prolong-the-covid19-pandemic-by-amina-mohamed-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page48 <- read_html("https://www.project-syndicate.org/commentary/covid-thucydides-trap-by-yu-yongding-and-kevin-p-gallagher-2020-04?a_la=english&a_d=5ea2a9d8487cca378888cb68&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid-thucydides-trap-by-yu-yongding-and-kevin-p-gallagher-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page49 <- read_html("https://www.project-syndicate.org/commentary/covid19-is-not-wartime-mobilization-by-william-janeway-2020-04?a_la=english&a_d=5ea1be80fe40fe3e28fbd05a&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-is-not-wartime-mobilization-by-william-janeway-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page50 <- read_html("https://www.project-syndicate.org/commentary/chinese-growth-model-more-resilient-to-covid19-lockdowns-by-andrew-sheng-and-xiao-geng-2020-04?a_la=english&a_d=5ea1a4d6fe40fe3e289e2a14&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=chinese-growth-model-more-resilient-to-covid19-lockdowns-by-andrew-sheng-and-xiao-geng-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page51 <- read_html("https://www.project-syndicate.org/commentary/covid19-eurozone-fiscal-policy-battle-of-ideas-by-daniel-gros-2020-04?a_la=english&a_d=5ea19459fe40fe3e285e6296&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-eurozone-fiscal-policy-battle-of-ideas-by-daniel-gros-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page52 <- read_html("https://www.project-syndicate.org/commentary/world-health-organization-supports-china-covid19-narrative-by-brahma-chellaney-2020-04?a_la=english&a_d=5ea05810db37451208c0fde4&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=world-health-organization-supports-china-covid19-narrative-by-brahma-chellaney-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page53 <- read_html("https://www.project-syndicate.org/commentary/covid19-economic-reopening-safety-measures-by-michael-boskin-2020-04?a_la=english&a_d=5ea7e0fc4bfee65ba0ac6151&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-economic-reopening-safety-measures-by-michael-boskin-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page54 <- read_html("https://www.project-syndicate.org/commentary/covid19-drugs-and-vaccine-demand-patent-reform-by-joseph-e-stiglitz-et-al-2020-04?a_la=english&a_d=5ea187a1fe40fe3e2830b892&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-drugs-and-vaccine-demand-patent-reform-by-joseph-e-stiglitz-et-al-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page55 <- read_html("https://www.project-syndicate.org/commentary/how-aging-societies-should-respond-to-pandemics-by-andrew-scott-2020-04?a_la=english&a_d=5ea00311db37451208dfcafd&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=how-aging-societies-should-respond-to-pandemics-by-andrew-scott-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page56 <- read_html("https://www.project-syndicate.org/commentary/covid19-africa-security-crisis-by-abebe-bekele-2020-04?a_la=english&a_d=5e9f1171c6b4df9a00e78c82&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-africa-security-crisis-by-abebe-bekele-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page57 <- read_html("https://www.project-syndicate.org/commentary/western-relations-with-china-after-covid19-by-chris-patten-2020-04?a_la=english&a_d=5e9ed39fc6b4df9a0025c8eb&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=western-relations-with-china-after-covid19-by-chris-patten-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page58 <- read_html("https://www.project-syndicate.org/commentary/research-cooperation-and-innovation-for-covid19-vaccine-by-zhu-min-2020-04?a_la=english&a_d=5e9d6fecdaa78f900c30b788&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=research-cooperation-and-innovation-for-covid19-vaccine-by-zhu-min-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page59 <- read_html("https://www.project-syndicate.org/commentary/how-africa-can-fight-covid19-by-arkebe-oqubay-2020-04?a_la=english&a_d=5e999d6ee43594072cd51b56&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=how-africa-can-fight-covid19-by-arkebe-oqubay-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page60 <- read_html("https://www.project-syndicate.org/commentary/covid19-different-than-previous-pandemics-by-shlomo-ben-ami-2020-04?a_la=english&a_d=5e99a5c8e43594072ce0d2f3&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-different-than-previous-pandemics-by-shlomo-ben-ami-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page61 <- read_html("https://www.project-syndicate.org/commentary/latin-america-confronts-coronavirus-by-fernando-henrique-cardoso-et-al-2020-04?a_la=english&a_d=5e9869cde43594072c4af3d2&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=latin-america-confronts-coronavirus-by-fernando-henrique-cardoso-et-al-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page62 <- read_html("https://www.project-syndicate.org/commentary/us-intelligence-coronavirus-pandemic-by-kent-harrington-2020-04?a_la=english&a_d=5e982c091c678c63489b2163&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=us-intelligence-coronavirus-pandemic-by-kent-harrington-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page63 <- read_html("https://www.project-syndicate.org/commentary/urban-design-must-emphasize-security-and-resilience-by-patricia-viel-2020-04?a_la=english&a_d=5e981ba11c678c6348864418&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=urban-design-must-emphasize-security-and-resilience-by-patricia-viel-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page64 <- read_html("https://www.project-syndicate.org/commentary/covid19-lockdowns-threaten-famine-in-poor-countries-by-martin-ravallion-2020-04?a_la=english&a_d=5e971f1c6c445d2b1c71cf67&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-lockdowns-threaten-famine-in-poor-countries-by-martin-ravallion-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page65 <- read_html("https://www.project-syndicate.org/commentary/pandemic-global-moral-crisis-threatens-refugees-by-jeremy-adelman-2020-04?a_la=english&a_d=5e96fddd6c445d2b1c400e0b&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=pandemic-global-moral-crisis-threatens-refugees-by-jeremy-adelman-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page66 <- read_html("https://www.project-syndicate.org/commentary/covid19-protecting-poor-developing-countries-by-rema-hanna-and-benjamin-a-olken-2020-04?a_la=english&a_d=5e96f9d56c445d2b1c3b22b7&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-protecting-poor-developing-countries-by-rema-hanna-and-benjamin-a-olken-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page67 <- read_html("https://www.project-syndicate.org/commentary/covid19-could-fuel-migration-crisis-by-md-shahidul-haque-2020-04?a_la=english&a_d=5e95d39d2683e2a06825b7ab&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-could-fuel-migration-crisis-by-md-shahidul-haque-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page68 <- read_html("https://www.project-syndicate.org/commentary/covid19-aid-to-developing-countries-by-mohamed-a-el-erian-2020-04?a_la=english&a_d=5e96ce056c445d2b1cfe8e91&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-aid-to-developing-countries-by-mohamed-a-el-erian-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page69 <- read_html("https://www.project-syndicate.org/commentary/rich-countries-must-tackle-covid19-inequality-crisis-by-chema-vera-2020-04?a_la=english&a_d=5e943d9181966c5d00d8d518&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=rich-countries-must-tackle-covid19-inequality-crisis-by-chema-vera-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page70 <- read_html("https://www.project-syndicate.org/commentary/european-union-covid-marshall-plan-by-philippe-legrain-2020-04?a_la=english&a_d=5e905f24b1040265649bd32f&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=european-union-covid-marshall-plan-by-philippe-legrain-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page71 <- read_html("https://www.project-syndicate.org/commentary/covid19-exit-strategy-requires-global-cooperation-by-ngaire-woods-and-rajaie-batniji-2020-04?a_la=english&a_d=5e8f40e88d093603f48e2570&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-exit-strategy-requires-global-cooperation-by-ngaire-woods-and-rajaie-batniji-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");



page72 <- read_html("https://www.project-syndicate.org/commentary/covid19-sovereign-default-time-bomb-by-pierre-olivier-gourinchas-and-chang-tai-hsieh-2020-04?a_la=english&a_d=5e8f2f088d093603f466f133&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-sovereign-default-time-bomb-by-pierre-olivier-gourinchas-and-chang-tai-hsieh-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page73 <- read_html("https://www.project-syndicate.org/commentary/vietnam-low-cost-success-against-covid19-by-hong-kong-nguyen-2020-04?a_la=english&a_d=5e8de7bc19aca221507e578b&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=vietnam-low-cost-success-against-covid19-by-hong-kong-nguyen-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page74 <- read_html("https://www.project-syndicate.org/commentary/covid19-threatens-to-break-africa-budgets-by-biniam-bedasso-and-neil-cole-2020-04?a_la=english&a_d=5e8de43d19aca221507883da&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-threatens-to-break-africa-budgets-by-biniam-bedasso-and-neil-cole-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page75 <- read_html("https://www.project-syndicate.org/commentary/west-must-learn-covid19-control-from-east-asia-by-jeffrey-d-sachs-2020-04?a_la=english&a_d=5e8d8fb919aca22150e7d140&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=west-must-learn-covid19-control-from-east-asia-by-jeffrey-d-sachs-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page76 <- read_html("https://www.project-syndicate.org/commentary/covid19-great-economic-mismatch-by-dennis-j-snower-2020-04?a_la=english&a_d=5e8d890519aca22150dddb88&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-great-economic-mismatch-by-dennis-j-snower-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page77 <- read_html("https://www.project-syndicate.org/commentary/global-leadership-covid19-funding-for-developing-countries-by-erik-berglof-et-al-2020-04?a_la=english&a_d=5e8c44ad9aa95a7e40fdf999&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=global-leadership-covid19-funding-for-developing-countries-by-erik-berglof-et-al-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page78 <- read_html("https://www.project-syndicate.org/commentary/how-to-win-the-war-with-covid19-by-richard-n-haass-2020-04?a_la=english&a_d=5e8b52099aa95a7e40b808a4&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=how-to-win-the-war-with-covid19-by-richard-n-haass-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page79 <- read_html("https://www.project-syndicate.org/commentary/when-will-lockdowns-be-worse-than-covid19-by-peter-singer-and-michael-plant-2020-04?a_la=english&a_d=5e8b439a9aa95a7e409df643&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=when-will-lockdowns-be-worse-than-covid19-by-peter-singer-and-michael-plant-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page80 <- read_html("https://www.project-syndicate.org/commentary/navigating-covid19-economy-health-democracy-trilemma-by-harold-james-2020-04?a_la=english&a_d=5e8b0b859aa95a7e403c285e&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=navigating-covid19-economy-health-democracy-trilemma-by-harold-james-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page81 <- read_html("https://www.project-syndicate.org/commentary/will-covid19-remake-the-world-by-dani-rodrik-2020-04?a_la=english&a_d=5e8ade0f7f55757194ac3706&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=will-covid19-remake-the-world-by-dani-rodrik-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page82 <- read_html("https://www.project-syndicate.org/commentary/covid19-and-robots-drive-manufacturing-reshoring-by-dalia-marin-2020-04?a_la=english&a_d=5e872968fd26158dac532ea1&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-and-robots-drive-manufacturing-reshoring-by-dalia-marin-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page83 <- read_html("https://www.project-syndicate.org/commentary/fighting-covid19-can-strengthen-human-solidarity-by-prince-el-hassan-bin-talal-2020-04?a_la=english&a_d=5e85bac4f364598f38d19e36&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=fighting-covid19-can-strengthen-human-solidarity-by-prince-el-hassan-bin-talal-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page84 <- read_html("https://www.project-syndicate.org/commentary/coronavirus-national-unity-governments-by-maciej-kisilowski-and-anna-wojciuk-2020-04?a_la=english&a_d=5e85db54f364598f38090727&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=coronavirus-national-unity-governments-by-maciej-kisilowski-and-anna-wojciuk-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page85 <- read_html("https://www.project-syndicate.org/commentary/covid19-requires-strengthening-five-resilience-components-by-lee-howell-2020-04?a_la=english&a_d=5e84978a0522a0517cf28476&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-requires-strengthening-five-resilience-components-by-lee-howell-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page86 <- read_html("https://www.project-syndicate.org/commentary/africa-ebola-outbreak-lessons-for-covid19-by-ngozi-okonjo-iweala-2020-04?a_la=english&a_d=5e84ab02f364598f38323a5e&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=africa-ebola-outbreak-lessons-for-covid19-by-ngozi-okonjo-iweala-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page87 <- read_html("https://www.project-syndicate.org/commentary/covid19-lockdowns-economic-psychological-impact-by-sami-mahroum-2020-04?a_la=english&a_d=5e85a52ef364598f38aec4cc&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-lockdowns-economic-psychological-impact-by-sami-mahroum-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page88 <- read_html("https://www.project-syndicate.org/commentary/covid19-protectionism-undermines-europe-global-role-by-sigmar-gabriel-2020-04?a_la=english&a_d=5e8481d80522a0517ccaf632&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid19-protectionism-undermines-europe-global-role-by-sigmar-gabriel-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page89 <- read_html("https://www.project-syndicate.org/commentary/european-union-covid19-politics-by-joschka-fischer-2020-04?a_la=english&a_d=5e8470e10522a0517cb0458b&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=european-union-covid19-politics-by-joschka-fischer-2020-04&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page90 <- read_html("https://www.project-syndicate.org/commentary/covid-19-poland-hungary-authoritarians-by-slawomir-sierakowski-2020-03?a_la=english&a_d=5e83481e2d68ff0de825be71&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=covid-19-poland-hungary-authoritarians-by-slawomir-sierakowski-2020-03&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page91 <- read_html("https://www.project-syndicate.org/commentary/how-covid19-pandemic-affects-financial-market-narratives-by-robert-j-shiller-2020-03?a_la=english&a_d=5e8320602d68ff0de8e21e03&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=how-covid19-pandemic-affects-financial-market-narratives-by-robert-j-shiller-2020-03&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");


page92 <- read_html("https://www.project-syndicate.org/commentary/united-states-covid-testing-contact-tracing-by-william-a-haseltine-2020-03");








###################

page5 <- page5 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page6 <- page6 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page7 <- page7 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page8 <- page8 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page9 <- page9 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page10 <- page10 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()




page11 <- page11 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page12 <- page12 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page13 <- page13 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page14 <- page14 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page15 <- page15 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page16 <- page16 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()





page17 <- page17 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page18 <- page18 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page19 <- page19 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page20 <- page20 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page21 <- page21 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page22 <- page22 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page23 <- page23 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()




page24 <- page24 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page25 <- page25 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page26 <- page26 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page27 <- page27 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page28 <- page28 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page29 <- page29%>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()



page30 <- page30%>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()



# ~~~~~~~~~~~~~~~~~~~~~~~~``


page31 <- page31 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page32 <- page32 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page33 <- page33 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page34 <- page34 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page35 <- page35 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page36 <- page36 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page37 <- page37 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page38 <- page38 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page39 <- page39 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page40 <- page40 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()


page41 <- page41 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page42 <- page42 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page43 <- page43 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page44 <- page44 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page45 <- page45 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page46 <- page46 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()


page47 <- page47 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page48 <- page48 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page49 <- page49 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page50 <- page50 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()




page51 <- page51 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page52 <- page52 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page53 <- page53 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page54 <- page54 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page55 <- page55 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page56 <- page56 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()


page57 <- page57 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page58 <- page58 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page59 <- page59 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page60 <- page60 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()






page61 <- page61 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page62 <- page62 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page63 <- page63 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page64 <- page64 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page65 <- page65 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page66 <- page66 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()


page67 <- page67 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page68 <- page68 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page69 <- page69 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page70 <- page70 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()






page71 <- page71 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page72 <- page72 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page73 <- page73 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page74 <- page74 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page75 <- page75 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page76 <- page76 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()


page77 <- page77 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page78 <- page78 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page79 <- page79 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page80 <- page80 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()





page81 <- page81 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page82 <- page82 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page83 <- page83 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page84 <- page84 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page85 <- page85 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page86 <- page86 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()


page87 <- page87 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page88 <- page88 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page89 <- page89 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page90 <- page90 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()




page91 <- page91 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()

page92 <- page92 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()




Page = c(page1, page2, page3, page4,page5, page6, page7, page8,page9,page10, 
         page11, page12,page13, page14, page15, page16, page17, page18, page19, page20, 
         page21, page22, page23, page24, page25, page26, page27, page28, page29, page30,
         page31, page32,page33, page34, page35, page36, page37, page38, page39, page40, 
         page41, page42, page43, page44, page45, page46, page47, page48, page49, page50,
         page51, page52, page53, page54, page55, page56, page57, page58, page59, page60, 
         page61, page62, page63, page64, page65, page66, page67, page68, page69, page70,
         page71, page72, page73, page74, page75, page76, page77, page78, page79, page80, 
         page81, page82, page83, page84, page85, page86, page87, page88, page89, page90,
         page91, page92)


write.csv(Page, 'Page_all.csv')



