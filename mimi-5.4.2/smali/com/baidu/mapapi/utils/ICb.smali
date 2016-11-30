.class final Lcom/baidu/mapapi/utils/ICb;
.super Lcom/baidu/a/a/a/ICc$ICa;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/utils/ICb;->a:I

    invoke-direct {p0}, Lcom/baidu/a/a/a/ICc$ICa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/baidu/mapapi/utils/ICa;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onClientReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/mapapi/utils/ICa;->c()Lcom/baidu/a/a/a/ICa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/ICa;->a(Lcom/baidu/a/a/a/ICa;)Lcom/baidu/a/a/a/ICa;

    :cond_0
    invoke-static {p1}, Lcom/baidu/a/a/a/ICa$ICa;->a(Landroid/os/IBinder;)Lcom/baidu/a/a/a/ICa;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/ICa;->a(Lcom/baidu/a/a/a/ICa;)Lcom/baidu/a/a/a/ICa;

    iget v0, p0, Lcom/baidu/mapapi/utils/ICb;->a:I

    invoke-static {v0}, Lcom/baidu/mapapi/utils/ICa;->a(I)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/mapapi/utils/ICa;->a(Z)Z

    return-void
.end method
