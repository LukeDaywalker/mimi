.class public abstract Landroid/support/v7/widget/RecyclerView$ICbg;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private mICaxl:Landroid/support/v7/widget/RecyclerView$ICax;

.field mICbgg:Landroid/support/v7/widget/RecyclerView$ICbg;

.field mICbgh:Landroid/support/v7/widget/RecyclerView$ICbg;

.field mIb:I

.field mIc:I

.field mIe:I

.field mIf:I

.field private mIj:I

.field private mIk:I

.field mJd:J

.field mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

.field public final mViewa:Landroid/view/View;


# direct methods
.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ICbg;Landroid/support/v7/widget/RecyclerView$ICax;)Landroid/support/v7/widget/RecyclerView$ICax;
    .locals 0

    .prologue
    .line 7871
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mICaxl:Landroid/support/v7/widget/RecyclerView$ICax;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ICbg;)Z
    .locals 1

    .prologue
    .line 7871
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$ICbg;)Z
    .locals 1

    .prologue
    .line 7871
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$ICbg;)I
    .locals 1

    .prologue
    .line 7871
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    return v0
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 8255
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 8263
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mViewa:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    const/4 v0, -0x1

    .line 7995
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIc:I

    .line 7996
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIf:I

    .line 7997
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 8174
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    .line 8175
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 8170
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    .line 8171
    return-void
.end method

.method a(IIZ)V
    .locals 1

    .prologue
    .line 7973
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->a(I)V

    .line 7974
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$ICbg;->a(IZ)V

    .line 7975
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIb:I

    .line 7976
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7979
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIc:I

    if-ne v0, v1, :cond_0

    .line 7980
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIb:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIc:I

    .line 7982
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIf:I

    if-ne v0, v1, :cond_1

    .line 7983
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIb:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIf:I

    .line 7985
    :cond_1
    if-eqz p2, :cond_2

    .line 7986
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIf:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIf:I

    .line 7988
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIb:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIb:I

    .line 7989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mViewa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mViewa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ICas;->isZc:Z

    .line 7992
    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ICax;)V
    .locals 0

    .prologue
    .line 8134
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mICaxl:Landroid/support/v7/widget/RecyclerView$ICax;

    .line 8135
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 8221
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIk:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIk:I

    .line 8222
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIk:I

    if-gez v0, :cond_2

    .line 8223
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIk:I

    .line 8228
    const-string/jumbo v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8238
    :cond_0
    :goto_1
    return-void

    .line 8221
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIk:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8230
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8231
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    goto :goto_1

    .line 8232
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIk:I

    if-nez v0, :cond_0

    .line 8233
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 8000
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8001
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIb:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIc:I

    .line 8003
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 8006
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 8045
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIb:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIf:I

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 8099
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mJd:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 8106
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIe:I

    return v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 8110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mICaxl:Landroid/support/v7/widget/RecyclerView$ICax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 8114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mICaxl:Landroid/support/v7/widget/RecyclerView$ICax;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$ICax;->d(Landroid/support/v7/widget/RecyclerView$ICbg;)V

    .line 8115
    return-void
.end method

.method i()Z
    .locals 1

    .prologue
    .line 8118
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 8122
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    .line 8123
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 8126
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    .line 8127
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 8138
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 8142
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 8146
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 8150
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 8154
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 8162
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 8166
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 8178
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    .line 8179
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIb:I

    .line 8180
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIc:I

    .line 8181
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mJd:J

    .line 8182
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIf:I

    .line 8183
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIk:I

    .line 8184
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mICbgg:Landroid/support/v7/widget/RecyclerView$ICbg;

    .line 8185
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mICbgh:Landroid/support/v7/widget/RecyclerView$ICbg;

    .line 8186
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 8246
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIj:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mViewa:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8190
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mJd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8193
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, " scrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8194
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8195
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->o()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8196
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8197
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8198
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8199
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, " changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8200
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8201
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->t()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mIk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8202
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICbg;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8204
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICbg;->mViewa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string/jumbo v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8205
    :cond_a
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
