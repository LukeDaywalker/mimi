.class Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbt;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "TransientImageActivity.java"


# instance fields
.field final synthetic mTransientImageActivitya:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbt;->mTransientImageActivitya:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;Z)V

    .line 174
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbt;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string/jumbo v1, "rid"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbt;->mTransientImageActivitya:Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->c(Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity$ICbt;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "chat/read/report"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
