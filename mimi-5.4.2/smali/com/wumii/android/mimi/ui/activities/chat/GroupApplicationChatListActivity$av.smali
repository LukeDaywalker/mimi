.class Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "GroupApplicationChatListActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    .line 287
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 288
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->a()V

    .line 303
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v0

    const-string/jumbo v1, "local_session_id_group_application"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->b(I)V

    .line 305
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->d:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->j()V

    .line 315
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06036f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 310
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 294
    const-string/jumbo v1, "chatId"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$av;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "chat/group/application/delete"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
