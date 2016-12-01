.class public Lcom/wumii/android/mimi/manager/DiscoverManager;
.super Lcom/wumii/android/mimi/manager/BaseManager;
.source "DiscoverManager.java"


# static fields
.field private static final mLoggerh:Lorg/slf4j/Logger;


# instance fields
.field private mICaji:Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/wumii/android/mimi/manager/DiscoverManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mLoggerh:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/BaseManager;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "secret/topics"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "topic/secrets"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "hot/secrets"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "nearby/secrets"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "circle/secrets"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "subject/secrets"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "premium/secrets"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 68
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/enum/FeedEvent;
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 342
    const-string/jumbo v1, "feedEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;

    return-object v0
.end method

.method private a(Lcom/baidu/location/BDLocation;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/BDLocation;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 405
    const-string/jumbo v1, "lon"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string/jumbo v1, "lat"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    return-object v0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Lcom/wumii/android/mimi/models/enum/FeedEvent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 333
    const-string/jumbo v1, "feedEvent"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string/jumbo v1, "feedType"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v1, "feedTypeId"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    return-object v0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 357
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMinTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 363
    const-string/jumbo v1, "maxTime"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMinTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    sget-object v1, Lcom/wumii/android/mimi/manager/DiscoverManager$ICai;->mArrayIa:[I

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 395
    :goto_0
    :pswitch_0
    return-object v0

    .line 371
    :pswitch_1
    const-string/jumbo v1, "topicId"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 375
    :pswitch_2
    const-string/jumbo v1, "circleId"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 378
    :pswitch_3
    const-string/jumbo v1, "subject"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    :pswitch_4
    const-string/jumbo v1, "organizationType"

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string/jumbo v1, "circleType"

    const-string/jumbo v2, "ORGANIZATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 386
    :pswitch_5
    const-string/jumbo v1, "circleType"

    const-string/jumbo v2, "CROWD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 389
    :pswitch_6
    const-string/jumbo v1, "organizationType"

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string/jumbo v1, "circleType"

    const-string/jumbo v2, "ORGANIZATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Z)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventa:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 296
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/enum/FeedEvent;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/enum/FeedEvent;",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventa:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-ne p1, v0, :cond_1

    .line 279
    :cond_0
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setMinTime(J)V

    .line 282
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventb:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventa:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-ne p1, v0, :cond_3

    .line 283
    :cond_2
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setMaxTime(J)V

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setTimestamp(J)V

    .line 287
    :cond_3
    invoke-static {p3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 292
    return-void

    .line 279
    :cond_5
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMinTime()J

    move-result-wide v0

    goto :goto_0

    .line 283
    :cond_6
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMaxTime()J

    move-result-wide v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 400
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 401
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 3

    .prologue
    .line 347
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 349
    const-string/jumbo v1, "feedType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 350
    const-string/jumbo v2, "feedTypeId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    new-instance v1, Lcom/wumii/android/mimi/manager/DiscoverManager$ICag;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/manager/DiscoverManager$ICag;-><init>(Lcom/wumii/android/mimi/manager/DiscoverManager;)V

    const-string/jumbo v2, "recent_search_circles"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 419
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    new-instance v1, Lcom/wumii/android/mimi/manager/DiscoverManager$ICah;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/manager/DiscoverManager$ICah;-><init>(Lcom/wumii/android/mimi/manager/DiscoverManager;)V

    const-string/jumbo v2, "recentViewCircles"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 421
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->parseToCircles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 423
    :cond_1
    new-instance v1, Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;

    invoke-direct {v1, p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;-><init>(Lcom/wumii/android/mimi/manager/DiscoverManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mICaji:Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;

    .line 424
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Z)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventb:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 300
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 5

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/enum/FeedEvent;

    .line 126
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    .line 128
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventa:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 135
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/TopicsResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/TopicsResp;

    .line 137
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->x()Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/TopicsResp;->getTopics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/discover/Topic;->parseTopics(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;->a(Ljava/util/List;)V

    .line 138
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventb:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_1
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v2, Lcom/wumii/android/mimi/manager/DiscoverManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v3, "handle topics error"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    const/16 v2, -0x3ec

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mContextf:Landroid/content/Context;

    const v4, 0x7f06039e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventb:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    goto :goto_1
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Z)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 304
    return-void
.end method

.method private c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 7

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v1

    .line 149
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    .line 170
    :goto_0
    return-void

    .line 158
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/TopicSecretsResp;

    invoke-virtual {v0, v3, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/TopicSecretsResp;

    .line 160
    new-instance v6, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    .line 161
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/TopicSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v6, v3}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->setCouldLoadMore(Z)V

    .line 163
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/TopicSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/models/parser/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/TopicSecretsResp;->getMinTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/TopicSecretsResp;->getMaxTime()Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/enum/FeedEvent;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 169
    :goto_2
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v3, Lcom/wumii/android/mimi/manager/DiscoverManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v4, "handle topic secrets error"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    const/16 v3, -0x3ec

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mContextf:Landroid/content/Context;

    const v5, 0x7f06039e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    goto :goto_2
.end method

.method private d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 307
    sget-object v0, Lcom/wumii/android/mimi/manager/DiscoverManager$ICai;->mArrayIa:[I

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported feed type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :pswitch_0
    const-string/jumbo v0, "topic/secrets"

    .line 325
    :goto_0
    return-object v0

    .line 311
    :pswitch_1
    const-string/jumbo v0, "nearby/secrets"

    goto :goto_0

    .line 313
    :pswitch_2
    const-string/jumbo v0, "hot/secrets"

    goto :goto_0

    .line 315
    :pswitch_3
    const-string/jumbo v0, "subject/secrets"

    goto :goto_0

    .line 317
    :pswitch_4
    const-string/jumbo v0, "premium/secrets"

    goto :goto_0

    .line 323
    :pswitch_5
    const-string/jumbo v0, "circle/secrets"

    goto :goto_0

    .line 325
    :pswitch_6
    const-string/jumbo v0, "secret/topics"

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 7

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v1

    .line 174
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    .line 176
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    .line 196
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 184
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/wumii/android/mimi/network/domain/CircleSecretsResp;

    invoke-virtual {v3, v0, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/CircleSecretsResp;

    .line 186
    new-instance v6, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    .line 187
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CircleSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v6, v3}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->setCouldLoadMore(Z)V

    .line 189
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CircleSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/models/parser/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CircleSecretsResp;->getMinTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CircleSecretsResp;->getMaxTime()Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/enum/FeedEvent;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 195
    :goto_2
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-object v3, Lcom/wumii/android/mimi/manager/DiscoverManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v4, "handle circle secrets error"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    const/16 v3, -0x3ec

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mContextf:Landroid/content/Context;

    const v5, 0x7f06039e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    goto :goto_2
.end method

.method private e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 7

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v1

    .line 200
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    .line 202
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    .line 221
    :goto_0
    return-void

    .line 209
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/HotSecretsResp;

    invoke-virtual {v0, v3, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/HotSecretsResp;

    .line 211
    new-instance v6, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    .line 212
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/HotSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v6, v3}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->setCouldLoadMore(Z)V

    .line 214
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/HotSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/models/parser/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/HotSecretsResp;->getMinTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/HotSecretsResp;->getMaxTime()Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/enum/FeedEvent;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 220
    :goto_2
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v3, Lcom/wumii/android/mimi/manager/DiscoverManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v4, "handle hot secrets error"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    const/16 v3, -0x3ec

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mContextf:Landroid/content/Context;

    const v5, 0x7f06039e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    goto :goto_2
.end method

.method private f(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 7

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v1

    .line 225
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    .line 227
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    .line 246
    :goto_0
    return-void

    .line 234
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/NearbySecretsResp;

    invoke-virtual {v0, v3, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/NearbySecretsResp;

    .line 236
    new-instance v6, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    .line 237
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/NearbySecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v6, v3}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->setCouldLoadMore(Z)V

    .line 239
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/NearbySecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/models/parser/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/enum/FeedEvent;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 245
    :goto_2
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-object v3, Lcom/wumii/android/mimi/manager/DiscoverManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v4, "handle nearby secrets error"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    const/16 v3, -0x3ec

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mContextf:Landroid/content/Context;

    const v5, 0x7f06039e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    goto :goto_2
.end method

.method private g(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 7

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v1

    .line 250
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    .line 252
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    .line 271
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 260
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/wumii/android/mimi/network/domain/SubjectSecretsResp;

    invoke-virtual {v3, v0, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/SubjectSecretsResp;

    .line 261
    new-instance v6, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    .line 262
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SubjectSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v6, v3}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;->setCouldLoadMore(Z)V

    .line 264
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SubjectSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/models/parser/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SubjectSecretsResp;->getMinTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SubjectSecretsResp;->getMaxTime()Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/enum/FeedEvent;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 270
    :goto_2
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    sget-object v3, Lcom/wumii/android/mimi/manager/DiscoverManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v4, "handle subject secrets error"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    const/16 v3, -0x3ec

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mContextf:Landroid/content/Context;

    const v5, 0x7f06039e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mICaji:Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;

    if-nez v0, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b()V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mICaji:Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 3

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 435
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mICaji:Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;

    if-nez v0, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b()V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mICaji:Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 434
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/DiscoverManager;->mICaji:Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/manager/DiscoverManager$ICaj;->a()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "recent_search_circles"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    sget-object v3, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventa:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/baidu/location/BDLocation;)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    sget-object v3, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventa:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/wumii/android/mimi/models/entities/discover/DiscoverResultData;-><init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Z)Ljava/util/Map;

    move-result-object v0

    .line 101
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/baidu/location/BDLocation;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventa:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-direct {p0, p1, v2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 103
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "secret/topics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string/jumbo v1, "topic/secrets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 78
    :cond_2
    const-string/jumbo v1, "hot/secrets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 80
    :cond_3
    const-string/jumbo v1, "nearby/secrets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->f(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 82
    :cond_4
    const-string/jumbo v1, "circle/secrets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "premium/secrets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 84
    :cond_6
    const-string/jumbo v1, "subject/secrets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->g(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 439
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/baidu/location/BDLocation;)V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Z)Ljava/util/Map;

    move-result-object v0

    .line 107
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/baidu/location/BDLocation;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventb:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-direct {p0, p1, v2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/enum/FeedEvent;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    return-void
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/lang/String;)V

    .line 122
    return-void
.end method
