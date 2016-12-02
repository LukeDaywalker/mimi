.class Lcom/tencent/stat/MCw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/MCd;


# instance fields
.field final synthetic mIb:I

.field final synthetic mLista:Ljava/util/List;

.field final synthetic mMCvc:Lcom/tencent/stat/MCv;


# direct methods
.method constructor <init>(Lcom/tencent/stat/MCv;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/MCw;->mMCvc:Lcom/tencent/stat/MCv;

    iput-object p2, p0, Lcom/tencent/stat/MCw;->mLista:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/MCw;->mIb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/tencent/stat/MCw;->mMCvc:Lcom/tencent/stat/MCv;

    iget-object v0, v0, Lcom/tencent/stat/MCv;->mMCob:Lcom/tencent/stat/MCo;

    iget-object v1, p0, Lcom/tencent/stat/MCw;->mLista:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/stat/MCo;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/stat/MCw;->mMCvc:Lcom/tencent/stat/MCv;

    iget v0, v0, Lcom/tencent/stat/MCv;->mIa:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/MCw;->mMCvc:Lcom/tencent/stat/MCv;

    iget v0, v0, Lcom/tencent/stat/MCv;->mIa:I

    :goto_0
    if-eq v0, v2, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/stat/MCw;->mMCvc:Lcom/tencent/stat/MCv;

    iget-object v1, v1, Lcom/tencent/stat/MCv;->mMCob:Lcom/tencent/stat/MCo;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/MCo;->a(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/stat/MCw;->mMCvc:Lcom/tencent/stat/MCv;

    iget v0, v0, Lcom/tencent/stat/MCv;->mIa:I

    iget-object v1, p0, Lcom/tencent/stat/MCw;->mLista:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/MCw;->mMCvc:Lcom/tencent/stat/MCv;

    iget-object v0, v0, Lcom/tencent/stat/MCv;->mMCob:Lcom/tencent/stat/MCo;

    iget v1, v0, Lcom/tencent/stat/MCo;->mIb:I

    iget v2, p0, Lcom/tencent/stat/MCw;->mIb:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/stat/MCo;->mIb:I

    iget-object v0, p0, Lcom/tencent/stat/MCw;->mMCvc:Lcom/tencent/stat/MCv;

    iget-object v0, v0, Lcom/tencent/stat/MCv;->mMCob:Lcom/tencent/stat/MCo;

    iget-object v1, p0, Lcom/tencent/stat/MCw;->mLista:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/MCo;->a(Ljava/util/List;I)V

    return-void
.end method
