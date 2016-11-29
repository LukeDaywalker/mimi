.class Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICh;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICh;->a:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICh;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v0

    const-string/jumbo v1, "local_session_id_sys"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICh;->a:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->b(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V

    .line 244
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICh;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICh;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v1, "sys_notification/hidden"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
