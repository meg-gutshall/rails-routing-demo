king = Artist.create(name: 'Elvis')
gt = Artist.create(name: 'Gingertonic')

king.songs.create(title: 'One For the Money')
gt.songs.create(title: 'James and Celia')
king.songs.create(title: 'Two for the Show')
