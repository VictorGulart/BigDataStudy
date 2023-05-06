import pymongo
import json

# Connecting to the Server
conn = pymongo.MongoClient('localhost', 27017)

# Creating or connectin to the Database
db = conn['big_data_class']

# Creating or connecting to the Collection
coll = db.amazon_sample


# Inserting main data - provided in class
data = json.load(open('amazon_data.json'))

coll.insert_many(data)






if __name__ == '__main__':
    pass
