.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbi;
.super Ljava/lang/Object;
.source "GroupChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbi;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbi;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->N:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbi;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->m(Ljava/lang/String;)V

    .line 583
    return-void
.end method
