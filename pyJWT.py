import jwt

data_to_encode = {'some' : 'payload'}
encryption_secret = 'secrete'
algorithm = 'HS256'

encoded = jwt.encode(data_to_encode, encryption_secret, algorithm=algorithm)
print (encoded)

#if jwt.decode(encoded, encryption_secret, algorithm=[algorithm]):
#    print ('OK')

