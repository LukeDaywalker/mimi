.class Lcom/wumii/android/mimi/a/CircleManager$ICy;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wumii/android/mimi/a/CircleManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/CircleManager;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/wumii/android/mimi/a/CircleManager$ICy;->c:Lcom/wumii/android/mimi/a/CircleManager;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/a/CircleManager$ICy;->a:Z

    iput-object p3, p0, Lcom/wumii/android/mimi/a/CircleManager$ICy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 269
    new-instance v1, Lcom/wumii/android/mimi/models/c/a/RespEventSearchOrg;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/c/a/RespEventSearchOrg;-><init>(ILjava/lang/String;)V

    .line 270
    iget-boolean v0, p0, Lcom/wumii/android/mimi/a/CircleManager$ICy;->a:Z

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/c/a/RespEventSearchOrg;->a(Z)V

    .line 271
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager$ICy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/c/a/RespEventSearchOrg;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager$ICy;->c:Lcom/wumii/android/mimi/a/CircleManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/CircleManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/OrganizationSearchResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/OrganizationSearchResp;

    .line 275
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/OrganizationSearchResp;->getOrganizations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/c/a/RespEventSearchOrg;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager$ICy;->c:Lcom/wumii/android/mimi/a/CircleManager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/CircleManager;->b(Ljava/lang/Object;)V

    .line 281
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {}, Lcom/wumii/android/mimi/a/CircleManager;->g()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "handle search org response error"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
