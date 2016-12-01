.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$ICar;
.source "LinearLayoutManager.java"


# instance fields
.field isZc:Z

.field private isZl:Z

.field private isZm:Z

.field private isZn:Z

.field private isZo:Z

.field private isZp:Z

.field final mICtg:Landroid/support/v7/widget/LinearLayoutManager$ICt;

.field private mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

.field mIa:I

.field mId:I

.field mIe:I

.field mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

.field mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;


# direct methods
.method private A()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 340
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZm:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZm:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private B()Landroid/view/View;
    .locals 1

    .prologue
    .line 1475
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1485
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I
    .locals 3

    .prologue
    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 839
    if-lez v0, :cond_1

    .line 840
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    neg-int v0, v0

    .line 845
    add-int v1, p1, v0

    .line 846
    if-eqz p4, :cond_0

    .line 848
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 849
    if-lez v1, :cond_0

    .line 850
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->a(I)V

    .line 851
    add-int/2addr v0, v1

    .line 854
    :cond_0
    :goto_0
    return v0

    .line 842
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1497
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1501
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$ICbd;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1107
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 1108
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIf:I

    .line 1110
    if-ne p1, v1, :cond_2

    .line 1111
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 1113
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v2

    .line 1115
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIe:I

    .line 1117
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIe:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mId:I

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1133
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    .line 1134
    if-eqz p3, :cond_0

    .line 1135
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    .line 1137
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    .line 1138
    return-void

    :cond_1
    move v0, v1

    .line 1115
    goto :goto_0

    .line 1124
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v2

    .line 1125
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 1126
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIe:I

    .line 1128
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIe:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mId:I

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 1130
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1126
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$ICt;)V
    .locals 2

    .prologue
    .line 883
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIa:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIb:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 884
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ICax;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1206
    if-gez p2, :cond_1

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 1216
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_3

    .line 1217
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 1218
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1219
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_2

    .line 1220
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;II)V

    goto :goto_0

    .line 1217
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1225
    :goto_2
    if-ge v0, v2, :cond_0

    .line 1226
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v3

    .line 1227
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    .line 1228
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;II)V

    goto :goto_0

    .line 1225
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ICax;II)V
    .locals 1

    .prologue
    .line 1180
    if-ne p2, p3, :cond_1

    .line 1195
    :cond_0
    return-void

    .line 1186
    :cond_1
    if-le p3, p2, :cond_2

    .line 1187
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1188
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$ICax;)V

    .line 1187
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1191
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1192
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$ICax;)V

    .line 1191
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;)V
    .locals 2

    .prologue
    .line 1286
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->isZa:Z

    if-nez v0, :cond_0

    .line 1294
    :goto_0
    return-void

    .line 1289
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1290
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$ICax;I)V

    goto :goto_0

    .line 1292
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;I)V

    goto :goto_0
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I
    .locals 4

    .prologue
    .line 862
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 864
    if-lez v0, :cond_1

    .line 866
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    neg-int v0, v0

    .line 870
    add-int v1, p1, v0

    .line 871
    if-eqz p4, :cond_0

    .line 873
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 874
    if-lez v1, :cond_0

    .line 875
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/OrientationHelper;->a(I)V

    .line 876
    sub-int/2addr v0, v1

    .line 879
    :cond_0
    :goto_0
    return v0

    .line 868
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1515
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_0

    .line 1516
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1519
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    .line 888
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIe:I

    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mId:I

    .line 891
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIf:I

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 893
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    .line 894
    return-void

    :cond_0
    move v0, v1

    .line 888
    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$ICt;)V
    .locals 2

    .prologue
    .line 897
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIa:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIb:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    .line 898
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ICax;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1245
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 1246
    if-gez p2, :cond_1

    .line 1272
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->e()I

    move-result v0

    sub-int v3, v0, p2

    .line 1254
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1255
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1256
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v4

    .line 1257
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 1258
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;II)V

    goto :goto_0

    .line 1255
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1263
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 1264
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1265
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 1266
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;II)V

    goto :goto_0

    .line 1263
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;II)V
    .locals 9

    .prologue
    .line 634
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ICbd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ICbd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 640
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICax;->b()Ljava/util/List;

    move-result-object v5

    .line 641
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 642
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    .line 643
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_6

    .line 644
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICbg;

    .line 645
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    move v1, v3

    .line 643
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 648
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->d()I

    move-result v1

    .line 649
    if-ge v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_3
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eq v1, v8, :cond_4

    const/4 v1, -0x1

    .line 651
    :goto_4
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    .line 652
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ICbg;->mViewa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 649
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    .line 654
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ICbg;->mViewa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_2

    .line 662
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mListk:Ljava/util/List;

    .line 663
    if-lez v3, :cond_7

    .line 664
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    .line 665
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    .line 668
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$ICv;->a()V

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    .line 672
    :cond_7
    if-lez v2, :cond_8

    .line 673
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    .line 674
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$ICv;->a()V

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    .line 680
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mListk:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/LinearLayoutManager$ICt;)V
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/LinearLayoutManager$ICt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/LinearLayoutManager$ICt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b()V

    .line 701
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZn:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIa:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 901
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    .line 902
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mId:I

    .line 903
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIe:I

    .line 905
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIf:I

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    .line 909
    return-void

    :cond_0
    move v0, v1

    .line 903
    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/LinearLayoutManager$ICt;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 711
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    if-nez v2, :cond_1

    .line 743
    :cond_0
    :goto_0
    return v0

    .line 714
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v2

    .line 715
    if-eqz v2, :cond_2

    invoke-static {p2, v2, p1}, Landroid/support/v7/widget/LinearLayoutManager$ICt;->a(Landroid/support/v7/widget/LinearLayoutManager$ICt;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICbd;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 716
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager$ICt;->a(Landroid/view/View;)V

    move v0, v1

    .line 717
    goto :goto_0

    .line 719
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZl:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZn:Z

    if-ne v2, v3, :cond_0

    .line 722
    iget-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$ICbd;)Landroid/view/View;

    move-result-object v2

    .line 724
    :goto_1
    if-eqz v2, :cond_0

    .line 725
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b(Landroid/view/View;)V

    .line 728
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 730
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 735
    :cond_4
    if-eqz v0, :cond_5

    .line 736
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    :goto_2
    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIb:I

    :cond_5
    move v0, v1

    .line 741
    goto :goto_0

    .line 722
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$ICbd;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 736
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    goto :goto_2
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/LinearLayoutManager$ICt;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 751
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    .line 829
    :goto_0
    return v1

    .line 755
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 756
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    .line 757
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIe:I

    move v1, v2

    .line 761
    goto :goto_0

    .line 766
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIa:I

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->isZc:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    .line 771
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    if-eqz v0, :cond_4

    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mIb:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIb:I

    goto :goto_0

    .line 775
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mIb:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIb:I

    goto :goto_0

    .line 781
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIe:I

    if-ne v0, v4, :cond_e

    .line 782
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_a

    .line 784
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v3

    .line 785
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 787
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b()V

    goto :goto_0

    .line 790
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 792
    if-gez v3, :cond_7

    .line 793
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIb:I

    .line 794
    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    goto :goto_0

    .line 797
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 799
    if-gez v2, :cond_8

    .line 800
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIb:I

    .line 801
    iput-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    goto/16 :goto_0

    .line 804
    :cond_8
    iget-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->b()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIb:I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 809
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_c

    .line 811
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 812
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    .line 815
    :cond_c
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 812
    goto :goto_2

    .line 820
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    .line 822
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_f

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIe:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIb:I

    goto/16 :goto_0

    .line 826
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIe:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICt;->mIb:I

    goto/16 :goto_0
