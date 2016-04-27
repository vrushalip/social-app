OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1014853388599464', 'fe68174c66df5c94db7992cc40a20bee'
  provider :instagram, '84d23d38c1854360bf3ab00903d4320c', '9b237b3d6d7448faa66a9134583acbad'
  provider :twitter, "wNd0DflFKzbBqCyfi8rAYyxsl", "NsRduEUOYw3ALVcRVBgKNMCa4l634r7tUPLOA3YD6gUj2UER6t"
end