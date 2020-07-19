http -v POST http://localhost:5000/tweet name=456 tweet=456 "Authorization:eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo4LCJleHAiOjE1OTUxMjE4NjR9.b_88HoxJq6ATZCeFGDejSGvN0_NtmB4XpfR81v5SgRo" 

ST http://localhost:5000/follow "Authorization:eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo4LCJleHAiOjE1OTUxMjE4NjR9.b_88HoxJq6ATZCeFGDejSGvN0_NtmB4XpfR81v5SgRo" id=8 follow=9

 http -v POST http://localhost:5000/unfollow "Authorization:eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo4LCJleHAiOjE1OTUxMjE4NjR9.b_88HoxJq6ATZCeFGDejSGvN0_NtmB4XpfR81v5SgRo" id=8 unfollow=9 
