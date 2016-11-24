.class Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$dg;
.super Ljava/lang/Object;
.source "KnockChatListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/RemoveChatsTask$bl;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$df;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$df;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$dg;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$dg;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$df;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$df;->b:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$de;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$de;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$dg;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$df;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$df;->b:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$de;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$de;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)V

    .line 91
    return-void
.end method
