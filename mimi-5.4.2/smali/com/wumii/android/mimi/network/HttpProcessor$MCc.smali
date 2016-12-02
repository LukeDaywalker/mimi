.class Lcom/wumii/android/mimi/network/HttpProcessor$MCc;
.super Ljava/lang/Object;
.source "HttpProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mHttpProcessorc:Lcom/wumii/android/mimi/network/HttpProcessor;

.field final synthetic mHttpRequestb:Lcom/wumii/android/mimi/network/HttpRequest;

.field final synthetic mJsonNodea:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/network/HttpProcessor;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/wumii/android/mimi/network/HttpRequest;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mHttpProcessorc:Lcom/wumii/android/mimi/network/HttpProcessor;

    iput-object p2, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mJsonNodea:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p3, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mHttpRequestb:Lcom/wumii/android/mimi/network/HttpRequest;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mJsonNodea:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mJsonNodea:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mJsonNodea:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string/jumbo v3, "extras"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 209
    iget-object v3, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mHttpProcessorc:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpProcessor;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 210
    iget-object v3, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mHttpProcessorc:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->b(Lcom/wumii/android/mimi/network/HttpProcessor;Lcom/fasterxml/jackson/databind/JsonNode;)V

    move-object v3, v1

    move-object v1, v0

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mHttpRequestb:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/HttpRequest;->f()Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mHttpProcessorc:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-static {v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpProcessor;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mHttpRequestb:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

    .line 217
    :cond_0
    if-eqz v0, :cond_1

    .line 218
    iget-object v4, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCc;->mHttpRequestb:Lcom/wumii/android/mimi/network/HttpRequest;

    new-instance v5, Lcom/wumii/android/mimi/network/HttpJsonResponse;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v3, v1}, Lcom/wumii/android/mimi/network/HttpJsonResponse;-><init>(ILjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-interface {v0, v4, v5}, Lcom/wumii/android/mimi/network/HttpProcessor$MCf;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 220
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    move-object v3, v2

    goto :goto_0
.end method
