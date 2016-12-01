.class public Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;
.super Landroid/widget/FrameLayout;
.source "CustomTabPageIndicator.java"


# instance fields
.field private mIa:I

.field private mIb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    const v1, 0x7f010023

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->mIa:I

    .line 96
    iput p3, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->mIb:I

    .line 97
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->mIa:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 104
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->mIb:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->mIb:I

    if-le v0, v1, :cond_0

    .line 105
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->mIb:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 108
    :cond_0
    return-void
.end method
