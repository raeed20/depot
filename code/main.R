setwd('/home/depot')

#read data

train = read.csv('data/train.csv',stringsAsFactors = F)
test = read.csv('data/test.csv',stringsAsFactors = F)
attributes = read.csv('data/attributes.csv',stringsAsFactors = F)
product_descriptions = read.csv('data/product_descriptions.csv',stringsAsFactors = F)
sample_submission = read.csv('data/sample_submission.csv',stringsAsFactors = F)

