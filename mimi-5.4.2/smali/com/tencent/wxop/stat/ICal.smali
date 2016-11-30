.class final Lcom/tencent/wxop/stat/ICal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ICk;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ICai;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICal;->a:Lcom/tencent/wxop/stat/ICai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->b()V

    invoke-static {}, Lcom/tencent/wxop/stat/ICam;->b()Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/ICam;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICal;->a:Lcom/tencent/wxop/stat/ICai;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICai;->a(Lcom/tencent/wxop/stat/ICai;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/ICam;->b()Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICal;->a:Lcom/tencent/wxop/stat/ICai;

    invoke-static {v1}, Lcom/tencent/wxop/stat/ICai;->b(Lcom/tencent/wxop/stat/ICai;)Lcom/tencent/wxop/stat/a/ICd;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wxop/stat/ICal;->a:Lcom/tencent/wxop/stat/ICai;

    invoke-static {v3}, Lcom/tencent/wxop/stat/ICai;->c(Lcom/tencent/wxop/stat/ICai;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->c()V

    return-void
.end method
