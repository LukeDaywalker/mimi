.class public Lcom/wumii/android/mimi/b/ao;
.super Lcom/wumii/android/mimi/b/ay;
.source "JoinCircleCategoryTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/b/ao;->d:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_0

    const-string/jumbo v0, "JOIN"

    :goto_0
    iput-object v0, p0, Lcom/wumii/android/mimi/b/ao;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/ao;->j()V

    .line 26
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "QUIT"

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/ao;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v1, "categoryId"

    iget-object v2, p0, Lcom/wumii/android/mimi/b/ao;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "action"

    iget-object v2, p0, Lcom/wumii/android/mimi/b/ao;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/wumii/android/mimi/b/ao;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "circle/category"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
