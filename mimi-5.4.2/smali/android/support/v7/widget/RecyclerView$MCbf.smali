.class Landroid/support/v7/widget/RecyclerView$MCbf;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private isZf:Z

.field private isZg:Z

.field private mIb:I

.field private mIc:I

.field private mInterpolatore:Landroid/view/animation/Interpolator;

.field final synthetic mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

.field private mScrollerCompatd:Landroid/support/v4/widget/ScrollerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3706
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3697
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mInterpolatore:Landroid/view/animation/Interpolator;

    .line 3701
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->isZf:Z

    .line 3704
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->isZg:Z

    .line 3707
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ScrollerCompat;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mScrollerCompatd:Landroid/support/v4/widget/ScrollerCompat;

    .line 3708
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    .line 3871
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 3872
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 3873
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(IIII)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3877
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3878
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3879
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 3880
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 3881
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 3882
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 3883
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 3884
    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 3885
    int-to-float v7, v6

    int-to-float v6, v6

    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView$MCbf;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 3889
    if-lez v4, :cond_2

    .line 3890
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 3895
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3879
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3882
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 3892
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 3893
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 3892
    goto :goto_3
.end method

.method private c()V
    .locals 1

    .prologue
    .line 3834
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->isZg:Z

    .line 3835
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->isZf:Z

    .line 3836
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 3839
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->isZf:Z

    .line 3840
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->isZg:Z

    if-eqz v0, :cond_0

    .line 3841
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$MCbf;->a()V

    .line 3843
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 3846
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->isZf:Z

    if-eqz v0, :cond_0

    .line 3847
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->isZg:Z

    .line 3852
    :goto_0
    return-void

    .line 3849
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3850
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 3855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3856
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mIc:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mIb:I

    .line 3857
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mScrollerCompatd:Landroid/support/v4/widget/ScrollerCompat;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->a(IIIIIIII)V

    .line 3859
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$MCbf;->a()V

    .line 3860
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 3899
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$MCbf;->a(IIILandroid/view/animation/Interpolator;)V

    .line 3900
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 3867
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$MCbf;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$MCbf;->a(III)V

    .line 3868
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mInterpolatore:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 3904
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mInterpolatore:Landroid/view/animation/Interpolator;

    .line 3905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/ScrollerCompat;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mScrollerCompatd:Landroid/support/v4/widget/ScrollerCompat;

    .line 3907
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3908
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mIc:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mIb:I

    .line 3909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mScrollerCompatd:Landroid/support/v4/widget/ScrollerCompat;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->a(IIIII)V

    .line 3910
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$MCbf;->a()V

    .line 3911
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3914
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbf;->mScrollerCompatd:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->h()V

    .line 3916
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3863
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$MCbf;->a(IIII)V

    .line 3864
    return-void
.end method

