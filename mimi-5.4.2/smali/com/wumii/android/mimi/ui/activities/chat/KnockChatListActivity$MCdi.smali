.class Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdi;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "KnockChatListActivity.java"


# instance fields
.field final synthetic mKnockChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdi;->mKnockChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    .line 185
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 186
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdi;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->b()V

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdi;->mKnockChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)V

    .line 199
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdi;->mContextb:Landroid/content/Context;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 204
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdi;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string/jumbo v1, "allRead"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdi;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "nearby/knock"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
