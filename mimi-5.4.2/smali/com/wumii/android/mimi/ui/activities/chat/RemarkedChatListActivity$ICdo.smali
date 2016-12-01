.class Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity$ICdo;
.super Ljava/lang/Object;
.source "RemarkedChatListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;


# instance fields
.field final synthetic mRemarkedChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity$ICdo;->mRemarkedChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 60
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity$ICdo;->mRemarkedChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;)Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->b(Ljava/lang/String;J)V

    .line 62
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity$ICdo;->mRemarkedChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;)V

    .line 64
    return-void
.end method
