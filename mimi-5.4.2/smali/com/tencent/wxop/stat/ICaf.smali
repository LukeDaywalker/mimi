.class final Lcom/tencent/wxop/stat/ICaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/wxop/stat/ICy;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICaf;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/ICaf;->b:Lcom/tencent/wxop/stat/ICy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICaf;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wxop/stat/ICaf;->b:Lcom/tencent/wxop/stat/ICy;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/ICx;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/ICy;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/ICb;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
