.class public Lcom/wumii/android/mimi/task/CircleAdviceTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "CircleAdviceTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/wumii/android/mimi/task/CircleAdviceTask;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/wumii/android/mimi/task/CircleAdviceTask;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/CircleAdviceTask;->j()V

    .line 23
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/CircleAdviceTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v1, "circleId"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CircleAdviceTask;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "advice"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CircleAdviceTask;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CircleAdviceTask;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "circle/advice"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
