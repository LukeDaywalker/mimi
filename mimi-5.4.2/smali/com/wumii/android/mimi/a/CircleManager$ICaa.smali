.class Lcom/wumii/android/mimi/a/CircleManager$ICaa;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/a/CircleManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/CircleManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/wumii/android/mimi/a/CircleManager$ICaa;->b:Lcom/wumii/android/mimi/a/CircleManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/CircleManager$ICaa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 320
    new-instance v1, Lcom/wumii/android/mimi/models/c/a/RespEventSearchOrg;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/c/a/RespEventSearchOrg;-><init>(ILjava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager$ICaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/c/a/RespEventSearchOrg;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager$ICaa;->b:Lcom/wumii/android/mimi/a/CircleManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/CircleManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/OrganizationSearchResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/OrganizationSearchResp;

    .line 325
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/OrganizationSearchResp;->getOrganizations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/c/a/RespEventSearchOrg;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager$ICaa;->b:Lcom/wumii/android/mimi/a/CircleManager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/CircleManager;->b(Ljava/lang/Object;)V

    .line 331
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {}, Lcom/wumii/android/mimi/a/CircleManager;->g()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "handle search org response error"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
