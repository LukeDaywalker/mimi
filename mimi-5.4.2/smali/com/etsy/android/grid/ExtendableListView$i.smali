.class Lcom/etsy/android/grid/ExtendableListView$i;
.super Ljava/lang/Object;
.source "ExtendableListView.java"


# instance fields
.field final synthetic a:Lcom/etsy/android/grid/ExtendableListView;

.field private b:I

.field private c:[Landroid/view/View;

.field private d:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

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

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 1

    .prologue
    .line 2165
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$i;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2178
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:[Landroid/view/View;

    return-void
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2450
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:[Landroid/view/View;

    array-length v5, v0

    .line 2451
    iget v6, p0, Lcom/etsy/android/grid/ExtendableListView$i;->e:I

    .line 2452
    iget-object v7, p0, Lcom/etsy/android/grid/ExtendableListView$i;->d:[Ljava/util/ArrayList;

    move v4, v1

    .line 2453
    :goto_0
    if-ge v4, v6, :cond_1

    .line 2454
    aget-object v8, v7, v4

    .line 2455
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2456
    sub-int v9, v0, v5

    .line 2457
    add-int/lit8 v0, v0, -0x1

    move v2, v1

    .line 2458
    :goto_1
    if-ge v2, v9, :cond_0

    .line 2459
    iget-object v10, p0, Lcom/etsy/android/grid/ExtendableListView$i;->a:Lcom/etsy/android/grid/ExtendableListView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V

    .line 2458
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 2453
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 2463
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_3

    .line 2464
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2465
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2466
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2467
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->d(I)V

    .line 2468
    add-int/lit8 v1, v1, -0x1

    .line 2464
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2472
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2208
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2209
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$i;->f:Ljava/util/ArrayList;

    .line 2210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 2211
    :goto_0
    if-ge v2, v4, :cond_2

    .line 2212
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 2211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2216
    :cond_0
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView$i;->e:I

    move v3, v1

    .line 2217
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2218
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->d:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 2219
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    .line 2220
    :goto_2
    if-ge v2, v6, :cond_1

    .line 2221
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 2220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2217
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2225
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_3

    .line 2226
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->b()I

    move-result v2

    .line 2227
    :goto_3
    if-ge v1, v2, :cond_3

    .line 2228
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 2227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2231
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2194
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2198
    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    .line 2199
    :goto_0
    if-ge v0, p1, :cond_1

    .line 2200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 2199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2202
    :cond_1
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView$i;->e:I

    .line 2203
    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->f:Ljava/util/ArrayList;

    .line 2204
    iput-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$i;->d:[Ljava/util/ArrayList;

    .line 2205
    return-void
.end method

.method a(II)V
    .locals 5

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2272
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:[Landroid/view/View;

    .line 2274
    :cond_0
    iput p2, p0, Lcom/etsy/android/grid/ExtendableListView$i;->b:I

    .line 2276
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:[Landroid/view/View;

    .line 2277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2278
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2279
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 2281
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    .line 2284
    aput-object v3, v2, v1

    .line 2277
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2287
    :cond_2
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2353
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 2354
    if-nez v0, :cond_1

    .line 2386
    :cond_0
    :goto_0
    return-void

    .line 2358
    :cond_1
    iput p2, v0, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    .line 2362
    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 2363
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)Z

    move-result v1

    .line 2364
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView$i;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_7

    .line 2365
    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_5

    .line 2366
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->g:Ljava/util/ArrayList;

    .line 2369
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    :cond_5
    if-eqz v1, :cond_0

    .line 2372
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_6

    .line 2373
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    .line 2375
    :cond_6
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/SparseArrayCompat;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 2380
    :cond_7
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView$i;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 2381
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2384
    :cond_8
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$i;->d:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2241
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2242
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$i;->f:Ljava/util/ArrayList;

    .line 2243
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 2244
    :goto_0
    if-ge v1, v4, :cond_2

    .line 2245
    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView$i;->a:Lcom/etsy/android/grid/ExtendableListView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V

    .line 2244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2249
    :cond_0
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView$i;->e:I

    move v3, v2

    .line 2250
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2251
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->d:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 2252
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 2253
    :goto_2
    if-ge v1, v6, :cond_1

    .line 2254
    iget-object v7, p0, Lcom/etsy/android/grid/ExtendableListView$i;->a:Lcom/etsy/android/grid/ExtendableListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0, v2}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V

    .line 2253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2250
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2258
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_3

    .line 2259
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->c()V

    .line 2261
    :cond_3
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 2234
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2297
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->b:I

    sub-int v2, p1, v0

    .line 2298
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:[Landroid/view/View;

    .line 2299
    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 2300
    aget-object v0, v3, v2

    .line 2301
    aput-object v1, v3, v2

    .line 2304
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 2324
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 2325
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->c()V

    .line 2327
    :cond_0
    return-void
.end method

.method d(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 2333
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2334
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 2342
    :goto_0
    return-object v0

    .line 2337
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v0, v0, Lcom/etsy/android/grid/ExtendableListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 2338
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$i;->d:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2339
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$i;->d:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2342
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2392
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2400
    :goto_0
    return-void

    .line 2395
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2396
    :goto_1
    if-ge v1, v3, :cond_1

    .line 2397
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$i;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0, v2}, Lcom/etsy/android/grid/ExtendableListView;->c(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V

    .line 2396
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2399
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method e()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2406
    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:[Landroid/view/View;

    .line 2407
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView$i;->e:I

    if-le v1, v0, :cond_5

    move v1, v0

    .line 2409
    :goto_0
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$i;->f:Ljava/util/ArrayList;

    .line 2410
    array-length v0, v5

    .line 2411
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_8

    .line 2412
    aget-object v6, v5, v4

    .line 2413
    if-eqz v6, :cond_4

    .line 2414
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 2415
    const/4 v7, 0x0

    aput-object v7, v5, v4

    .line 2417
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)Z

    move-result v7

    .line 2418
    iget v8, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 2420
    invoke-virtual {p0, v8}, Lcom/etsy/android/grid/ExtendableListView$i;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v7, :cond_6

    .line 2422
    :cond_0
    const/4 v0, -0x2

    if-ne v8, v0, :cond_1

    if-eqz v7, :cond_2

    .line 2423
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v6, v2}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V

    .line 2425
    :cond_2
    if-eqz v7, :cond_4

    .line 2426
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_3

    .line 2427
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    .line 2429
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->h:Landroid/support/v4/util/SparseArrayCompat;

    iget v7, p0, Lcom/etsy/android/grid/ExtendableListView$i;->b:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/util/SparseArrayCompat;->b(ILjava/lang/Object;)V

    .line 2411
    :cond_4
    :goto_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 2407
    goto :goto_0

    .line 2434
    :cond_6
    if-eqz v1, :cond_7

    .line 2435
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$i;->d:[Ljava/util/ArrayList;

    aget-object v3, v3, v8

    .line 2437
    :cond_7
    iget v7, p0, Lcom/etsy/android/grid/ExtendableListView$i;->b:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    .line 2438
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2442
    :cond_8
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView$i;->f()V

    .line 2443
    return-void
.end method