.end method

.method private h(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1442
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1463
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v2

    .line 1446
    goto :goto_0

    .line 1448
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1451
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1454
    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1457
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 1442
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1041
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    :goto_0
    return v4

    .line 1044
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 1045
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZo:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZo:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZo:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ScrollbarHelper;->a(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICar;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1052
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    :goto_0
    return v4

    .line 1055
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 1056
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZo:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZo:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZo:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ScrollbarHelper;->a(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICar;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1557
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1063
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    :goto_0
    return v4

    .line 1066
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 1067
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZo:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZo:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZo:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ScrollbarHelper;->b(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICar;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private j(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1561
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$ICbd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1536
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$ICbd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1552
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 2

    .prologue
    .line 992
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 993
    const/4 v0, 0x0

    .line 995
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1310
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    .line 1311
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    if-eq v0, v6, :cond_1

    .line 1313
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    if-gez v0, :cond_0

    .line 1314
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    .line 1316
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;)V

    .line 1318
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    add-int/2addr v0, v2

    .line 1319
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager$ICu;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager$ICu;-><init>()V

    .line 1320
    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$ICv;->a(Landroid/support/v7/widget/RecyclerView$ICbd;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1321
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager$ICu;->a()V

    .line 1322
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/LinearLayoutManager$ICu;)V

    .line 1323
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$ICu;->isZb:Z

    if-eqz v3, :cond_4

    .line 1354
    :cond_3
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    sub-int v0, v1, v0

    return v0

    .line 1326
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$ICu;->mIa:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIf:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 1333
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$ICu;->isZc:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mListk:Ljava/util/List;

    if-nez v3, :cond_5

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ICbd;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1335
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$ICu;->mIa:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    .line 1337
    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$ICu;->mIa:I

    sub-int/2addr v0, v3

    .line 1340
    :cond_6
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    if-eq v3, v6, :cond_8

    .line 1341
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$ICu;->mIa:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    .line 1342
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    if-gez v3, :cond_7

    .line 1343
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    .line 1345
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;)V

    .line 1347
    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$ICu;->isZd:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$ICas;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 179
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ICas;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$ICas;-><init>(II)V

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    const/4 v0, 0x0

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 390
    sub-int v1, p1, v1

    .line 391
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 392
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 398
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1566
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 1569
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v5

    .line 1570
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v6

    .line 1571
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1572
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1573
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v3

    .line 1574
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1575
    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    .line 1576
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICas;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1577
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1572
    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1571
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1580
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1582
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1583
    goto :goto_2

    .line 1590
    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1675
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 1676
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    .line 1677
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v4

    .line 1678
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1679
    :goto_0
    const/4 v2, 0x0

    .line 1680
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1681
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1682
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v5

    .line 1683
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v6

    .line 1684
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1685
    if-eqz p3, :cond_0

    .line 1686
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1696
    :cond_0
    :goto_2
    return-object v1

    .line 1678
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1688
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1680
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1696
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1702
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()V

    .line 1703
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    if-nez v1, :cond_1

    .line 1740
    :cond_0
    :goto_0
    return-object v0

    .line 1707
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)I

    move-result v3

    .line 1708
    if-eq v3, v5, :cond_0

    .line 1711
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 1713
    if-ne v3, v6, :cond_2

    .line 1714
    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$ICbd;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1718
    :goto_1
    if-eqz v2, :cond_0

    .line 1725
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 1726
    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1727
    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$ICbd;)V

    .line 1728
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v5, v1, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    .line 1729
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput-boolean v7, v1, Landroid/support/v7/widget/LinearLayoutManager$ICv;->isZa:Z

    .line 1730
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    .line 1732
    if-ne v3, v6, :cond_3

    .line 1733
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v1

    .line 1737
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1740
    goto :goto_0

    .line 1716
    :cond_2
    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$ICbd;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1735
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 260
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 261
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 269
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mIa:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    .line 468
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->isZa:Z

    .line 471
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()V

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICtg:Landroid/support/v7/widget/LinearLayoutManager$ICt;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$ICt;->a()V

    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICtg:Landroid/support/v7/widget/LinearLayoutManager$ICt;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZn:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICtg:Landroid/support/v7/widget/LinearLayoutManager$ICt;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/LinearLayoutManager$ICt;)V

    .line 485
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    .line 488
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIj:I

    if-ltz v2, :cond_6

    move v2, v1

    .line 495
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 496
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->g()I

    move-result v3

    add-int/2addr v0, v3

    .line 497
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ICbd;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    if-eq v3, v7, :cond_1

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIe:I

    if-eq v3, v6, :cond_1

    .line 502
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v3

    .line 503
    if-eqz v3, :cond_1

    .line 506
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    if-eqz v4, :cond_7

    .line 507
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v3

    sub-int v3, v4, v3

    .line 509
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIe:I

    sub-int/2addr v3, v4

    .line 515
    :goto_1
    if-lez v3, :cond_8

    .line 516
    add-int/2addr v2, v3

    .line 524
    :cond_1
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICtg:Landroid/support/v7/widget/LinearLayoutManager$ICt;

    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/LinearLayoutManager$ICt;)V

    .line 525
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;)V

    .line 526
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ICbd;->a()Z

    move-result v4

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->isZi:Z

    .line 527
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICtg:Landroid/support/v7/widget/LinearLayoutManager$ICt;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$ICt;->isZc:Z

    if-eqz v3, :cond_9

    .line 529
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICtg:Landroid/support/v7/widget/LinearLayoutManager$ICt;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$ICt;)V

    .line 530
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 531
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    .line 532
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 533
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mId:I

    .line 534
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    if-lez v3, :cond_2

    .line 535
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    add-int/2addr v0, v3

    .line 538
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICtg:Landroid/support/v7/widget/LinearLayoutManager$ICt;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$ICt;)V

    .line 539
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mId:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIe:I

    add-int/2addr v3, v5

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mId:I

    .line 541
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    .line 542
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    if-lez v0, :cond_c

    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    .line 547
    invoke-direct {p0, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    .line 548
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    :goto_3
    move v2, v0

    move v0, v3

    .line 582
    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v3

    if-lez v3, :cond_4

    .line 586
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZn:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 587
    invoke-direct {p0, v0, p1, p2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    move-result v3

    .line 588
    add-int/2addr v2, v3

    .line 589
    add-int/2addr v0, v3

    .line 590
    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    move-result v1

    .line 591
    add-int/2addr v2, v1

    .line 592
    add-int/2addr v0, v1

    .line 602
    :cond_4
    :goto_5
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;II)V

    .line 603
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ICbd;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 604
    iput v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mId:I

    .line 605
    iput v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIe:I

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->a()V

    .line 608
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZn:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZl:Z

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 613
    return-void

    :cond_6
    move v2, v0

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 511
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 513
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIe:I

    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 518
    :cond_8
    sub-int/2addr v0, v3

    goto/16 :goto_2

    .line 554
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICtg:Landroid/support/v7/widget/LinearLayoutManager$ICt;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$ICt;)V

    .line 555
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 558
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mId:I

    .line 559
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    if-lez v4, :cond_a

    .line 560
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    add-int/2addr v2, v4

    .line 563
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICtg:Landroid/support/v7/widget/LinearLayoutManager$ICt;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$ICt;)V

    .line 564
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v2, v4, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 565
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mId:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIe:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mId:I

    .line 566
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    .line 567
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 569
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    if-lez v4, :cond_3

    .line 570
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIc:I

    .line 572
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIh:I

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    goto/16 :goto_4

    .line 594
    :cond_b
    invoke-direct {p0, v2, p1, p2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    move-result v3

    .line 595
    add-int/2addr v2, v3

    .line 596
    add-int/2addr v0, v3

    .line 597
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    move-result v1

    .line 598
    add-int/2addr v2, v1

    .line 599
    add-int/2addr v0, v1

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_3
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/LinearLayoutManager$ICu;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1359
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$ICv;->a(Landroid/support/v7/widget/RecyclerView$ICax;)Landroid/view/View;

    move-result-object v1

    .line 1360
    if-nez v1, :cond_0

    .line 1366
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$ICu;->isZb:Z

    .line 1429
    :goto_0
    return-void

    .line 1369
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ICas;

    .line 1370
    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mListk:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1371
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIf:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1373
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    .line 1385
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;II)V

    .line 1386
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$ICu;->mIa:I

    .line 1388
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    if-ne v0, v7, :cond_a

    .line 1389
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1390
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1391
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1396
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIf:I

    if-ne v3, v4, :cond_9

    .line 1397
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 1398
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$ICu;->mIa:I

    sub-int/2addr v4, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    .line 1417
    :goto_4
    iget v5, v6, Landroid/support/v7/widget/RecyclerView$ICas;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$ICas;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$ICas;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$ICas;->bottomMargin:I

    sub-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1425
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ICas;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ICas;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1426
    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$ICu;->isZc:Z

    .line 1428
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$ICu;->isZd:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1371
    goto :goto_1

    .line 1375
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1378
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIf:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1380
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1378
    goto :goto_5

    .line 1382
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1393
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 1394
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1400
    :cond_9
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 1401
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$ICu;->mIa:I

    add-int/2addr v3, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_4

    .line 1404
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v3

    .line 1405
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1407
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIf:I

    if-ne v2, v4, :cond_b

    .line 1408
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 1409
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$ICu;->mIa:I

    sub-int/2addr v4, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4

    .line 1411
    :cond_b
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    .line 1412
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIb:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$ICu;->mIa:I

    add-int/2addr v2, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/LinearLayoutManager$ICt;)V
    .locals 0

    .prologue
    .line 623
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ICax;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ICax;)V

    .line 214
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZp:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$ICax;)V

    .line 216
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ICax;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 223
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b(I)V

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->c(I)V

    .line 229
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1169
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Ljava/lang/String;)V

    .line 1171
    :cond_0
    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 1004
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    if-nez v0, :cond_0

    .line 1005
    const/4 v0, 0x0

    .line 1007
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 1012
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 255
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    if-lez v1, :cond_2

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 239
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZl:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZc:Z

    xor-int/2addr v1, v2

    .line 240
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->isZc:Z

    .line 241
    if-eqz v1, :cond_1

    .line 242
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v1

    .line 243
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mIb:I

    .line 245
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mIa:I

    goto :goto_0

    .line 247
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v1

    .line 248
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mIa:I

    .line 249
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mIb:I

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_0
.end method

.method c(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1141
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1163
    :goto_0
    return p1

    .line 1144
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->isZa:Z

    .line 1145
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 1146
    if-lez p1, :cond_2

    move v0, v1

    .line 1147
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1148
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$ICbd;)V

    .line 1149
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIg:I

    .line 1150
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LinearLayoutManager$ICv;Landroid/support/v7/widget/RecyclerView$ICbd;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1151
    if-gez v1, :cond_3

    move p1, v2

    .line 1155
    goto :goto_0

    .line 1146
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1157
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1158
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->a(I)V

    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->mIj:I

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 1022
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 284
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 1027
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 912
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 1032
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    if-nez v0, :cond_0

    .line 917
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/support/v7/widget/LinearLayoutManager$ICv;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mICvk:Landroid/support/v7/widget/LinearLayoutManager$ICv;

    .line 919
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_1

    .line 920
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mIa:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/support/v7/widget/RecyclerView$ICar;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    .line 922
    :cond_1
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 1037
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method g()Landroid/support/v7/widget/LinearLayoutManager$ICv;
    .locals 1

    .prologue
    .line 930
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$ICv;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$ICv;-><init>()V

    return-object v0
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1612
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1613
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public i()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1653
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSavedStatef:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZl:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->isZn:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
