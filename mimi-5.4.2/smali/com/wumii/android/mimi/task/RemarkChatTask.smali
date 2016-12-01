.class public Lcom/wumii/android/mimi/task/RemarkChatTask;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "RemarkChatTask.java"


# instance fields
.field private mStringa:Ljava/lang/String;

.field private mStringd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/task/RemarkChatTask;->mStringa:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/wumii/android/mimi/task/RemarkChatTask;->mStringd:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/RemarkChatTask;->j()V

    .line 46
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/task/RemarkChatTask;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 40
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/RemarkChatTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/RemarkChatTask;->mStringa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "remark"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/RemarkChatTask;->mStringd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/wumii/android/mimi/task/RemarkChatTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "chat"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
