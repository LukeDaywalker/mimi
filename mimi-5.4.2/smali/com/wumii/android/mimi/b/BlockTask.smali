.class public Lcom/wumii/android/mimi/b/BlockTask;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "BlockTask.java"


# instance fields
.field protected a:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

.field protected d:Z

.field private q:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/BlockType;Z)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/b/BlockTask;->q:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/wumii/android/mimi/b/BlockTask;->a:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    .line 26
    iput-boolean p3, p0, Lcom/wumii/android/mimi/b/BlockTask;->d:Z

    .line 27
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/BlockTask;->j()V

    .line 28
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/b/BlockTask;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060368

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 41
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/BlockTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/wumii/android/mimi/b/BlockTask;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/wumii/android/mimi/b/BlockTask;->a:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->fieldName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wumii/android/mimi/b/BlockTask;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/wumii/android/mimi/b/BlockTask;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "chat"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
