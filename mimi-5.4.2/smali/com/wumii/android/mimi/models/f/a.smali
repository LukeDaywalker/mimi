.class public Lcom/wumii/android/mimi/models/f/a;
.super Ljava/lang/Object;
.source "FeedParser.java"


# direct methods
.method public static a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/entities/secret/Secret;)Lcom/wumii/android/mimi/models/entities/secret/Feed;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedType(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedTypeId(Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItemType(Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItem(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setSource(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFeedDisplayReason()Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedDisplayReason(Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;)V

    .line 64
    return-object v0
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/entities/survey/Survey;)Lcom/wumii/android/mimi/models/entities/secret/Feed;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedType(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 70
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedTypeId(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SURVEY:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItemType(Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItem(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method private static a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/mimi/model/domain/mobile/MobileFeed;)Lcom/wumii/android/mimi/models/entities/secret/Feed;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedType(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 35
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedTypeId(Ljava/lang/String;)V

    .line 37
    instance-of v1, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    if-eqz v1, :cond_1

    .line 38
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    .line 39
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItemType(Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;)V

    .line 40
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->parseSecret(Lcom/wumii/mimi/model/domain/mobile/MobileSecret;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItem(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setSource(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->getMobileFeedDisplayReason()Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->parseFeedDisplayReason(Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;)Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedDisplayReason(Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;)V

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    instance-of v1, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;

    .line 45
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SURVEY:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItemType(Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;)V

    .line 46
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, p1, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLabels;

    if-eqz v1, :cond_0

    .line 48
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLabels;

    .line 49
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_TAG:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItemType(Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;)V

    .line 50
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/CircleTags;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileCircleLabels;)Lcom/wumii/android/mimi/models/entities/CircleTags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItem(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileFeed;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    if-nez p1, :cond_0

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeed;

    .line 27
    invoke-static {p0, v0}, Lcom/wumii/android/mimi/models/f/a;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/mimi/model/domain/mobile/MobileFeed;)Lcom/wumii/android/mimi/models/entities/secret/Feed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
.end method
