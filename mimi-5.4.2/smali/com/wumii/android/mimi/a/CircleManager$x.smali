.class Lcom/wumii/android/mimi/a/CircleManager$x;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/a/CircleManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/CircleManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/wumii/android/mimi/a/CircleManager$x;->b:Lcom/wumii/android/mimi/a/CircleManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/CircleManager$x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 214
    new-instance v1, Lcom/wumii/android/mimi/models/c/a/RespEventLoadCircleCategories;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/c/a/RespEventLoadCircleCategories;-><init>(ILjava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager$x;->b:Lcom/wumii/android/mimi/a/CircleManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/CircleManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/CategoriesResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/CategoriesResp;

    .line 219
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CategoriesResp;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->parseCircleCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->F()Lcom/wumii/android/mimi/models/h/CircleStorage;

    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/wumii/android/mimi/a/CircleManager$x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/wumii/android/mimi/models/h/CircleStorage;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$g; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager$x;->b:Lcom/wumii/android/mimi/a/CircleManager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/CircleManager;->b(Ljava/lang/Object;)V

    .line 229
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {}, Lcom/wumii/android/mimi/a/CircleManager;->g()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "handle circle categories error!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
