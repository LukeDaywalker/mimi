.class public Lcom/wumii/android/mimi/manager/OrgValidationManager;
.super Lcom/wumii/android/mimi/manager/BaseManager;
.source "OrgValidationManager.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/BaseManager;-><init>()V

    .line 23
    invoke-static {}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->values()[Lcom/wumii/android/mimi/models/OrgValidationEvent;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 24
    iget-object v4, p0, Lcom/wumii/android/mimi/manager/OrgValidationManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 5

    .prologue
    .line 78
    new-instance v1, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventc:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-direct {v1, v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/OrgValidationEvent;)V

    .line 79
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORG_VALIDATION_BY_LOCATION_FAILED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/manager/OrgValidationManager$MCba;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/manager/OrgValidationManager$MCba;-><init>(Lcom/wumii/android/mimi/manager/OrgValidationManager;)V

    const-string/jumbo v4, "bd09llRegion"

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/Coordinate;->parseCoordinates(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->a(Ljava/lang/Object;)V

    .line 88
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEvente:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/OrgValidationEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method private d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventd:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/OrgValidationEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method private e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventb:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/OrgValidationEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->a(Ljava/lang/Object;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventb:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->b()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventd:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->b()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEvente:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->b()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventc:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->b()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/OrgValidationManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;DD)V
    .locals 6

    .prologue
    .line 37
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string/jumbo v0, "organizationId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->POSITION:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "lon"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v0, "lat"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCib:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    sget-object v2, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventc:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventc:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/OrgValidationManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string/jumbo v0, "organizationId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v0, "domain"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCib:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    sget-object v2, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventb:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventb:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/OrgValidationManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 47
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v0, "organizationId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->EMAIL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "email"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCib:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    sget-object v2, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventd:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventd:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/OrgValidationManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 53
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 56
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string/jumbo v0, "organizationId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->EMAIL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v0, "code"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCib:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    sget-object v2, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEvente:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEvente:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/OrgValidationManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 62
    return-void
.end method
