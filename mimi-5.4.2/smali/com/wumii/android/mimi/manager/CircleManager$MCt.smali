.class Lcom/wumii/android/mimi/manager/CircleManager$MCt;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$MCf;


# instance fields
.field final synthetic mCircleManagerb:Lcom/wumii/android/mimi/manager/CircleManager;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/CircleManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/CircleManager$MCt;->mCircleManagerb:Lcom/wumii/android/mimi/manager/CircleManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/CircleManager$MCt;->mStringa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 184
    new-instance v4, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCategoryCircles;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCategoryCircles;-><init>(ILjava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/CircleManager$MCt;->mCircleManagerb:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/CircleManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;

    invoke-virtual {v0, v1, v5}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;

    .line 189
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->getCircles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->parseOrganizationV2s(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 191
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/CircleManager$MCt;->mCircleManagerb:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v1, v1, Lcom/wumii/android/mimi/manager/CircleManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->F()Lcom/wumii/android/mimi/models/storage/CircleStorage;

    move-result-object v6

    .line 192
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v7, "pm"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 193
    iget-object v7, p0, Lcom/wumii/android/mimi/manager/CircleManager$MCt;->mStringa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v6, v7, v5, v1}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 194
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/CircleManager$MCt;->mStringa:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->getTotalCount()I

    move-result v5

    invoke-virtual {v6, v1, v5}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->a(Ljava/lang/String;I)V

    .line 196
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->getCircles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCategoryCircles;->a(Z)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$MCg; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/CircleManager$MCt;->mCircleManagerb:Lcom/wumii/android/mimi/manager/CircleManager;

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/manager/CircleManager;->b(Ljava/lang/Object;)V

    .line 203
    return-void

    :cond_1
    move v1, v3

    .line 193
    goto :goto_0

    :cond_2
    move v0, v3

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {}, Lcom/wumii/android/mimi/manager/CircleManager;->g()Lorg/slf4j/Logger;

    move-result-object v1

    const-string/jumbo v2, "handle load category circles error!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
