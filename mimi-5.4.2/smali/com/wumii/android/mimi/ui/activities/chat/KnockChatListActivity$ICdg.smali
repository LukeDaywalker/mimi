.class Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdg;
.super Ljava/lang/Object;
.source "KnockChatListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/RemoveChatsTask$ICbl;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdf;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdf;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdg;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdg;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdf;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdf;->b:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICde;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICde;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdg;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdf;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdf;->b:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICde;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICde;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)V

    .line 91
    return-void
.end method
