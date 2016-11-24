.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$n;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/h/BaseStorage$d;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$n;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/h/BaseStorage$e;)V
    .locals 3

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$n;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$n;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/h/BaseStorage$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$n;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$n;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$n;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Ljava/util/List;)V

    .line 1102
    :cond_0
    return-void
.end method
