.class Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:I

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2086
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 2100
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2101
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    .line 2107
    :cond_0
    :goto_0
    return p1

    .line 2103
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2106
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a()V

    .line 2107
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 2111
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2112
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;

    move-result-object v1

    .line 2113
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    .line 2114
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->f:Z

    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2117
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2118
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    .line 2121
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2167
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;

    move-result-object v0

    .line 2168
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;

    .line 2169
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2170
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    .line 2171
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2172
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2174
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2175
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c:I

    .line 2177
    :cond_2
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 2195
    if-eqz p1, :cond_1

    .line 2196
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b(I)I

    move-result v0

    .line 2200
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e()V

    .line 2201
    if-ne v0, v2, :cond_2

    .line 2212
    :cond_0
    :goto_1
    return-void

    .line 2198
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a(I)I

    move-result v0

    goto :goto_0

    .line 2204
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2208
    :cond_4
    if-eq p2, v2, :cond_5

    .line 2209
    add-int/2addr v0, p2

    .line 2211
    :cond_5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    goto :goto_1
.end method

.method b()I
    .locals 2

    .prologue
    .line 2125
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2126
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    .line 2129
    :goto_0
    return v0

    .line 2128
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a()V

    .line 2129
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 2133
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2134
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2141
    :cond_0
    :goto_0
    return p1

    .line 2136
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2137
    if-eqz v0, :cond_0

    .line 2140
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c()V

    .line 2141
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2180
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;

    move-result-object v0

    .line 2181
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;

    .line 2182
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2183
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2184
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2185
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    .line 2187
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2188
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c:I

    .line 2190
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;
    .locals 1

    .prologue
    .line 2261
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;

    return-object v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 2145
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2146
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;

    move-result-object v1

    .line 2147
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2148
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->f:Z

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2151
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2152
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2155
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 2226
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2227
    return-void
.end method

.method d()I
    .locals 2

    .prologue
    .line 2159
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2160
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2163
    :goto_0
    return v0

    .line 2162
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c()V

    .line 2163
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    goto :goto_0
.end method

.method d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2265
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    if-eq v0, v1, :cond_0

    .line 2266
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    .line 2268
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    if-eq v0, v1, :cond_1

    .line 2269
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2271
    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 2215
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2216
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f()V

    .line 2217
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c:I

    .line 2218
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2221
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    .line 2222
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2223
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2230
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2231
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2232
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;

    move-result-object v2

    .line 2233
    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;

    .line 2234
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2235
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c:I

    .line 2237
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 2238
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    .line 2240
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2241
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2244
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2245
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;

    move-result-object v1

    .line 2246
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;

    .line 2247
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2248
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->b:I

    .line 2250
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$bl;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2251
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c:I

    .line 2253
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->a:I

    .line 2254
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2257
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$bo;->c:I

    return v0
.end method
