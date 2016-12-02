.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcp;
.super Ljava/lang/Object;
.source "GroupChatInfoOwnerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mGroupChatInfoOwnerActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcp;->mGroupChatInfoOwnerActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcp;->mGroupChatInfoOwnerActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcp;->mGroupChatInfoOwnerActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcp;->mGroupChatInfoOwnerActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcp;->mGroupChatInfoOwnerActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcp;->mGroupChatInfoOwnerActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcp;->mGroupChatInfoOwnerActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;->a(Ljava/lang/String;)V

    .line 269
    return-void
.end method
