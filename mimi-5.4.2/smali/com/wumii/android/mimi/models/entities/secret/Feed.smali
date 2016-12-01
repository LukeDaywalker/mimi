.class public Lcom/wumii/android/mimi/models/entities/secret/Feed;
.super Ljava/lang/Object;
.source "Feed.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private bgColor:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private extra:Ljava/lang/String;

.field private feedDisplayReason:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field private feedItem:Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private feedItemType:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field private feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private feedTypeId:Ljava/lang/String;

.field private mJid:J

.field private orderTime:J

.field private source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->mJid:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->orderTime:J

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedTypeId:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->bgColor:I

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->mJid:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->orderTime:J

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedTypeId:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->bgColor:I

    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 55
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedTypeId:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItemType:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 57
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->source:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private getFeedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    .line 257
    :goto_0
    return-object v0

    .line 226
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$1;->$SwitchMap$com$wumii$android$mimi$models$entities$secret$Feed$FeedItemType:[I

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItemType:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported item type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItemType:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :pswitch_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    .line 257
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    goto :goto_0

    .line 231
    :pswitch_2
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->E()Lcom/wumii/android/mimi/models/storage/SurveyStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    goto :goto_1

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    goto :goto_1

    .line 237
    :pswitch_4
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    const-class v1, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    goto :goto_1

    .line 240
    :pswitch_5
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    goto :goto_1

    .line 245
    :pswitch_6
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    const-class v1, Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    goto :goto_1

    .line 248
    :pswitch_7
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    const-class v1, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    goto :goto_1

    .line 251
    :pswitch_8
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    const-class v1, Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    goto :goto_1

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_1
    .end packed-switch
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
    .line 263
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed;->logger:Lorg/slf4j/Logger;

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

    .line 267
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBgColor()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->bgColor:I

    return v0
.end method

.method public getCircleLockInfo()Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    .line 192
    return-object v0
.end method

.method public getCircleTags()Lcom/wumii/android/mimi/models/entities/CircleTags;
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/CircleTags;

    .line 197
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/CircleTags;->setBgColor(I)V

    .line 198
    return-object v0
.end method

.method public getContactAuthorizationState()I
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$1;->$SwitchMap$com$wumii$android$mimi$models$entities$secret$Feed$FeedItemType:[I

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItemType:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported item type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItemType:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    .line 157
    :cond_0
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    return-object v0

    .line 131
    :pswitch_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getContactAuthorizationState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    goto :goto_0

    .line 137
    :pswitch_4
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getNumHides()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    goto :goto_0

    .line 140
    :pswitch_5
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getPromotion()Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    goto :goto_0

    .line 143
    :pswitch_6
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getItemGuidance()Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    goto :goto_0

    .line 146
    :pswitch_7
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getCircleLockInfo()Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    goto :goto_0

    .line 149
    :pswitch_8
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getCircleTags()Lcom/wumii/android/mimi/models/entities/CircleTags;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public getFeedDisplayReason()Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedDisplayReason:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    return-object v0
.end method

.method public getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItemType:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    return-object v0
.end method

.method public getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method public getFeedTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedTypeId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedTypeId:Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendsCount()I
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->mJid:J

    return-wide v0
.end method

.method public getItemGuidance()Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;

    return-object v0
.end method

.method public getNumHides()I
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOrderTime()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->orderTime:J

    return-wide v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/SecretUtils;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromotion()Lcom/wumii/android/mimi/models/entities/secret/Promotion;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    return-object v0
.end method

.method public getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 178
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSource(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setBgColor(I)V

    .line 180
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedDisplayReason()Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setFeedDisplayReason(Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;)V

    .line 181
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 186
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setBgColor(I)V

    .line 187
    return-object v0
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->bgColor:I

    .line 174
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->extra:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setFeedDisplayReason(Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedDisplayReason:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 122
    return-void
.end method

.method public setFeedItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItem:Ljava/lang/Object;

    .line 166
    return-void
.end method

.method public setFeedItemType(Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedItemType:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 106
    return-void
.end method

.method public setFeedType(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedType:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 87
    return-void
.end method

.method public setFeedTypeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->feedTypeId:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->mJid:J

    .line 71
    return-void
.end method

.method public setOrderTime(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->orderTime:J

    .line 79
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Feed;->source:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed;->logger:Lorg/slf4j/Logger;

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

    .line 276
    const/4 v0, 0x0

    goto :goto_0
.end method
