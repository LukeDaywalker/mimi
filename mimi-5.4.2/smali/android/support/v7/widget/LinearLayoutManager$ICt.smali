.class Landroid/support/v7/widget/LinearLayoutManager$ICt;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method static synthetic a(Landroid/support/v7/widget/LinearLayoutManager$ICt;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICbd;)Z
    .locals 1

    .prologue
    .line 2079
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager$ICt;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICbd;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICbd;)Z
    .locals 2

    .prologue
    .line 2109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    .line 2110
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICas;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICas;->c()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICas;->c()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 2084
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->a:I

    .line 2085
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    .line 2086
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->c:Z

    .line 2087
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2115
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->b()I

    move-result v0

    .line 2116
    if-ltz v0, :cond_1

    .line 2117
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b(Landroid/view/View;)V

    .line 2159
    :cond_0
    :goto_0
    return-void

    .line 2120
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->a:I

    .line 2121
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->c:Z

    if-eqz v1, :cond_2

    .line 2122
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 2123
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v1

    .line 2124
    sub-int/2addr v0, v1

    .line 2125
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    .line 2127
    if-lez v0, :cond_0

    .line 2128
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v1

    .line 2129
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    sub-int v1, v2, v1

    .line 2130
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    .line 2131
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2133
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2134
    sub-int/2addr v1, v2

    .line 2135
    if-gez v1, :cond_0

    .line 2137
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    goto :goto_0

    .line 2141
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v1

    .line 2142
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    sub-int v2, v1, v2

    .line 2143
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    .line 2144
    if-lez v2, :cond_0

    .line 2145
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2147
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v3

    sub-int v0, v3, v0

    .line 2149
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2151
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2153
    sub-int/2addr v0, v1

    .line 2154
    if-gez v0, :cond_0

    .line 2155
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2094
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    .line 2097
    return-void

    .line 2094
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2162
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->c:Z

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    .line 2169
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->a:I

    .line 2170
    return-void

    .line 2166
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICt;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
