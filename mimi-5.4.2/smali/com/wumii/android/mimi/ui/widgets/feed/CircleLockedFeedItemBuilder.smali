.class public Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;
.super Ljava/lang/Object;
.source "CircleLockedFeedItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/feed/IFeedItemBuilder;


# instance fields
.field private mCircleLockInfob:Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

.field private mContexta:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;->mContexta:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;->mCircleLockInfob:Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;->mCircleLockInfob:Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Feed;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    if-nez p2, :cond_0

    .line 24
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleLockedFeedItemBuilder;->mContexta:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getCircleLockInfo()Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->a(Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;)V

    .line 27
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
