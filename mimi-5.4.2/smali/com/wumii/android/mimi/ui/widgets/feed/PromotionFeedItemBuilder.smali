.class public Lcom/wumii/android/mimi/ui/widgets/feed/PromotionFeedItemBuilder;
.super Ljava/lang/Object;
.source "PromotionFeedItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/feed/IFeedItemBuilder;


# instance fields
.field private mContexta:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/PromotionFeedItemBuilder;->mContexta:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Feed;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    if-nez p2, :cond_0

    .line 21
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/PromotionFeedItemBuilder;->mContexta:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getPromotion()Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->a(Lcom/wumii/android/mimi/models/entities/secret/Promotion;)V

    .line 26
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
