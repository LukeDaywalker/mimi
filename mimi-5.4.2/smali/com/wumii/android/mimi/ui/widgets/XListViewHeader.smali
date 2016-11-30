.class public Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;
.super Landroid/widget/LinearLayout;
.source "XListViewHeader.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/RelativeLayout;

.field private e:I

.field private f:I

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->e:I

    .line 48
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->XListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->f:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->f:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030118

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->a:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->setGravity(I)V

    .line 57
    const v0, 0x7f0b0287

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->d:Landroid/widget/RelativeLayout;

    .line 58
    const v0, 0x7f0b0288

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->b:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0b0289

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->c:Landroid/widget/ProgressBar;

    .line 63
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->g:Landroid/view/animation/Animation;

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 67
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->h:Landroid/view/animation/Animation;

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->h:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->h:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 70
    return-void
.end method


# virtual methods
.method public getHeaderOffset()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->f:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->e:I

    return v0
.end method

.method public getViewContent()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public setHeaderOffset(I)V
    .locals 2

    .prologue
    .line 117
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->f:I

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-void
.end method

.method public setState(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->e:I

    if-ne p1, v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 81
    :cond_0
    if-ne p1, v3, :cond_2

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 109
    :cond_1
    :goto_2
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->e:I

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 92
    :pswitch_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->e:I

    if-ne v0, v2, :cond_3

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 95
    :cond_3
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->e:I

    if-ne v0, v3, :cond_1

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    .line 100
    :pswitch_1
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->e:I

    if-eq v0, v2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->f:I

    if-ge p1, v0, :cond_0

    .line 125
    iget p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->f:I

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void
.end method
