.class public Lcom/wumii/android/mimi/ui/widgets/feed/k;
.super Ljava/lang/Object;
.source "SharedSmallCircleFeedItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/feed/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/wumii/android/mimi/models/entities/secret/FeedType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/k;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Feed;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 22
    if-nez p2, :cond_0

    .line 23
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/k;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFriendsCount()I

    move-result v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/k;->b:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/secret/SharedSmallCircleCardView;->a(ILcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 28
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/k;->b:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 33
    return-void
.end method
