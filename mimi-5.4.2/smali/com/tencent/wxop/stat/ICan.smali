.class final Lcom/tencent/wxop/stat/ICan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic isZc:Z

.field final synthetic isZd:Z

.field final synthetic mICame:Lcom/tencent/wxop/stat/ICam;

.field final synthetic mIb:I

.field final synthetic mLista:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICam;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICan;->mICame:Lcom/tencent/wxop/stat/ICam;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ICan;->mLista:Ljava/util/List;

    iput v0, p0, Lcom/tencent/wxop/stat/ICan;->mIb:I

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/ICan;->isZc:Z

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/ICan;->isZd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICan;->mICame:Lcom/tencent/wxop/stat/ICam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICan;->mLista:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wxop/stat/ICan;->mIb:I

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/ICan;->isZc:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/ICam;Ljava/util/List;IZ)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/ICan;->isZd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICan;->mLista:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
