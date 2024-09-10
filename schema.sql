----Select all users who are born between January 1, 2000 and December 31, 2004.----
select *
from Users
where DateOfBirth between '2000-01-01' and '2004-12-31';

----Select all the posts written by the user with a user_id of 4.----
select *
from Posts
where PostedBy = 4;

----Select all the group names existing in the database.----
select GroupName
from Groups;
----Select all the group membership requests made by the user with a user_id of 2.----
select *
from GroupMembershipRequests
where GroupMemberUserID = 2;
----Select all the friends of the user with a user_id of 2.----
select *
from Friends
where FriendID = 2;
----Select all the friend requests that user with a user_id of 1 has sent. The friend request can either be accepted or not yet accepted.----
select *
from Friends
where FriendWhoAdded = 1;
----Select all the posts visible only for the group with a group_id of 2.----
select* 
from Posts
where IsOnlyForFriends =  'no'
and GroupID = 2;
----Select all the group membership requests from the group with a group_id of 2 that are not yet accepted.----
select *
from GroupMembershipRequests
where GroupID = 2
and IsGroupMembershipAccepted = 'no';