.method public run()V
    .locals 22

    .prologue
    .line 3712
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$MCbf;->c()V

    .line 3713
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 3716
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mScrollerCompatd:Landroid/support/v4/widget/ScrollerCompat;

    .line 3717
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCar;

    move-result-object v4

    iget-object v12, v4, Landroid/support/v7/widget/RecyclerView$MCar;->mMCbbj:Landroid/support/v7/widget/RecyclerView$MCbb;

    .line 3718
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->g()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3719
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->b()I

    move-result v13

    .line 3720
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->c()I

    move-result v14

    .line 3721
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mIb:I

    sub-int v15, v13, v4

    .line 3722
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mIc:I

    sub-int v16, v14, v4

    .line 3723
    const/4 v7, 0x0

    .line 3724
    const/4 v5, 0x0

    .line 3725
    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mIb:I

    .line 3726
    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mIc:I

    .line 3727
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 3728
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 3729
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3730
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 3731
    const-string/jumbo v8, "RV Scroll"

    invoke-static {v8}, Landroid/support/v4/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 3732
    if-eqz v15, :cond_0

    .line 3733
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCar;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mMCaxa:Landroid/support/v7/widget/RecyclerView$MCax;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v6, v15, v7, v8}, Landroid/support/v7/widget/RecyclerView$MCar;->a(ILandroid/support/v7/widget/RecyclerView$MCax;Landroid/support/v7/widget/RecyclerView$MCbd;)I

    move-result v7

    .line 3734
    sub-int v6, v15, v7

    .line 3736
    :cond_0
    if-eqz v16, :cond_1

    .line 3737
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCar;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mMCaxa:Landroid/support/v7/widget/RecyclerView$MCax;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    move/from16 v0, v16

    invoke-virtual {v4, v0, v5, v8}, Landroid/support/v7/widget/RecyclerView$MCar;->b(ILandroid/support/v7/widget/RecyclerView$MCax;Landroid/support/v7/widget/RecyclerView$MCbd;)I

    move-result v5

    .line 3738
    sub-int v4, v16, v5

    .line 3740
    :cond_1
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->a()V

    .line 3741
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3743
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mChildHelperc:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v8}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v9

    .line 3744
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    .line 3745
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mChildHelperc:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v10, v8}, Landroid/support/v7/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v10

    .line 3746
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v17

    .line 3747
    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mMCbgh:Landroid/support/v7/widget/RecyclerView$MCbg;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    .line 3748
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mMCbgh:Landroid/support/v7/widget/RecyclerView$MCbg;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    move-object/from16 v17, v0

    .line 3749
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v18

    .line 3750
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    .line 3751
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    move/from16 v0, v19

    if-eq v10, v0, :cond_3

    .line 3753
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v19

    add-int v19, v19, v18

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v20, v20, v10

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 3744
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3761
    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$MCbb;->b()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$MCbb;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3763
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$MCbd;->e()I

    move-result v8

    .line 3764
    if-nez v8, :cond_17

    .line 3765
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$MCbb;->a()V

    .line 3773
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 3774
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_6
    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    .line 3776
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 3777
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3779
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    .line 3781
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, v16

    invoke-static {v8, v15, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3783
    :cond_8
    if-nez v5, :cond_9

    if-eqz v4, :cond_e

    .line 3784
    :cond_9
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->f()F

    move-result v8

    float-to-int v9, v8

    .line 3786
    const/4 v8, 0x0

    .line 3787
    if-eq v5, v13, :cond_21

    .line 3788
    if-gez v5, :cond_19

    neg-int v8, v9

    :goto_2
    move v10, v8

    .line 3791
    :goto_3
    const/4 v8, 0x0

    .line 3792
    if-eq v4, v14, :cond_20

    .line 3793
    if-gez v4, :cond_1b

    neg-int v9, v9

    .line 3796
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;)I

    move-result v8

    const/16 v17, 0x2

    move/from16 v0, v17

    if-eq v8, v0, :cond_b

    .line 3798
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v10, v9}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 3800
    :cond_b
    if-nez v10, :cond_c

    if-eq v5, v13, :cond_c

    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->d()I

    move-result v5

    if-nez v5, :cond_e

    :cond_c
    if-nez v9, :cond_d

    if-eq v4, v14, :cond_d

    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->e()I

    move-result v4

    if-nez v4, :cond_e

    .line 3802
    :cond_d
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->h()V

    .line 3805
    :cond_e
    if-nez v7, :cond_f

    if-eqz v6, :cond_10

    .line 3806
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v7, v6}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 3809
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 3810
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3813
    :cond_11
    if-eqz v16, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$MCar;->d()Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v0, v16

    if-ne v6, v0, :cond_1c

    const/4 v4, 0x1

    move v5, v4

    .line 3815
    :goto_5
    if-eqz v15, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$MCar;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-ne v7, v15, :cond_1d

    const/4 v4, 0x1

    .line 3817
    :goto_6
    if-nez v15, :cond_12

    if-eqz v16, :cond_13

    :cond_12
    if-nez v4, :cond_13

    if-eqz v5, :cond_1e

    :cond_13
    const/4 v4, 0x1

    .line 3820
    :goto_7
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->a()Z

    move-result v5

    if-nez v5, :cond_14

    if-nez v4, :cond_1f

    .line 3821
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$MCbf;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3827
    :cond_15
    :goto_8
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$MCbb;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 3828
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Landroid/support/v7/widget/RecyclerView$MCbb;->a(Landroid/support/v7/widget/RecyclerView$MCbb;II)V

    .line 3830
    :cond_16
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$MCbf;->d()V

    .line 3831
    return-void

    .line 3766
    :cond_17
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$MCbb;->d()I

    move-result v9

    if-lt v9, v8, :cond_18

    .line 3767
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v12, v8}, Landroid/support/v7/widget/RecyclerView$MCbb;->a(I)V

    .line 3768
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Landroid/support/v7/widget/RecyclerView$MCbb;->a(Landroid/support/v7/widget/RecyclerView$MCbb;II)V

    goto/16 :goto_1

    .line 3770
    :cond_18
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Landroid/support/v7/widget/RecyclerView$MCbb;->a(Landroid/support/v7/widget/RecyclerView$MCbb;II)V

    goto/16 :goto_1

    .line 3788
    :cond_19
    if-lez v5, :cond_1a

    move v8, v9

    goto/16 :goto_2

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 3793
    :cond_1b
    if-gtz v4, :cond_a

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 3813
    :cond_1c
    const/4 v4, 0x0

    move v5, v4

    goto :goto_5

    .line 3815
    :cond_1d
    const/4 v4, 0x0

    goto :goto_6

    .line 3817
    :cond_1e
    const/4 v4, 0x0

    goto :goto_7

    .line 3823
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$MCbf;->a()V

    goto :goto_8

    :cond_20
    move v9, v8

    goto/16 :goto_4

    :cond_21
    move v10, v8

    goto/16 :goto_3
.end method
