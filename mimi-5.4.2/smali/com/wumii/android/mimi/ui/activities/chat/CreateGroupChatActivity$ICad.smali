.class Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICad;
.super Lcom/wumii/android/mimi/task/CheckGroupInfoTask;
.source "CreateGroupChatActivity.java"


# instance fields
.field final synthetic mCreateGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICad;->mCreateGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/task/CheckGroupInfoTask;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICad;->mCreateGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;)V

    .line 156
    return-void
.end method
