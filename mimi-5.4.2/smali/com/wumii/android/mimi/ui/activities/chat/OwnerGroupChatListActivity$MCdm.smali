.class Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$MCdm;
.super Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;
.source "OwnerGroupChatListActivity.java"


# instance fields
.field final synthetic mMCdla:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$MCdl;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$MCdl;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$MCdm;->mMCdla:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$MCdl;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$MCdm;->mMCdla:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$MCdl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$MCdl;->mOwnerGroupChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    .line 172
    return-void
.end method
