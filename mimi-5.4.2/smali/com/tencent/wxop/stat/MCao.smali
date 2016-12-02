.class final Lcom/tencent/wxop/stat/MCao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic isZb:Z

.field final synthetic isZc:Z

.field final synthetic mLista:Ljava/util/List;

.field final synthetic mMCamd:Lcom/tencent/wxop/stat/MCam;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCam;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCao;->mMCamd:Lcom/tencent/wxop/stat/MCam;

    iput-object p2, p0, Lcom/tencent/wxop/stat/MCao;->mLista:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/MCao;->isZb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/MCao;->isZc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCao;->mMCamd:Lcom/tencent/wxop/stat/MCam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCao;->mLista:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/MCao;->isZb:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/MCam;->a(Lcom/tencent/wxop/stat/MCam;Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/MCao;->isZc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCao;->mLista:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
