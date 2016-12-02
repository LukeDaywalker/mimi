.class Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$MCi;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "ChatsFragment.java"


# instance fields
.field final synthetic mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$MCi;->mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$MCi;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const-string/jumbo v1, "local_session_id_knock"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$MCi;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->b(I)V

    .line 263
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$MCi;->mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->b(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    .line 264
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$MCi;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    const-string/jumbo v1, "remove"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$MCi;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "nearby/knock"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
