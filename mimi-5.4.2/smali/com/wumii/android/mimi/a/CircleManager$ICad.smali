.class Lcom/wumii/android/mimi/a/CircleManager$ICad;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/a/CircleManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/CircleManager;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/wumii/android/mimi/a/CircleManager$ICad;->a:Lcom/wumii/android/mimi/a/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 390
    new-instance v1, Lcom/wumii/android/mimi/models/c/a/RespEventCircleSuggestions;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/c/a/RespEventCircleSuggestions;-><init>(ILjava/lang/String;)V

    .line 391
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager$ICad;->a:Lcom/wumii/android/mimi/a/CircleManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/CircleManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;

    .line 394
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;->getSuggestions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircles(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/c/a/RespEventCircleSuggestions;->a(Ljava/util/List;)V

    .line 395
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;->getGuess()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/c/a/RespEventCircleSuggestions;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 396
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;->getSchoolCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/c/a/RespEventCircleSuggestions;->b(J)V

    .line 397
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;->getCompanyCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/c/a/RespEventCircleSuggestions;->a(J)V
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager$ICad;->a:Lcom/wumii/android/mimi/a/CircleManager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/CircleManager;->b(Ljava/lang/Object;)V

    .line 403
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-static {}, Lcom/wumii/android/mimi/a/CircleManager;->g()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "handle get suggestions response error"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
