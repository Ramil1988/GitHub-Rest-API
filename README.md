# GitHub-Rest-API
Creating an App of GitHub users info.

App premise: 

1. The user can enter a GitHub username and retrieve a list of username’s followers
2. The user can search within these followers for a specific follower
3. The user is able to tap on a follower from that list to get more information about that follower

Requirements: 

1. A search bar that enables us to fetch GitHub user profiles by username:
2. If no user exists with the username provided, present a "Not found" view
3. If the user exists, present a view with that user's:
  - Avatar
  - Username
  - Name
  - Description
  - Follower count, i.e. X followers
  - Following count, i.e. X following
4. A view which displays a list of the user's followers, as well as a view for who they're following
5. You can to navigate to this view by tapping on the follower/following counts
6. If a user in this list is tapped, it should navigate us to their profile view
7. The ability to navigate backwards through the navigation stack

Details: 

1. Use the GitHub API - No authentication needed
2. 100% programmatic UI - No Storyboard
3. No 3rd Parties libraries 
