.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcd;
.super Ljava/lang/Object;
.source "GroupChatInfoMemberActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mGroupChatInfoMemberActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcd;->mGroupChatInfoMemberActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcd;->mGroupChatInfoMemberActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcd;->mGroupChatInfoMemberActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcf;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcd;->mGroupChatInfoMemberActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcd;->mGroupChatInfoMemberActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcf;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcf;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcf;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcd;->mGroupChatInfoMemberActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcf;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcd;->mGroupChatInfoMemberActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcf;->a(Ljava/lang/String;)V

    .line 204
    return-void
.end method
