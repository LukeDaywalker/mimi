.class public Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
.super Ljava/lang/Object;
.source "FeedModule.java"


# static fields
.field public static final CONTACT_AUTHORIZATION_STATE_AUTHORIZED:I = 0x0

.field public static final CONTACT_AUTHORIZATION_STATE_PROCESSING:I = 0x1

.field public static final CONTACT_AUTHORIZATION_STATE_UNAUTHORIZED:I = 0x2

.field private static final logger:Lorg/slf4j/Logger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# instance fields
.field private circleLockExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private extra:Ljava/lang/String;

.field private feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private feedTypeId:Ljava/lang/String;

.field private homeExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private maxTime:J

.field private minTime:J

.field private tagExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedTypeId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedTypeId:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 49
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedTypeId:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 153
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->logger:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCircleLockExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->circleLockExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->circleLockExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getExtra()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->circleLockExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->circleLockExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->circleLockExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->circleLockExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->tagExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->tagExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->extra:Ljava/lang/String;

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->extra:Ljava/lang/String;

    return-object v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->homeExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->homeExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->extra:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->circleLockExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->circleLockExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->extra:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method public getFeedTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedTypeId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedTypeId:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->homeExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getExtra()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->homeExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->homeExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->homeExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->homeExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    return-object v0
.end method

.method public getMaxTime()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->maxTime:J

    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->minTime:J

    return-wide v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/SecretUtils;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->tagExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getExtra()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->tagExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->tagExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->tagExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->tagExtra:Lcom/wumii/android/mimi/models/entities/secret/FeedModule$TagExtra;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->timestamp:J

    return-wide v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->extra:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setFeedType(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 62
    return-void
.end method

.method public setFeedTypeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->feedTypeId:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setMaxTime(J)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->maxTime:J

    .line 97
    return-void
.end method

.method public setMinTime(J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->minTime:J

    .line 89
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->timestamp:J

    .line 81
    return-void
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->logger:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "to json error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method
