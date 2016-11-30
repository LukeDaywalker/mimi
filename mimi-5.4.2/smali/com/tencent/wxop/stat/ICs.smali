.class final Lcom/tencent/wxop/stat/ICs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/wxop/stat/ICy;

.field final synthetic c:Lcom/tencent/wxop/stat/a/ICb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/a/ICb;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICs;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/ICs;->b:Lcom/tencent/wxop/stat/ICy;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ICs;->c:Lcom/tencent/wxop/stat/a/ICb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/tencent/wxop/stat/a/ICa;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICs;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/ICs;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wxop/stat/ICs;->b:Lcom/tencent/wxop/stat/ICy;

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/ICx;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/ICy;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wxop/stat/ICs;->c:Lcom/tencent/wxop/stat/a/ICb;

    iget-object v3, v3, Lcom/tencent/wxop/stat/a/ICb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wxop/stat/ICs;->b:Lcom/tencent/wxop/stat/ICy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/a/ICa;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wxop/stat/ICy;)V

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/ICa;->a()Lcom/tencent/wxop/stat/a/ICb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/ICs;->c:Lcom/tencent/wxop/stat/a/ICb;

    iget-object v2, v2, Lcom/tencent/wxop/stat/a/ICb;->c:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/tencent/wxop/stat/a/ICb;->c:Lorg/json/JSONObject;

    new-instance v1, Lcom/tencent/wxop/stat/ICai;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/ICai;-><init>(Lcom/tencent/wxop/stat/a/ICd;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/ICai;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/ICb;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICs;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/ICx;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
