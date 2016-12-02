.class final Lcom/tencent/wxop/stat/MCb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/MCk;


# instance fields
.field final synthetic isZb:Z

.field final synthetic mLista:Ljava/util/List;

.field final synthetic mMCamc:Lcom/tencent/wxop/stat/MCam;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCam;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCb;->mMCamc:Lcom/tencent/wxop/stat/MCam;

    iput-object p2, p0, Lcom/tencent/wxop/stat/MCb;->mLista:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/MCb;->isZb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->b()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCb;->mMCamc:Lcom/tencent/wxop/stat/MCam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCb;->mLista:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/MCb;->isZb:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/MCam;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->c()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCb;->mMCamc:Lcom/tencent/wxop/stat/MCam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCb;->mLista:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/MCb;->isZb:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/MCam;->a(Ljava/util/List;Z)V

    return-void
.end method
