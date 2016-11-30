.class Lcom/wumii/android/mimi/manager/CircleManager$ICz;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/manager/CircleManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/CircleManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/CircleManager$ICz;->b:Lcom/wumii/android/mimi/manager/CircleManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/CircleManager$ICz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 301
    new-instance v1, Lcom/wumii/android/mimi/models/event/response/RespEventSearchCircle;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchCircle;-><init>(ILjava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/CircleManager$ICz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchCircle;->a(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/CircleManager$ICz;->b:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/CircleManager;->b:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/CircleSearchResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/CircleSearchResp;

    .line 306
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CircleSearchResp;->getCircles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/event/response/RespEventSearchCircle;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/CircleManager$ICz;->b:Lcom/wumii/android/mimi/manager/CircleManager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->b(Ljava/lang/Object;)V

    .line 312
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-static {}, Lcom/wumii/android/mimi/manager/CircleManager;->g()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "handle search circle response error"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
