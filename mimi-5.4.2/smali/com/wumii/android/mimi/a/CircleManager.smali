.class public Lcom/wumii/android/mimi/a/CircleManager;
.super Lcom/wumii/android/mimi/a/BaseManager;
.source "CircleManager.java"


# static fields
.field private static final h:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/wumii/android/mimi/a/ChatManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/CircleManager;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/wumii/android/mimi/a/BaseManager;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "crowd/apply"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "crowds"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "user/profile"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "circle/splits"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "named/user"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "named/user/sync"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 89
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;)V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICab;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/a/CircleManager$ICab;-><init>(Lcom/wumii/android/mimi/a/CircleManager;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 358
    return-void
.end method

.method private c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    .line 112
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v7}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/UserProfileResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/UserProfileResp;

    .line 120
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->getProfile()Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->parseUserProfile(Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;)Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lcom/wumii/android/mimi/a/CircleManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle set my crowd error!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    const/16 v3, -0x3ec

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v7}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 128
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v7}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-void

    .line 134
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/CircleSplitsResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/CircleSplitsResp;

    .line 136
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CircleSplitsResp;->getCircles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    const/16 v4, -0x3ec

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v7}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Object;)V

    .line 139
    sget-object v1, Lcom/wumii/android/mimi/a/CircleManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle get crowd splits error!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/wumii/android/mimi/a/CircleManager;->h:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 408
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "circle/subscription/recommendation"

    const-string/jumbo v3, "loadFollowCircles"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    new-instance v1, Lcom/wumii/android/mimi/a/CircleManager$ICae;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/a/CircleManager$ICae;-><init>(Lcom/wumii/android/mimi/a/CircleManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 432
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 170
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string/jumbo v0, "circle"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v6, p0, Lcom/wumii/android/mimi/a/CircleManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "circle/splits"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 173
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 106
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string/jumbo v0, "crowdId"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v6, p0, Lcom/wumii/android/mimi/a/CircleManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "user/profile"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 109
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/discover/RecommendType;)V
    .locals 5

    .prologue
    .line 435
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    sget-object v0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->JOINABLE:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "circle/joinable/recommendation"

    :goto_0
    const-string/jumbo v3, "loadRecommendCircles"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICu;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/a/CircleManager$ICu;-><init>(Lcom/wumii/android/mimi/a/CircleManager;Lcom/wumii/android/mimi/models/entities/discover/RecommendType;)V

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 460
    return-void

    .line 435
    :cond_0
    const-string/jumbo v0, "circle/subscription/recommendation/v2"

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    .line 93
    const-string/jumbo v0, "crowds"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/a/CircleManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string/jumbo v0, "crowd/apply"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "circle/splits"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/CircleManager;->d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 99
    :cond_3
    const-string/jumbo v0, "user/profile"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/CircleManager;->c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 247
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string/jumbo v0, "nickname"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "named/user"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 251
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 234
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 235
    if-eqz p2, :cond_0

    .line 236
    const-string/jumbo v0, "nickname"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_0
    if-eqz p3, :cond_1

    .line 239
    const-string/jumbo v0, "avatar"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    if-nez p3, :cond_2

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    :goto_0
    const-string/jumbo v2, "named/user/sync"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 243
    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 244
    return-void

    .line 241
    :cond_2
    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->c:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    goto :goto_0
.end method

.method public a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    if-eqz p1, :cond_0

    .line 376
    const-string/jumbo v1, "lon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_0
    if-eqz p2, :cond_1

    .line 379
    const-string/jumbo v1, "lat"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_1
    if-eqz p3, :cond_2

    .line 382
    const-string/jumbo v1, "coordtype"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_2
    const-string/jumbo v1, "guessNeeded"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "organization/suggestions"

    const-string/jumbo v4, "getSuggestions"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 387
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICad;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/a/CircleManager$ICad;-><init>(Lcom/wumii/android/mimi/a/CircleManager;)V

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 405
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string/jumbo v1, "categoryId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string/jumbo v1, "pm"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "circles"

    const-string/jumbo v4, "loadCategoryCircles"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICt;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/a/CircleManager$ICt;-><init>(Lcom/wumii/android/mimi/a/CircleManager;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 205
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 163
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string/jumbo v0, "name"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v0, "reason"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v6, p0, Lcom/wumii/android/mimi/a/CircleManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "crowd/apply"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    const-string/jumbo v1, "keyword"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "organization/search"

    const-string/jumbo v4, "searchOrg"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICy;

    invoke-direct {v0, p0, p2, p1}, Lcom/wumii/android/mimi/a/CircleManager$ICy;-><init>(Lcom/wumii/android/mimi/a/CircleManager;ZLjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 283
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 493
    const-string/jumbo v0, "loadFollowCircles"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 144
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v7}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Object;)V

    .line 160
    :goto_0
    return-void

    .line 150
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/CircleManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/GetCrowdsResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/GetCrowdsResp;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GetCrowdsResp;->getCrowds()Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$CrowdsResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$CrowdsResp;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$GetCrowdsEntry;

    .line 153
    new-instance v3, Lcom/wumii/android/mimi/models/entities/circle/CrowdEntry;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$GetCrowdsEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$GetCrowdsEntry;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/Crowd;->parseList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/wumii/android/mimi/models/entities/circle/CrowdEntry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    const/16 v4, -0x3ec

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v7}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Object;)V

    .line 158
    sget-object v1, Lcom/wumii/android/mimi/a/CircleManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle get crowd error!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 155
    :cond_1
    :try_start_1
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/wumii/a/a/JacksonMapper$ICg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    const-string/jumbo v1, "organizationId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "user/profile"

    const-string/jumbo v4, "userProfile"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 290
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    const-string/jumbo v1, "circleId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "circle/categories"

    const-string/jumbo v4, "loadCircleCategories"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICx;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/a/CircleManager$ICx;-><init>(Lcom/wumii/android/mimi/a/CircleManager;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 231
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 294
    const-string/jumbo v1, "keyword"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    if-nez p1, :cond_0

    .line 297
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "circle/search"

    const-string/jumbo v4, "searchCircle"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICz;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/a/CircleManager$ICz;-><init>(Lcom/wumii/android/mimi/a/CircleManager;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 334
    :goto_0
    return-void

    .line 315
    :cond_0
    const-string/jumbo v1, "categoryId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "organization/search"

    const-string/jumbo v4, "searchOrg"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICaa;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/a/CircleManager$ICaa;-><init>(Lcom/wumii/android/mimi/a/CircleManager;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 497
    const-string/jumbo v0, "searchOrg"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public c(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "organization/apply"

    const-string/jumbo v4, "createOrg"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICac;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/a/CircleManager$ICac;-><init>(Lcom/wumii/android/mimi/a/CircleManager;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 371
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 505
    const-string/jumbo v0, "searchCircle"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public d(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 464
    const-string/jumbo v1, "circleId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "circle/subscribe"

    const-string/jumbo v4, "subscribeCircle"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 467
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICv;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/a/CircleManager$ICv;-><init>(Lcom/wumii/android/mimi/a/CircleManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 475
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 509
    const-string/jumbo v0, "loadCategoryCircles"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public e(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 479
    const-string/jumbo v1, "circleId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "circle/unsubscribe"

    const-string/jumbo v4, "unSubscribeCircle"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 482
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager$ICw;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/a/CircleManager$ICw;-><init>(Lcom/wumii/android/mimi/a/CircleManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 490
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 513
    const-string/jumbo v0, "loadCategoryCircles"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/String;)V

    .line 514
    return-void
.end method
