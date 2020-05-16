

# Load - Saved Pages Articles 

# Collection of Best Articles from Project Syndicate Website on COVID 19 TOPIC 
# Collection of Articles are from 31st March to 14th April tie frame only. 

All = read.csv('Page_all.csv')
View(All)

# Seperat Author NAmes and Date of the Articles - Extract using Excel

date = read.csv('Author_Names.csv')

All = cbind(All, date)


All = All[-c(17),]    # Due to duplicate article

names(All) = c('Number', 'Articles', 'Date', 'Author')

All$Articles = as.character(All$Articles)

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
                       "subscribe", 'now', 'getty', 'images', 'via', '(', ')',
                       remove_numbers = TRUE, 
                       remove_punct = TRUE,
                       stem = TRUE,
                       remove_symbols = TRUE, stopwords("english")))

View(dfm_1)

topfeatures(dfm_1, 40)







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
            remove = c(",", ".", '-', '"', '/', ';', "ps", ':', '(', ')', '%',
                       "subscribenow", 'psonpoint', 'afpviagettyimages', 'subscribenow', 
                       'freetoread', 'subscribetoprojectsyndicate', 'addtobookmarks',
                       remove_numbers = TRUE, 
                       remove_punct = TRUE,
                       stem = TRUE,
                       remove_symbols = TRUE, stopwords("english")))

View(dfm_2)

topfeatures(dfm_2, 20)














