

# Load - Saved Pages Articles 

# Collection of Best Articles from Project Syndicate Website on COVID 19 TOPIC 
# Collection of Articles are from 31st March to 14th April tie frame only. 

All = read.csv('Page_all.csv')
View(All)

# Seperat Author NAmes and Date of the Articles - Extract using Excel

date = read.csv('Author_Names.csv')

All = cbind(All, date)


names(All) = c('Number', 'Articles', 'Date', 'Author')

All$Articles = as.character(All$Articles)

All$Author = as.character(All$Author)

attach(All)

All = data.frame(All)


# Characheters size in each Article

nchar(All$Articles, type = 'chars')

study1 = All
study2 = All



#########################################################
#########################################################

                     # STUDY 1 #

#########################################################



## Direct Apply Document Feature Matrix (DFM) to analysise words



library(quanteda)


dfm_1 = dfm(as.character(study1$Articles), 
            remove = c(",", ".", '-', '"', '/', ';', "ps", ':',
                       "subscribe", 'now', 'getty', 'images', 'via', '(', ')', '%', '?', '$', '&', '5', '17', '15',
                       remove_numbers = TRUE, 
                       remove_punct = TRUE,
                       stem = TRUE,
                       remove_symbols = TRUE, stopwords("english")))

View(dfm_1)

topfeatures(dfm_1, 40)


# Word Cloud

textplot_wordcloud(dfm_1, min.freq = 5, max_words = 500, random.order = FALSE, color = c('coral', 'seagreen'))



# Sentiment Analysis

library(syuzhet)

study1_senti = get_nrc_sentiment(study1$Articles)


barplot(sort(colSums(prop.table(study1_senti[, 1:10]))), 
        cex.names = 0.7, 
        las = 1, 
        main = "Articles on PC Study 1 - Sentiment Update", Ylab="Percentage", col = 'seagreen')






#########################################################
#########################################################

                      # STUDY 2 #

#########################################################



## Removed whitespace " " and came across some intresting sentences.. 

## Analysis long text[word]


study2$Articles = gsub(' ', "", study2$Articles)

#  PAttern

patterndate = ".*,2020"

study2$Articles = gsub(patterndate, '', study2$Articles)


#patternauthor = "[M|A]*,2020*[ |,]*"

#All$Author = gsub(patternauthor, '', All$Articles)


#word(Articles[2], 1:3, -1)


dfm_2 = dfm(as.character(study2$Articles), 
            remove = c(",", ".", '-', '"', '/', ';', "ps", ':', '(', ')', '%', '?', '$', '&', '5', '17', '15',
                       "subscribenow", 'psonpoint', 'afpviagettyimages', 'subscribenow', 'pool', 
                       'freetoread', 'subscribetoprojectsyndicate', 'addtobookmarks', 'zhangyuweiviagettyimages',
                       remove_numbers = TRUE, 
                       remove_punct = TRUE,
                       stem = TRUE,
                       remove_symbols = TRUE, stopwords("english")))

View(dfm_2)


# Top Features 

topfeatures(dfm_2, 20)



# Sentiment Analysis

study2_senti = get_nrc_sentiment(study2$Articles)


barplot(sort(colSums(prop.table(study2_senti[, 1:10]))), 
        cex.names = 0.7, 
        las = 1, 
        main = "Articles on PC Study 2 - Sentiment Update", Ylab="Percentage", col = 'seagreen')






#########################################################
#########################################################

                       # STUDY 3 #

#########################################################


# In this study we can select Author and analyse their article(s).


library(dplyr)

# NOTE: Somehow not able to filter Author name :( Hence decided to select based on serial number
# Knidly select the number for the author article.

# select_name = filter(All, Author == "Esther Ngumbi")

# E.g = check the author name with respect to number

# Author[21]

select_name = filter(All, Number == 22)


dfm_1 = dfm(as.character(select_name), 
            remove = c(",", ".", '-', '"', '/', ';', "ps", ':',
                       "subscribe", 'now', 'getty', 'images', 'via', '(', ')', '%', '?', '$', '&', '5', '17', '15',
                       remove_numbers = TRUE, 
                       remove_punct = TRUE,
                       stem = TRUE,
                       remove_symbols = TRUE, stopwords("english")))

View(dfm_1)

topfeatures(dfm_1, 20)


## Author and Article Sentiment 

author_senti = get_nrc_sentiment(select_name$Articles)


barplot(sort(colSums(prop.table(author_senti[, 1:10]))), 
        cex.names = 0.9, 
        las = 1, 
        main = "Author & Article - Sentiment", xlab="Sentiment Type", col = 'seagreen')

