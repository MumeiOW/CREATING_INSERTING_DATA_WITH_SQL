----Inserting Values into Users Table----
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (1, 'gjacobsen0', 'Garik', 'Jacobsen', '2002-02-17', 'opeIpjrYIrz', '2024-07-03');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (2, 'sissacof1', 'Stafford', 'Issacof', '2003-08-23', 'rUPS8yl4', '2024-07-04');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (3, 'mveel2', 'Melisenda', 'Veel', '2005-03-11', 'KUQj5N5L', '2023-10-11');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (4, 'osteel3', 'Odell', 'Steel', '2004-11-03', '7zVgb1DIL4', '2024-06-14');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (5, 'rivins4', 'Roobbie', 'Ivins', '2005-02-18', '486tK728Uu7', '2024-05-30');

----Inserting Values into Friends Table----
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (66, 'pleitch0', 'epretsell0', 'yes', '2004-07-27');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (25, 'swarmisham1', 'nlukas1', 'yes', '2004-04-21');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (84, 'emcclifferty2', 'hschutter2', 'yes', '2004-01-29');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (71, 'dstillert3', 'ckeinrat3', 'no', '2001-12-26');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (22, 'madamsson4', 'mmccague4', 'yes', '2003-06-27');

----Inserting Values into GroupMembershipRequests Table----
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMembershipAccepted, DateAccepted) values (1, 1, 1, 'yes', '2005-04-18');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMembershipAccepted, DateAccepted) values (2, 2, 2, 'no', '2005-11-04');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMembershipAccepted, DateAccepted) values (3, 3, 3, 'no', '2000-10-06');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMembershipAccepted, DateAccepted) values (4, 4, 4, 'no', '2002-08-31');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMembershipAccepted, DateAccepted) values (5, 5, 5, 'yes', '2000-10-22');

----Inserting Values into Groups Table----
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (1, 'Group X', 'ktabner0', '2004-06-24');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (2, 'Team B', 'ptoland1', '2002-08-27');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (3, 'Team B', 'aspeares2', '2002-07-18');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (4, 'Team C', 'baindrais3', '2005-11-16');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (5, 'Group 1', 'ssmidmoor4', '2003-04-13');

----Inserting Values into Posts Table----
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (1, 'Beautiful post with stunning images', 1, 'no', 'no', 1, '2004-02-05');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (2, 'Informative post about recent events', 2, 'no', 'no', 2, '2001-07-04');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (3, 'Informative post about recent events', 3, 'no', 'yes', 3, '2000-09-07');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (4, 'Informative post about recent events', 4, 'yes', 'yes', 4, '2000-02-01');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (5, 'Informative post about recent events', 5, 'yes', 'yes', 5, '2004-01-18');

