.class Lcom/wumii/android/mimi/network/d;
.super Ljava/lang/Object;
.source "HttpProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/h;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fasterxml/jackson/databind/JsonNode;

.field final synthetic e:Lcom/wumii/android/mimi/network/b;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/network/b;Lcom/wumii/android/mimi/network/h;ILjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/wumii/android/mimi/network/d;->e:Lcom/wumii/android/mimi/network/b;

    iput-object p2, p0, Lcom/wumii/android/mimi/network/d;->a:Lcom/wumii/android/mimi/network/h;

    iput p3, p0, Lcom/wumii/android/mimi/network/d;->b:I

    iput-object p4, p0, Lcom/wumii/android/mimi/network/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/wumii/android/mimi/network/d;->d:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 292
    iget-object v0, p0, Lcom/wumii/android/mimi/network/d;->a:Lcom/wumii/android/mimi/network/h;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/h;->f()Lcom/wumii/android/mimi/network/f;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/wumii/android/mimi/network/d;->e:Lcom/wumii/android/mimi/network/b;

    invoke-static {v0}, Lcom/wumii/android/mimi/network/b;->a(Lcom/wumii/android/mimi/network/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/network/d;->a:Lcom/wumii/android/mimi/network/h;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/f;

    .line 296
    :cond_0
    if-eqz v0, :cond_1

    .line 297
    iget-object v1, p0, Lcom/wumii/android/mimi/network/d;->a:Lcom/wumii/android/mimi/network/h;

    new-instance v2, Lcom/wumii/android/mimi/network/a;

    iget v3, p0, Lcom/wumii/android/mimi/network/d;->b:I

    iget-object v4, p0, Lcom/wumii/android/mimi/network/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/wumii/android/mimi/network/d;->d:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/wumii/android/mimi/network/a;-><init>(ILjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/network/f;->a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V

    .line 299
    :cond_1
    return-void
.end method
