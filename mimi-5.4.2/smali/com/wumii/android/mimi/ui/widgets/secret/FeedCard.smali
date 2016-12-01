.class public abstract Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;
.super Landroid/widget/LinearLayout;
.source "FeedCard.java"


# instance fields
.field protected mIb:I

.field protected mViewa:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;->setOrientation(I)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;->mIb:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;->mViewa:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;->mViewa:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
.end method
