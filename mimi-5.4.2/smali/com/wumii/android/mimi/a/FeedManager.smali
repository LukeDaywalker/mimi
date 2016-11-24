.class public Lcom/wumii/android/mimi/a/FeedManager;
.super Lcom/wumii/android/mimi/a/BaseManager;
.source "FeedManager.java"


# static fields
.field private static final h:Lorg/slf4j/Logger;


# instance fields
.field private i:Lcom/wumii/android/mimi/models/d/LocationHelper;

.field private j:Lcom/wumii/android/mimi/models/service/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/wumii/android/mimi/a/FeedManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/FeedManager;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/wumii/android/mimi/a/BaseManager;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "feeds/v2"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "secret"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "comments"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "secret/like"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "secret/unlike"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "secret/dislike"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "comment/like"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "comment/unlike"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "comment/dislike"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/group/info"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "premium/secrets"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "circle/secrets"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "feed/blocked"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 120
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->m()Lcom/wumii/android/mimi/models/d/LocationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->i:Lcom/wumii/android/mimi/models/d/LocationHelper;

    .line 121
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->j:Lcom/wumii/android/mimi/models/service/UserService;

    .line 122
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_1

    .line 494
    :cond_0
    const-string/jumbo v0, "premium/secrets"

    .line 498
    :goto_0
    return-object v0

    .line 495
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_3

    .line 496
    :cond_2
    const-string/jumbo v0, "feeds/v2"

    goto :goto_0

    .line 498
    :cond_3
    const-string/jumbo v0, "circle/secrets"

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 772
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 773
    const-string/jumbo v0, "type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    if-eqz p2, :cond_0

    .line 775
    const-string/jumbo v0, "pm"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_2

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-static {}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 781
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->i:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->b()Lcom/baidu/location/BDLocation;

    move-result-object v0

    .line 783
    :cond_1
    if-eqz v0, :cond_2

    .line 784
    const-string/jumbo v2, "lon"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string/jumbo v2, "lat"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string/jumbo v0, "coordtype"

    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->i:Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    :cond_2
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedType;",
            "Lcom/wumii/android/mimi/models/b/FeedEvent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 793
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    .line 794
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p2, v0, :cond_2

    .line 795
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    if-ne p3, v0, :cond_1

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getPageMark()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 811
    :goto_1
    return-object v0

    .line 795
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 797
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 798
    if-eqz p1, :cond_3

    .line 799
    const-string/jumbo v0, "circleId"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    :cond_3
    const-string/jumbo v3, "outsider"

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->OUTSIDER:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p2, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMaxTime()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMinTime()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/wumii/android/mimi/models/b/FeedEvent;->a:Lcom/wumii/android/mimi/models/b/FeedEvent;

    if-ne p3, v0, :cond_7

    :cond_5
    move-object v0, v1

    .line 804
    goto :goto_1

    .line 801
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 806
    :cond_7
    sget-object v0, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    if-ne p3, v0, :cond_9

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMinTime()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    .line 807
    const-string/jumbo v0, "maxTime"

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMinTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    move-object v0, v1

    .line 811
    goto :goto_1

    .line 808
    :cond_9
    sget-object v0, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    if-eq p3, v0, :cond_8

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMaxTime()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 809
    const-string/jumbo v0, "minTime"

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMaxTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileGuidance;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 440
    if-nez p2, :cond_0

    .line 461
    :goto_0
    return-void

    .line 444
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 445
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 446
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->parseGuidances(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 449
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 452
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v4

    .line 454
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 455
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 456
    :goto_2
    if-ge v1, v5, :cond_2

    .line 457
    new-instance v7, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v8, v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;-><init>(IILjava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 460
    :cond_2
    invoke-virtual {v4, v6}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->setGuidances(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 258
    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    new-instance v3, Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-direct {v3}, Lcom/wumii/android/mimi/models/entities/CircleTags;-><init>()V

    .line 263
    invoke-virtual {v3, p3}, Lcom/wumii/android/mimi/models/entities/CircleTags;->setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 264
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/wumii/android/mimi/models/entities/CircleTags;->setId(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3, p2}, Lcom/wumii/android/mimi/models/entities/CircleTags;->setTags(Ljava/util/List;)V

    move v1, v0

    move v2, v0

    .line 268
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 269
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 270
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v0, v4, :cond_2

    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 274
    :cond_2
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    .line 275
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>()V

    .line 276
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedType(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 277
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_TAG:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItemType(Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;)V

    .line 278
    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItem(Ljava/lang/Object;)V

    .line 279
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 466
    if-nez p1, :cond_2

    move v3, v1

    :goto_0
    if-nez p2, :cond_3

    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    .line 467
    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v3, v0

    .line 466
    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 918
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isLikedByCurUser()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 919
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getLikedCount()J

    move-result-wide v2

    if-eqz v0, :cond_1

    :goto_1
    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedCount(J)V

    .line 920
    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedByCurUser(Z)V

    .line 921
    return v0

    .line 918
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 919
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 7

    .prologue
    const/16 v6, 0x67

    .line 125
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 154
    :goto_0
    return-void

    .line 132
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/SecretResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/SecretResp;

    .line 134
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretResp;->getSecret()Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->parseSecret(Lcom/wumii/mimi/model/domain/mobile/MobileSecret;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 136
    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretResp;->getSecret()Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretResp;->getComments()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretResp;->getHotComments()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 138
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretResp;->hasPrev()Z

    move-result v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretResp;->hasNext()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;-><init>(ZZ)V

    .line 139
    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->setSecret(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 141
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->setLoginUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 144
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretResp;->isCanTransfigure()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->setCanTransfigure(Z)V

    .line 145
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretResp;->getAvatarId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->setAvatarId(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    sget-object v1, Lcom/wumii/android/mimi/a/FeedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle secret detail error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    const/16 v1, -0x3ec

    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->f:Landroid/content/Context;

    const v3, 0x7f06038d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 12

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 194
    const-string/jumbo v2, "feedType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 195
    const-string/jumbo v2, "feedEvent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wumii/android/mimi/models/b/FeedEvent;

    .line 197
    const-string/jumbo v2, "circle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 199
    if-nez v8, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    .line 201
    :goto_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    new-instance v1, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v2, 0x64

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 254
    :goto_1
    return-void

    .line 199
    :cond_0
    invoke-virtual {v8}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v11

    .line 209
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v1

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;

    invoke-virtual {v1, v2, v3}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;

    move-object v9, v0

    .line 212
    const-string/jumbo v1, "companyCount"

    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "schoolCount"

    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    new-instance v1, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v2, 0x66

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    .line 214
    const-string/jumbo v2, "companyCount"

    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getCompanyCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v2, "schoolCount"

    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getSchoolCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 249
    :catch_0
    move-exception v1

    .line 250
    sget-object v2, Lcom/wumii/android/mimi/a/FeedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v3, "handle load my circle secrets error"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    new-instance v1, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v2, 0x64

    const/16 v3, -0x3ec

    iget-object v4, p0, Lcom/wumii/android/mimi/a/FeedManager;->f:Landroid/content/Context;

    const v7, 0x7f06039e

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    .line 253
    :goto_2
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 220
    :cond_2
    :try_start_1
    new-instance v1, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v2, 0x64

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getNumNewFeeds()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    .line 221
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedEvent()Lcom/wumii/android/mimi/models/b/FeedEvent;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->setAllData(Z)V

    .line 223
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getParticipationStatus()Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 224
    const-string/jumbo v2, "participationStatus"

    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getParticipationStatus()Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->parse(Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;)Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    :cond_3
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getCircleDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 228
    const-string/jumbo v2, "circleDescription"

    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getCircleDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_4
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getCircleImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 232
    const-string/jumbo v2, "circleImage"

    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getCircleImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    :cond_5
    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    .line 236
    const-string/jumbo v3, "circleLockInfo"

    invoke-virtual {v11, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 237
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getCircleLockExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    move-result-object v3

    .line 238
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getCircleLockInfo()Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->parseCircleLockInfo(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;)Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;->setCircleLockInfo(Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;)V

    .line 240
    :cond_6
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getPosToGuidances()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/Map;)V

    .line 242
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getSecrets()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/models/f/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 244
    sget-object v4, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    if-eq v6, v4, :cond_7

    .line 245
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getLabels()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, v8}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/util/List;Ljava/util/List;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 248
    :cond_7
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getMinTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->getMaxTime()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v2, v3, v4, v7}, Lcom/wumii/android/mimi/models/FeedUtils;->a(Lcom/wumii/android/mimi/models/b/FeedEvent;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 221
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 859
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isLikedByCurUser()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 860
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getLikedCount()J

    move-result-wide v2

    if-eqz v0, :cond_1

    :goto_1
    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setLikedCount(J)V

    .line 861
    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setLikedByCurUser(Z)V

    .line 862
    return v0

    .line 859
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 860
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 925
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isDislikedByCurUser()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 926
    :goto_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getDislikedCount()J

    move-result-wide v2

    if-eqz v0, :cond_1

    :goto_1
    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedCount(J)V

    .line 927
    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedByCurUser(Z)V

    .line 928
    return v0

    .line 925
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 926
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 9

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 288
    const-string/jumbo v3, "feedType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 289
    const-string/jumbo v3, "feedEvent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/wumii/android/mimi/models/b/FeedEvent;

    .line 291
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v3, 0x64

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 313
    :goto_0
    return-void

    .line 298
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/BlockedSecretsResp;

    invoke-virtual {v2, v3, v4}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/wumii/android/mimi/network/domain/BlockedSecretsResp;

    move-object v8, v0

    .line 300
    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setTimestamp(J)V

    .line 302
    iget-object v3, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 304
    iget-object v3, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    move-result-object v3

    invoke-virtual {v8}, Lcom/wumii/android/mimi/network/domain/BlockedSecretsResp;->getFeed()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/wumii/android/mimi/models/f/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v7}, Lcom/wumii/android/mimi/models/h/c/FeedStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Lcom/wumii/android/mimi/models/b/FeedEvent;)V

    .line 306
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v3, 0x64

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/wumii/android/mimi/network/domain/BlockedSecretsResp;->getFeed()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_1
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :catch_0
    move-exception v2

    .line 308
    sget-object v3, Lcom/wumii/android/mimi/a/FeedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v4, "handle load blocked secret error"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v3, 0x64

    const/16 v4, -0x3ec

    iget-object v5, p0, Lcom/wumii/android/mimi/a/FeedManager;->f:Landroid/content/Context;

    const v8, 0x7f06039e

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    goto :goto_1
.end method

.method private d(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 866
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isDislikedByCurUser()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 867
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getDislikedCount()J

    move-result-wide v2

    if-eqz v0, :cond_1

    :goto_1
    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setDislikedCount(J)V

    .line 868
    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setDislikedByCurUser(Z)V

    .line 869
    return v0

    .line 866
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 867
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 10

    .prologue
    .line 317
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 318
    const-string/jumbo v3, "feedType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 319
    const-string/jumbo v3, "feedEvent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/wumii/android/mimi/models/b/FeedEvent;

    .line 321
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v3, 0x64

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 371
    :goto_0
    return-void

    .line 328
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/FeedResp;

    invoke-virtual {v2, v3, v4}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/wumii/android/mimi/network/domain/FeedResp;

    move-object v9, v0

    .line 330
    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v3

    .line 332
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->getOrganizationLockInfo()Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 333
    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    if-nez v2, :cond_3

    .line 334
    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "organizationValidationNeeded"

    invoke-virtual {v2, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    :cond_1
    :goto_1
    sget-object v2, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    if-eq v7, v2, :cond_2

    .line 342
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->getPosToGuidances()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/Map;)V

    .line 344
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v2

    .line 345
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->getBuildingFeed()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->setBuildingFeed(Ljava/lang/Boolean;)V

    .line 346
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->getSmallCircle()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->setSmallCircle(Ljava/lang/Boolean;)V

    .line 347
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->getNumHide()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->setNumHides(Ljava/lang/Integer;)V

    .line 348
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->getPromotions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->parsePromotions(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->setPromotions(Ljava/util/List;)V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setTimestamp(J)V

    .line 351
    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v6, v4, :cond_2

    .line 352
    iget-object v4, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/h/CommonStorage;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->setShowShareSmallCard(Z)V

    .line 356
    :cond_2
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->getFeeds()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/wumii/android/mimi/models/f/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 359
    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    move-result-object v5

    sget-object v2, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    if-eq v7, v2, :cond_4

    sget-object v2, Lcom/wumii/android/mimi/models/b/FeedEvent;->a:Lcom/wumii/android/mimi/models/b/FeedEvent;

    :goto_2
    invoke-virtual {v5, v3, v4, v2}, Lcom/wumii/android/mimi/models/h/c/FeedStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Lcom/wumii/android/mimi/models/b/FeedEvent;)V

    .line 361
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v2

    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->getPageMark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->setPageMark(Ljava/lang/String;)V

    .line 362
    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 364
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v3, 0x64

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->getNumNewFeeds()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    .line 365
    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->isAllData()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->setAllData(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_3
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 336
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getCircleLockExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    move-result-object v2

    .line 337
    iget-object v4, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v4

    invoke-virtual {v9}, Lcom/wumii/android/mimi/network/domain/FeedResp;->getOrganizationLockInfo()Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->parseCircleLockInfo(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;)Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;->setCircleLockInfo(Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 366
    :catch_0
    move-exception v2

    .line 367
    sget-object v3, Lcom/wumii/android/mimi/a/FeedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v4, "handle load feeds response error"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v3, 0x64

    const/16 v4, -0x3ec

    iget-object v5, p0, Lcom/wumii/android/mimi/a/FeedManager;->f:Landroid/content/Context;

    const v8, 0x7f06039e

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    goto :goto_3

    .line 359
    :cond_4
    :try_start_2
    sget-object v2, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method private f(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 375
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    .line 376
    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_0

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_1

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 379
    if-eqz v0, :cond_2

    .line 380
    const-string/jumbo v1, "delayTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    move-object v2, v0

    move-wide v0, v6

    .line 385
    :goto_0
    cmp-long v3, v0, v4

    if-nez v3, :cond_3

    const-wide/16 v0, 0x7d0

    .line 386
    :goto_1
    const-wide/32 v4, 0x36ee80

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 388
    const-string/jumbo v3, "delayTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v3, Lcom/wumii/android/mimi/a/FeedManager$al;

    invoke-direct {v3, p0, p1, v2}, Lcom/wumii/android/mimi/a/FeedManager$al;-><init>(Lcom/wumii/android/mimi/a/FeedManager;Lcom/wumii/android/mimi/network/HttpRequest;Ljava/util/Map;)V

    invoke-static {v3, v0, v1}, Lcom/wumii/android/mimi/c/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 399
    :cond_1
    return-void

    .line 382
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 385
    :cond_3
    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    goto :goto_1
.end method

.method private g(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 7

    .prologue
    .line 403
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 404
    const-string/jumbo v1, "feedType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 405
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v1, 0x65

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 437
    :goto_0
    return-void

    .line 411
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/ChatInfoResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/ChatInfoResp;

    .line 413
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/ChatInfoResp;->getGroupChatCount()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/wumii/android/mimi/models/h/CommonStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;J)V

    .line 414
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/ChatInfoResp;->getGroupChatTodayMsgCount()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/wumii/android/mimi/models/h/CommonStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;J)V

    .line 416
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v4, v1, :cond_2

    .line 417
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/ChatInfoResp;->getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->parseOrganizationV2(Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->j:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    .line 419
    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->j:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setOrganizationV2(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 421
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->j:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 432
    :cond_1
    :goto_1
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v1, 0x65

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    sget-object v1, Lcom/wumii/android/mimi/a/FeedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle load chat group info response error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v1, 0x65

    const/16 v2, -0x3ec

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 423
    :cond_2
    :try_start_1
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v4, v1, :cond_1

    .line 424
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/ChatInfoResp;->getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/Crowd;->parseCrowd(Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;)Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->j:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppCrowd()Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v1

    .line 426
    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->j:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->setAppCrowd(Lcom/wumii/android/mimi/models/entities/circle/Crowd;)V

    .line 428
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->j:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private h(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    const/16 v5, 0x68

    .line 641
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 642
    const-string/jumbo v1, "loadPageCommentDirection"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    .line 644
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;-><init>()V

    .line 645
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setLoadPageComments(Z)V

    .line 646
    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setDirection(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    .line 647
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 671
    :goto_0
    return-void

    .line 654
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/CommentResp;

    invoke-virtual {v1, v3, v4}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/network/domain/CommentResp;

    .line 656
    const-string/jumbo v3, "secretId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    iget-object v3, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v3

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->getComments()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 660
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setIncreCount(I)V

    .line 661
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->hasPrev()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setHasPrev(Z)V

    .line 662
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->hasNext()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setHasNext(Z)V

    .line 664
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_1
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    sget-object v1, Lcom/wumii/android/mimi/a/FeedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Fail to parse comments data"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    const/16 v1, -0x3ec

    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->f:Landroid/content/Context;

    const v3, 0x7f06038d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private i(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    const/16 v5, 0x69

    .line 675
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 677
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;-><init>()V

    .line 678
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setLoadPageComments(Z)V

    .line 679
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 703
    :goto_0
    return-void

    .line 686
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/CommentResp;

    invoke-virtual {v1, v3, v4}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/network/domain/CommentResp;

    .line 688
    const-string/jumbo v3, "secretId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 690
    iget-object v3, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v3

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->getComments()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 692
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setIncreCount(I)V

    .line 693
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->hasPrev()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setHasPrev(Z)V

    .line 694
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->hasNext()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setHasNext(Z)V

    .line 696
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :goto_1
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    sget-object v1, Lcom/wumii/android/mimi/a/FeedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle comments sort error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    const/16 v1, -0x3ec

    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->f:Landroid/content/Context;

    const v3, 0x7f06038d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private j(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 7

    .prologue
    const/16 v6, 0x6b

    .line 706
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 708
    new-instance v3, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;

    invoke-direct {v3}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;-><init>()V

    .line 709
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setLoadPageComments(Z)V

    .line 710
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 736
    :goto_0
    return-void

    .line 717
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/wumii/android/mimi/network/domain/CommentResp;

    invoke-virtual {v1, v2, v4}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/network/domain/CommentResp;

    .line 719
    const-string/jumbo v2, "secretId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 720
    const-string/jumbo v4, "sort"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 722
    iget-object v4, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v4

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->getComments()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 723
    iget-object v4, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 725
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setIncreCount(I)V

    .line 726
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->hasPrev()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setHasPrev(Z)V

    .line 727
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->hasNext()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setHasNext(Z)V

    .line 729
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :goto_1
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    sget-object v1, Lcom/wumii/android/mimi/a/FeedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle comments sort error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    const/16 v1, -0x3ec

    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->f:Landroid/content/Context;

    const v3, 0x7f06038d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private k(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    const/16 v5, 0x6a

    .line 739
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 740
    const-string/jumbo v1, "loadPageCommentDirection"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    .line 742
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;-><init>()V

    .line 743
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setLoadPageComments(Z)V

    .line 744
    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setDirection(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    .line 745
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 769
    :goto_0
    return-void

    .line 752
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/CommentResp;

    invoke-virtual {v1, v3, v4}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/network/domain/CommentResp;

    .line 754
    const-string/jumbo v3, "secretId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 756
    iget-object v3, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v3

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->getComments()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 758
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setIncreCount(I)V

    .line 759
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->hasPrev()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setHasPrev(Z)V

    .line 760
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/CommentResp;->hasNext()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->setHasNext(Z)V

    .line 762
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :goto_1
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    sget-object v1, Lcom/wumii/android/mimi/a/FeedManager;->h:Lorg/slf4j/Logger;

    const-string/jumbo v2, "handle author comments error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    new-instance v0, Lcom/wumii/android/mimi/network/Result;

    const/16 v1, -0x3ec

    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->f:Landroid/content/Context;

    const v3, 0x7f06038d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/b/FeedEvent;)V
    .locals 7

    .prologue
    .line 517
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v1, 0x64

    const/4 v2, -0x1

    const/4 v3, 0x0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 519
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 520
    const-string/jumbo v0, "feedType"

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string/jumbo v0, "feedEvent"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "feed/blocked"

    const-string/jumbo v3, "feed/blocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 524
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 525
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 7

    .prologue
    .line 503
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 505
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 506
    const-string/jumbo v1, "feedType"

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string/jumbo v1, "feedEvent"

    sget-object v2, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string/jumbo v1, "circle"

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v1, Lcom/wumii/android/mimi/models/b/FeedEvent;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-direct {p0, v0, p1, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;)Ljava/util/Map;

    move-result-object v4

    .line 511
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "loadFeed"

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 513
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 514
    return-void

    .line 503
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 471
    if-nez p1, :cond_0

    .line 490
    :goto_0
    return-void

    .line 475
    :cond_0
    if-eqz p2, :cond_1

    .line 476
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    const/16 v1, 0x64

    const/4 v2, -0x1

    sget-object v5, Lcom/wumii/android/mimi/models/b/FeedEvent;->a:Lcom/wumii/android/mimi/models/b/FeedEvent;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;-><init>(IILjava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;I)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 479
    :cond_1
    if-nez p3, :cond_2

    .line 481
    :goto_1
    sget-object v0, Lcom/wumii/android/mimi/models/b/FeedEvent;->a:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-direct {p0, v3, p1, v0}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/b/FeedEvent;)Ljava/util/Map;

    move-result-object v4

    .line 483
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 484
    const-string/jumbo v0, "feedType"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string/jumbo v0, "feedEvent"

    sget-object v1, Lcom/wumii/android/mimi/models/b/FeedEvent;->a:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string/jumbo v0, "circle"

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "loadFeed"

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/wumii/android/mimi/network/HttpProcessor$f;)V

    .line 489
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 528
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    .line 530
    new-instance v2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/wumii/android/mimi/network/Result;

    invoke-direct {v4, v0, v5, v5}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 532
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 533
    const-string/jumbo v2, "sid"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFloor()I

    move-result v1

    if-nez v1, :cond_2

    .line 536
    const-string/jumbo v1, "floor"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :goto_0
    if-eqz p2, :cond_1

    .line 542
    const-string/jumbo v0, "openId"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_1
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "secret"

    const-string/jumbo v3, "loadSecretDetail"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 546
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 547
    return-void

    .line 538
    :cond_2
    const-string/jumbo v0, "floor"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFloor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, "comments"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    const-string/jumbo v0, "loadCommentsSort"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->i(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string/jumbo v0, "loadAuthorComments"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->k(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 163
    :cond_2
    const-string/jumbo v0, "loadAuthorCommentsSort"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->j(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->h(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 168
    :cond_4
    const-string/jumbo v0, "secret"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 170
    :cond_5
    const-string/jumbo v0, "feeds/v2"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 172
    :cond_6
    const-string/jumbo v0, "secret/like"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "secret/unlike"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "secret/dislike"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->f(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 176
    :cond_8
    const-string/jumbo v0, "comment/like"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "comment/unlike"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "comment/dislike"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->f(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto/16 :goto_0

    .line 180
    :cond_a
    const-string/jumbo v0, "chat/group/info"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->g(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto/16 :goto_0

    .line 182
    :cond_b
    const-string/jumbo v0, "premium/secrets"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto/16 :goto_0

    .line 184
    :cond_c
    const-string/jumbo v0, "circle/secrets"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto/16 :goto_0

    .line 186
    :cond_d
    const-string/jumbo v0, "feed/blocked"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 607
    new-instance v2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/wumii/android/mimi/network/Result;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v6, v6}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/Object;)V

    .line 609
    iget-object v2, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 610
    iget-object v3, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v3

    .line 615
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 616
    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v3, v4, :cond_3

    .line 617
    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->DOWN:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    if-ne p2, v3, :cond_1

    .line 618
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    .line 625
    :cond_0
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 626
    const-string/jumbo v2, "sid"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string/jumbo v2, "floor"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string/jumbo v0, "forward"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentType;->SECRET_AUTHOR:Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 632
    const-string/jumbo v0, "secretId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string/jumbo v0, "loadPageCommentDirection"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "comments"

    const-string/jumbo v3, "loadAuthorComments"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 636
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 637
    return-void

    :cond_1
    move v1, v0

    .line 617
    goto :goto_0

    .line 618
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    goto :goto_1

    .line 620
    :cond_3
    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->UP:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    if-ne p2, v3, :cond_4

    .line 621
    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    goto :goto_1

    :cond_4
    move v1, v0

    .line 620
    goto :goto_2

    .line 621
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;Lcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 550
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Sort;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 551
    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 576
    :goto_0
    return-void

    .line 557
    :cond_0
    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne p3, v3, :cond_3

    .line 558
    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->DOWN:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    if-ne p2, v3, :cond_1

    .line 559
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    .line 565
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 566
    const-string/jumbo v2, "sid"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string/jumbo v2, "floor"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string/jumbo v0, "forward"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 571
    const-string/jumbo v0, "secretId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string/jumbo v0, "loadPageCommentDirection"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "comments"

    const-string/jumbo v3, "loadComments"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 575
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 558
    goto :goto_1

    .line 559
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    goto :goto_2

    .line 561
    :cond_3
    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->UP:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    if-ne p2, v3, :cond_4

    .line 562
    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 561
    goto :goto_3

    .line 562
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 579
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 580
    const-string/jumbo v0, "sid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string/jumbo v2, "floor"

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->DESC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string/jumbo v0, "forward"

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 585
    const-string/jumbo v0, "secretId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "comments"

    const-string/jumbo v3, "loadCommentsSort"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 588
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 589
    return-void

    :cond_1
    move v0, v1

    .line 581
    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 8

    .prologue
    .line 818
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/a/FeedManager;->c(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v6

    .line 820
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isDislikedByCurUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/a/FeedManager;->d(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 826
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 827
    const-string/jumbo v0, "sid"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "secret_like_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 831
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;)V

    .line 832
    iget-object v7, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->b:Lcom/wumii/android/mimi/network/HttpRequest$i;

    if-eqz v6, :cond_1

    const-string/jumbo v2, "secret/like"

    :goto_0
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 834
    return v6

    .line 832
    :cond_1
    const-string/jumbo v2, "secret/unlike"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z
    .locals 8

    .prologue
    .line 873
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z

    move-result v6

    .line 875
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isDislikedByCurUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->c(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 881
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 883
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 884
    const-string/jumbo v0, "cid"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "comment_like_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 888
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;)V

    .line 889
    iget-object v7, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->b:Lcom/wumii/android/mimi/network/HttpRequest$i;

    if-eqz v6, :cond_1

    const-string/jumbo v2, "comment/like"

    :goto_0
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 891
    return v6

    .line 889
    :cond_1
    const-string/jumbo v2, "comment/unlike"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 592
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 593
    const-string/jumbo v0, "sid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string/jumbo v2, "floor"

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->DESC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string/jumbo v0, "forward"

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentType;->SECRET_AUTHOR:Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 599
    const-string/jumbo v0, "secretId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string/jumbo v0, "sort"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "comments"

    const-string/jumbo v3, "loadAuthorCommentsSort"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 603
    iget-object v1, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 604
    return-void

    :cond_1
    move v0, v1

    .line 594
    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 8

    .prologue
    .line 838
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/a/FeedManager;->d(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v6

    .line 840
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isLikedByCurUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/a/FeedManager;->c(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 846
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 847
    const-string/jumbo v0, "sid"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    const-string/jumbo v1, "cancel"

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "secret_dislike_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 852
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;)V

    .line 853
    iget-object v7, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->b:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "secret/dislike"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 855
    return v6

    .line 848
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z
    .locals 8

    .prologue
    .line 895
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/FeedManager;->c(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z

    move-result v6

    .line 897
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isLikedByCurUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 903
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 905
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 906
    const-string/jumbo v0, "cid"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string/jumbo v1, "cancel"

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "comment_dislike_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 911
    iget-object v0, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;)V

    .line 912
    iget-object v7, p0, Lcom/wumii/android/mimi/a/FeedManager;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->b:Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v2, "comment/dislike"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 914
    return v6

    .line 907
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
