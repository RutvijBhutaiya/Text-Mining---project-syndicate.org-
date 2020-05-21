# Text Mining : www.project-syndicate.org

Project Syndicate is a prominent website. The website's tag line is 'World's Opinion Page', that is indeed true. World Leaders, Economists, and scholars around the globe publish their views on various topics, ranging from macroeconomics to world politics. 

For this study, we decided to analyze their views - especially on the COVID19 crisis - with the help of NLP and text analysis. 
For the study, we specifically only chose Artiles related to the COVID19 topic - [Link](https://www.project-syndicate.org/topic/the-covid-19-crisis) .

<br>

<p align="center"><img width=100% src=https://user-images.githubusercontent.com/44467789/82111133-768f9f80-9760-11ea-92a3-7e203c051f99.png>
                       
                                           Source: www.project-syndicate.org

<br>


## Table of Content

- [Text Mining](#text-mining)
- [Study Approach](#study-approach)
- [Study 1](#study-1)
- [Study 2](#study-2)
- [Study 3](#study-3)


<br>

## Text Mining

Due to the limited time - we studied articles from 1st April 2020 to 14th May 2020. And which also counts 91 articles. 

We successfully, did web scraping, with the help of 'rvest' package in R Studio. Full code - [Click Here](https://github.com/RutvijBhutaiya/Text-Mining-project-syndicate.org/blob/master/Pages.R)

```
ibrary(rvest)

page1 <- read_html("https://www.project-syndicate.org/commentary/woman-leaders-covid-19-crisis-ardern-by-raj-persaud-2020-05?a_la=english&a_d=5ebd1126a430fb519c6cd891&a_m=&a_a=click&a_s=&a_p=%2Ftopic%2Fthe-covid-19-crisis&a_li=woman-leaders-covid-19-crisis-ardern-by-raj-persaud-2020-05&a_pa=topic-commentaries&a_ps=&a_ms=&a_r=");

page1 <- page1 %>%
  html_nodes(xpath = '//*[@id="main"]/article/div[2]/div[2]/div/div[2]') %>%
  html_text()
```

For text analysis we also used MS Excel tool for data cleaning. 

<br>

## Study Approach

In the project, we did 3 studies, 
- 1. Sentiment Analysis and Term Frequency of all the articles in a given period.
- 2. Term Frequency of all articles with clear text in a given period.
- 3. Author and his/her particular article Sentiment Analysis and Term Frequency analysis. 

Before the study, we also completed the necessary steps, on cleaning the text and converting the data into data frames. etc.. 

```
# Load - Saved Pages Articles 

# Collection of Best Articles from Project Syndicate Website on COVID 19 TOPIC 
# Collection of Articles are from 1st April to 14th May tie frame only. 

All = read.csv('Page_all.csv')
View(All)

# Seperat Author NAmes and Date of the Articles - Extract using Excel

date = read.csv('Author_Names.csv')

All = cbind(All, date)

```

<br>

## Study 1
#### Sentiment Analysis and Term Frequency of all the articles. 

Study 1 is focused on, all the collected articles from project-syndicate website. Here, we choose only COVID related articles from authors around the world. In this study, we did TF - IDF term frequency - inverse document frequency. 

```
dfm_1 = dfm(as.character(study1$Articles), 
            remove = c(",", ".", '-', '"', '/', ';', "ps", ':',
                       "subscribe", 'now', 'getty', 'images', 'via', '(', ')', '%', '?', '$', '&', '5', '17', '15',
                       remove_numbers = TRUE, 
                       remove_punct = TRUE,
                       stem = TRUE,
                       remove_symbols = TRUE, stopwords("english")))

View(dfm_1)

topfeatures(dfm_1, 20)
```

#### Output: 

```
> topfeatures(dfm_1, 20)
  covid-19     crisis         us   pandemic      world     people  countries 
       759        686        673        532        504        410        364 
    health    support     access        end    world's   economic    develop 
       364        355        339        331        324        310        288 
      also       many        add    project  bookmarks interviews 
       286        285        275        274        273        272 
```

<br>

<p align="center"><img width=85% src=https://user-images.githubusercontent.com/44467789/82525646-7f60e680-9b4f-11ea-83b5-c861b49b3939.png>
  
<br> 

As we can see in the out, term used in articles Covid and crisis is as expected. Based on this we can argue that the collection of the articles is good, as we are able to achieve our objective. Now, further important to our study is on sentiment analysis.


<p align="center"><img width=85% src=https://user-images.githubusercontent.com/44467789/82525932-45dcab00-9b50-11ea-9c9a-12b192d385c9.png>
  
<br>

## Study 2
#### Term Frequency of all articles with clear text in a given period.

This study is intresting, we came across this part of the study by accident. 

This study is interesting, we came across this part of the study by accident. At the time of web scraping, formate was not clear of all the data, and we decided to remove white shapes and separate Date and Author for better analysis. We used gsub() function for this and we many interesting phrases in the articles. For this, we also studied term frequency, and the following is the output. 

```
## Analysis long text[word]

study2$Articles = gsub(' ', "", study2$Articles)

#  PAttern

patterndate = ".*,2020"

study2$Articles = gsub(patterndate, '', study2$Articles)
```

#### Output of TF

```
> topfeatures(dfm_2, 20)
                                                                  thecrisisofalifetime 
                                                                                   182 
                                                           howwillthegreatcessationend 
                                                                                   182 
                                                    howtodevelopacovid-19vaccineforall 
                                                                                   182 
                                                                      marianamazzucato 
                                                                                    92 
                                                                           elstorreele 
                                                                                    92 
                                                                                  next 
                                                                                    92 
                                                                              johnthys 
                                                                                    91 
                                               gregorpeterschmitzinterviewsgeorgesoros 
                                                                                    91 
                                                aboutthepandemic'sthreattotheruleoflaw 
                                                                                    91 
                                                                       olivierdouliery 
                                                                                    91 
                                                                        toddg.buchholz 
                                                                                    91 
saysuspolicymakersseekingtorestarttheeconomyshouldheedkeylessonsfromtheendofworldwarii 
                                                                                    91 
                                                                                xinhua 
                                                                                    91 
                                       saythepandemiccreatesanopportunitytodevelopanew 
                                                                                    91 
                                       public-interest-basedapproachtohealthinnovation 
                                                                                    91 
                                                                              previous 
                                                                                    91 
                  enjoyunlimitedaccesstotheideasandopinionsoftheworld'sleadingthinkers 
                                                                                    91 
                                                              includingweeklylongreads 
                                                                                    91 
                                                                           bookreviews 
                                                                                    91 
                                                                         andinterviews 
                                                                                    91 
                                                                                    
```

Few phrases are ad like, bookreview and andinterviews etc. 

We ignore these TFs, and we focused on a few important ones like.. thecrisisofalifetime which has 182 counts. howwillthegreatcessationend and howtodevelopacovid-19vaccineforal which again has 182 counts. And 'aboutthepandemic'sthreattotheruleoflaw' which has 91 counts. 

This study tells, authors uncertanity on Covid vaccine and economy consequences post covid and recession. 

<br>

## Study 3
#### Author and his/her particular article Sentiment Analysis and Term Frequency analysis



