.class Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;
.super Lcom/wumii/android/mimi/task/CreateChatGroupTask;
.source "CreateGroupChatActivity.java"


# instance fields
.field final synthetic mCreateGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->mCreateGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/CreateChatGroupTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 165
    new-instance v0, Lcom/wumii/android/mimi/task/SyncQuotaTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->mCreateGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/task/SyncQuotaTask;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/task/SyncQuotaTask;->a(ZLcom/wumii/android/mimi/task/SyncQuotaTask$ICch;)V

    .line 168
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->mCreateGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-class v2, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    const-string/jumbo v3, "chat"

    invoke-virtual {v0, p1, v2, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->mCreateGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->mCreateGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->genChatSessionByChat(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->mCreateGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;)V

    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;J)V

    .line 176
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;J)V

    .line 177
    return-void
.end method
