.class public Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;
.super Ljava/lang/Object;
.source "FeedItemBuilderFactory.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;

.field private b:Lcom/wumii/android/mimi/ui/widgets/feed/ContactUnauthorizedFeedItemBuilder;

.field private c:Lcom/wumii/android/mimi/ui/widgets/feed/SmallCircleFeedItemBuilder;

.field private d:Lcom/wumii/android/mimi/ui/widgets/feed/BuildingItemFeedBuilder;

.field private e:Lcom/wumii/android/mimi/ui/widgets/feed/SharedSmallCircleFeedItemBuilder;

.field private f:Lcom/wumii/android/mimi/ui/widgets/feed/GuidanceFeedItemBuilder;

.field private g:Lcom/wumii/android/mimi/ui/widgets/feed/PromotionFeedItemBuilder;

.field private h:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;

.field private i:Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;

.field private j:Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/Feed;)Lcom/wumii/android/mimi/ui/widgets/feed/IFeedItemBuilder;
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory$ICf;->a:[I

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 76
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported feedItemType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->a:Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->a:Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->a:Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;

    .line 73
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->b:Lcom/wumii/android/mimi/ui/widgets/feed/ContactUnauthorizedFeedItemBuilder;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/ContactUnauthorizedFeedItemBuilder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/ContactUnauthorizedFeedItemBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->b:Lcom/wumii/android/mimi/ui/widgets/feed/ContactUnauthorizedFeedItemBuilder;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->b:Lcom/wumii/android/mimi/ui/widgets/feed/ContactUnauthorizedFeedItemBuilder;

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->c:Lcom/wumii/android/mimi/ui/widgets/feed/SmallCircleFeedItemBuilder;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/SmallCircleFeedItemBuilder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/SmallCircleFeedItemBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->c:Lcom/wumii/android/mimi/ui/widgets/feed/SmallCircleFeedItemBuilder;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->c:Lcom/wumii/android/mimi/ui/widgets/feed/SmallCircleFeedItemBuilder;

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->e:Lcom/wumii/android/mimi/ui/widgets/feed/SharedSmallCircleFeedItemBuilder;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/SharedSmallCircleFeedItemBuilder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/SharedSmallCircleFeedItemBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->e:Lcom/wumii/android/mimi/ui/widgets/feed/SharedSmallCircleFeedItemBuilder;

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->e:Lcom/wumii/android/mimi/ui/widgets/feed/SharedSmallCircleFeedItemBuilder;

    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->d:Lcom/wumii/android/mimi/ui/widgets/feed/BuildingItemFeedBuilder;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/BuildingItemFeedBuilder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/BuildingItemFeedBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->d:Lcom/wumii/android/mimi/ui/widgets/feed/BuildingItemFeedBuilder;

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->d:Lcom/wumii/android/mimi/ui/widgets/feed/BuildingItemFeedBuilder;

    goto :goto_0

    .line 50
    :pswitch_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->f:Lcom/wumii/android/mimi/ui/widgets/feed/GuidanceFeedItemBuilder;

    if-nez v0, :cond_5

    .line 51
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/GuidanceFeedItemBuilder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/GuidanceFeedItemBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->f:Lcom/wumii/android/mimi/ui/widgets/feed/GuidanceFeedItemBuilder;

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->f:Lcom/wumii/android/mimi/ui/widgets/feed/GuidanceFeedItemBuilder;

    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->g:Lcom/wumii/android/mimi/ui/widgets/feed/PromotionFeedItemBuilder;

    if-nez v0, :cond_6

    .line 56
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/PromotionFeedItemBuilder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/PromotionFeedItemBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->g:Lcom/wumii/android/mimi/ui/widgets/feed/PromotionFeedItemBuilder;

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->g:Lcom/wumii/android/mimi/ui/widgets/feed/PromotionFeedItemBuilder;

    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->h:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;

    if-nez v0, :cond_7

    .line 61
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->h:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->h:Lcom/wumii/android/mimi/ui/widgets/feed/SurveyFeedItemBuilder;

    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->i:Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;

    if-nez v0, :cond_8

    .line 66
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->i:Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;

    .line 68
    :cond_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->i:Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;

    goto :goto_0

    .line 70
    :pswitch_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->j:Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;

    if-nez v0, :cond_9

    .line 71
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->j:Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/FeedItemBuilderFactory;->j:Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
