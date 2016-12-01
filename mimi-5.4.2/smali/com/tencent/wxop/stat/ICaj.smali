.class final Lcom/tencent/wxop/stat/ICaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ICk;


# instance fields
.field final synthetic mICaia:Lcom/tencent/wxop/stat/ICai;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICaj;->mICaia:Lcom/tencent/wxop/stat/ICai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->b()V

    invoke-static {}, Lcom/tencent/wxop/stat/ICam;->b()Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICam;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/ICam;->b()Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/ICam;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->c()V

    return-void
.end method
