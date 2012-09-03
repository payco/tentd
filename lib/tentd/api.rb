module TentD
  class API
    PER_PAGE = 50
    MAX_PER_PAGE = 200
    MEDIA_TYPE = 'application/vnd.tent.v0+json'

    autoload :Apps, 'tentd/api/apps'
    autoload :Posts, 'tentd/api/posts'
    autoload :Groups, 'tentd/api/groups'
    autoload :Profile, 'tentd/api/profile'
    autoload :Followers, 'tentd/api/followers'
    autoload :Followings, 'tentd/api/followings'
    autoload :CoreProfileData, 'tentd/api/core_profile_data'
    autoload :AuthenticationLookup, 'tentd/api/authentication_lookup'
    autoload :AuthenticationVerification, 'tentd/api/authentication_verification'
    autoload :AuthenticationFinalize, 'tentd/api/authentication_finalize'
    autoload :Authorization, 'tentd/api/authorization'
    autoload :Authorizable, 'tentd/api/authorizable'
    autoload :Router, 'tentd/api/router'
    autoload :Middleware, 'tentd/api/middleware'
    include Router

    mount Apps
    mount Posts
    mount Groups
    mount Profile
    mount Followers
    mount Followings
  end
end