.class final Lcom/tencent/wxop/stat/MCaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/MCk;


# instance fields
.field final synthetic mMCaia:Lcom/tencent/wxop/stat/MCai;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCaj;->mMCaia:Lcom/tencent/wxop/stat/MCai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->b()V

    invoke-static {}, Lcom/tencent/wxop/stat/MCam;->b()Lcom/tencent/wxop/stat/MCam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/MCam;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/MCv;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/MCam;->b()Lcom/tencent/wxop/stat/MCam;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/MCv;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/MCam;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->c()V

    return-void
.end method
