.class final Lcom/tencent/wxop/stat/MCn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mLista:Ljava/util/List;

.field final synthetic mMCkb:Lcom/tencent/wxop/stat/MCk;

.field final synthetic mMClc:Lcom/tencent/wxop/stat/MCl;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCl;Ljava/util/List;Lcom/tencent/wxop/stat/MCk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCn;->mMClc:Lcom/tencent/wxop/stat/MCl;

    iput-object p2, p0, Lcom/tencent/wxop/stat/MCn;->mLista:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wxop/stat/MCn;->mMCkb:Lcom/tencent/wxop/stat/MCk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCn;->mMClc:Lcom/tencent/wxop/stat/MCl;

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCn;->mLista:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wxop/stat/MCn;->mMCkb:Lcom/tencent/wxop/stat/MCk;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/MCl;->a(Ljava/util/List;Lcom/tencent/wxop/stat/MCk;)V

    return-void
.end method
