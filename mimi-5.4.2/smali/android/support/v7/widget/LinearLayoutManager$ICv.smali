.class Landroid/support/v7/widget/LinearLayoutManager$ICv;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ICbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1869
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->a:Z

    .line 1910
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->h:I

    .line 1917
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->i:Z

    .line 1928
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->k:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 1960
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1961
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1962
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICbg;

    .line 1963
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1961
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1966
    :cond_1
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->d:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->d()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1967
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager$ICv;->a(Landroid/support/v7/widget/RecyclerView$ICbg;)V

    .line 1968
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ICbg;->a:Landroid/view/View;

    .line 1971
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$ICax;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1944
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1945
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager$ICv;->b()Landroid/view/View;

    move-result-object v0

    .line 1949
    :goto_0
    return-object v0

    .line 1947
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ICax;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1948
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->d:I

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->d:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1975
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager$ICv;->a(Landroid/support/v7/widget/RecyclerView$ICbg;)V

    .line 1976
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICbg;)V
    .locals 1

    .prologue
    .line 1979
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$ICv;->b(Landroid/support/v7/widget/RecyclerView$ICbg;)Landroid/support/v7/widget/RecyclerView$ICbg;

    move-result-object v0

    .line 1980
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->d:I

    .line 1982
    return-void

    .line 1980
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->d()I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ICbd;)Z
    .locals 2

    .prologue
    .line 1934
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ICbg;)Landroid/support/v7/widget/RecyclerView$ICbg;
    .locals 7

    .prologue
    .line 1985
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1986
    const/4 v3, 0x0

    .line 1987
    const v1, 0x7fffffff

    .line 1991
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_4

    .line 1992
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICbg;

    .line 1993
    if-eq v0, p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    move-object v1, v3

    .line 1991
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 1996
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->d()I

    move-result v2

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->d:I

    sub-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$ICv;->e:I

    mul-int/2addr v2, v6

    .line 1998
    if-gez v2, :cond_1

    move v0, v1

    move-object v1, v3

    .line 1999
    goto :goto_1

    .line 2001
    :cond_1
    if-ge v2, v1, :cond_3

    .line 2004
    if-nez v2, :cond_2

    .line 2009
    :goto_2
    return-object v0

    :cond_2
    move-object v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method
