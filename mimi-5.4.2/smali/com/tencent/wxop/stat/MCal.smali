.class final Lcom/tencent/wxop/stat/MCal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/MCk;


# instance fields
.field final synthetic mMCaia:Lcom/tencent/wxop/stat/MCai;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCal;->mMCaia:Lcom/tencent/wxop/stat/MCai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->b()V

    invoke-static {}, Lcom/tencent/wxop/stat/MCam;->b()Lcom/tencent/wxop/stat/MCam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/MCam;->mIa:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCal;->mMCaia:Lcom/tencent/wxop/stat/MCai;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCai;->a(Lcom/tencent/wxop/stat/MCai;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCx;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/MCam;->b()Lcom/tencent/wxop/stat/MCam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCal;->mMCaia:Lcom/tencent/wxop/stat/MCai;

    invoke-static {v1}, Lcom/tencent/wxop/stat/MCai;->b(Lcom/tencent/wxop/stat/MCai;)Lcom/tencent/wxop/stat/a/MCd;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wxop/stat/MCal;->mMCaia:Lcom/tencent/wxop/stat/MCai;

    invoke-static {v3}, Lcom/tencent/wxop/stat/MCai;->c(Lcom/tencent/wxop/stat/MCai;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/MCam;->a(Lcom/tencent/wxop/stat/a/MCd;Lcom/tencent/wxop/stat/MCk;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->c()V

    return-void
.end method
