.class Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$MCak;
.super Ljava/lang/Object;
.source "GroupApplicationChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mGroupApplicationChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$MCak;->mGroupApplicationChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$MCak;->mGroupApplicationChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$MCak;->mGroupApplicationChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getGroupChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 441
    return-void
.end method
