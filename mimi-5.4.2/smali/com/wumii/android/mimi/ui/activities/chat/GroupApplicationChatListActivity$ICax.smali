.class Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICax;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "GroupApplicationChatListActivity.java"


# instance fields
.field final synthetic mGroupApplicationChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICax;->mGroupApplicationChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    .line 260
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    .line 261
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 272
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICax;->mGroupApplicationChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICax;->mGroupApplicationChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Z)Z

    .line 273
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICax;->mGroupApplicationChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)V

    .line 274
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 278
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICax;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICax;->mGroupApplicationChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060371

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 279
    return-void

    .line 278
    :cond_0
    const v0, 0x7f06039c

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICax;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 265
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string/jumbo v2, "notifyGroupChatApplication"

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICax;->mGroupApplicationChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$ICax;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "settings"

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
