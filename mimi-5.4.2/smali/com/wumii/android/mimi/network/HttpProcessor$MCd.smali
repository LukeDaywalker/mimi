.class Lcom/wumii/android/mimi/network/HttpProcessor$MCd;
.super Ljava/lang/Object;
.source "HttpProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mHttpProcessore:Lcom/wumii/android/mimi/network/HttpProcessor;

.field final synthetic mHttpRequesta:Lcom/wumii/android/mimi/network/HttpRequest;

.field final synthetic mIb:I

.field final synthetic mJsonNoded:Lcom/fasterxml/jackson/databind/JsonNode;

.field final synthetic mStringc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/network/HttpProcessor;Lcom/wumii/android/mimi/network/HttpRequest;ILjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mHttpProcessore:Lcom/wumii/android/mimi/network/HttpProcessor;

    iput-object p2, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mHttpRequesta:Lcom/wumii/android/mimi/network/HttpRequest;

    iput p3, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mIb:I

    iput-object p4, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mStringc:Ljava/lang/String;

    iput-object p5, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mJsonNoded:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 292
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mHttpRequesta:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/HttpRequest;->f()Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mHttpProcessore:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-static {v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpProcessor;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mHttpRequesta:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/HttpProcessor$MCf;

    .line 296
    :cond_0
    if-eqz v0, :cond_1

    .line 297
    iget-object v1, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mHttpRequesta:Lcom/wumii/android/mimi/network/HttpRequest;

    new-instance v2, Lcom/wumii/android/mimi/network/HttpJsonResponse;

    iget v3, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mIb:I

    iget-object v4, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mStringc:Ljava/lang/String;

    iget-object v5, p0, Lcom/wumii/android/mimi/network/HttpProcessor$MCd;->mJsonNoded:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/wumii/android/mimi/network/HttpJsonResponse;-><init>(ILjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/network/HttpProcessor$MCf;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 299
    :cond_1
    return-void
.end method
