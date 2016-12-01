.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbm;
.super Ljava/lang/Object;
.source "GroupChatInfoBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mGroupChatInfoBaseActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbm;->mGroupChatInfoBaseActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbm;->mGroupChatInfoBaseActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbm;->mGroupChatInfoBaseActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->h()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbm;->mGroupChatInfoBaseActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Lcom/wumii/android/mimi/manager/GroupChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity$ICbm;->mGroupChatInfoBaseActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/GroupChatManager;->b(Ljava/lang/String;)V

    .line 46
    return-void
.end method
