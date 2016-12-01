.class public Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;
.super Ljava/lang/Object;
.source "TagFeedItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/feed/IFeedItemBuilder;


# instance fields
.field private mContexta:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;->mContexta:Landroid/content/Context;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;->mContexta:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Feed;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 27
    if-nez p2, :cond_1

    .line 28
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;->mContexta:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    .line 31
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;

    .line 33
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getCircleTags()Lcom/wumii/android/mimi/models/entities/CircleTags;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->a(Lcom/wumii/android/mimi/models/entities/CircleTags;Z)V

    .line 36
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder$ICp;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder$ICp;-><init>(Lcom/wumii/android/mimi/ui/widgets/feed/TagFeedItemBuilder;)V

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->setOnCircleTagsCardViewClickListener(Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView$ICc;)V

    .line 49
    return-object v1

    .line 33
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
