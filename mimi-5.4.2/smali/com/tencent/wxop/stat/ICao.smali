.class final Lcom/tencent/wxop/stat/ICao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic isZb:Z

.field final synthetic isZc:Z

.field final synthetic mICamd:Lcom/tencent/wxop/stat/ICam;

.field final synthetic mLista:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICam;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICao;->mICamd:Lcom/tencent/wxop/stat/ICam;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ICao;->mLista:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/ICao;->isZb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/ICao;->isZc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICao;->mICamd:Lcom/tencent/wxop/stat/ICam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICao;->mLista:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/ICao;->isZb:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/ICam;Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/ICao;->isZc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICao;->mLista:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
