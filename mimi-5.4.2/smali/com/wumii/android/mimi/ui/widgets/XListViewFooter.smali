.class public Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;
.super Landroid/widget/LinearLayout;
.source "XListViewFooter.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->e:I

    .line 46
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->XListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->f:I

    .line 48
    const/16 v1, 0x8

    const v2, 0x7f0603fd

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->g:I

    .line 49
    const/16 v1, 0x9

    const v2, 0x7f0603fe

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->h:I

    .line 50
    const/16 v1, 0xa

    const v2, 0x7f0603fc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->i:I

    .line 51
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 52
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030116

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget v5, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->f:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->addView(Landroid/view/View;)V

    .line 59
    if-eqz v2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    const v2, 0x7f0b0285

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    const v2, 0x7f0b0286

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->c:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    const v2, 0x7f0b0284

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->j:Landroid/view/animation/Animation;

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->j:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 73
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->k:Landroid/view/animation/Animation;

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->k:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 172
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 183
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void
.end method

.method public getFooterOffset()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->f:I

    return v0
.end method

.method public getViewContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    return-object v0
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public setArrowImage(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    return-void
.end method

.method public setState(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->e:I

    if-ne p1, v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 83
    :cond_0
    if-ne p1, v3, :cond_3

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 124
    :cond_2
    :goto_2
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->e:I

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 99
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->e:I

    if-ne v0, v2, :cond_6

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 102
    :cond_6
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->e:I

    if-ne v0, v3, :cond_5

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_3

    .line 109
    :pswitch_1
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->e:I

    if-eq v0, v2, :cond_2

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->f:I

    if-ge p1, v0, :cond_1

    .line 133
    iget p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->f:I

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 138
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
