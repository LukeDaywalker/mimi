.class Lcom/wumii/android/mimi/network/c;
.super Ljava/lang/Object;
.source "HttpProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/JsonNode;

.field final synthetic b:Lcom/wumii/android/mimi/network/h;

.field final synthetic c:Lcom/wumii/android/mimi/network/b;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/network/b;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/wumii/android/mimi/network/h;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/wumii/android/mimi/network/c;->c:Lcom/wumii/android/mimi/network/b;

    iput-object p2, p0, Lcom/wumii/android/mimi/network/c;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p3, p0, Lcom/wumii/android/mimi/network/c;->b:Lcom/wumii/android/mimi/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 204
    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/network/c;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/network/c;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/network/c;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string/jumbo v3, "extras"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 209
    iget-object v3, p0, Lcom/wumii/android/mimi/network/c;->c:Lcom/wumii/android/mimi/network/b;

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/network/b;->a(Lcom/wumii/android/mimi/network/b;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 210
    iget-object v3, p0, Lcom/wumii/android/mimi/network/c;->c:Lcom/wumii/android/mimi/network/b;

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/network/b;->b(Lcom/wumii/android/mimi/network/b;Lcom/fasterxml/jackson/databind/JsonNode;)V

    move-object v3, v1

    move-object v1, v0

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/network/c;->b:Lcom/wumii/android/mimi/network/h;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/h;->f()Lcom/wumii/android/mimi/network/f;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/network/c;->c:Lcom/wumii/android/mimi/network/b;

    invoke-static {v0}, Lcom/wumii/android/mimi/network/b;->a(Lcom/wumii/android/mimi/network/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/wumii/android/mimi/network/c;->b:Lcom/wumii/android/mimi/network/h;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/network/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/f;

    .line 217
    :cond_0
    if-eqz v0, :cond_1

    .line 218
    iget-object v4, p0, Lcom/wumii/android/mimi/network/c;->b:Lcom/wumii/android/mimi/network/h;

    new-instance v5, Lcom/wumii/android/mimi/network/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v3, v1}, Lcom/wumii/android/mimi/network/a;-><init>(ILjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-interface {v0, v4, v5}, Lcom/wumii/android/mimi/network/f;->a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V

    .line 220
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    move-object v3, v2

    goto :goto_0
.end method
