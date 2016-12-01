.class Lcom/baidu/platform/comapi/map/ICs;
.super Landroid/os/Handler;


# instance fields
.field final synthetic mICra:Lcom/baidu/platform/comapi/map/ICr;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/ICr;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ICs;->mICra:Lcom/baidu/platform/comapi/map/ICr;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/platform/comapi/map/ICr;->f()Lcom/baidu/platform/comapi/map/ICr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ICs;->mICra:Lcom/baidu/platform/comapi/map/ICr;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/ICr;->a(Lcom/baidu/platform/comapi/map/ICr;)Lcom/baidu/platform/comapi/map/ICw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ICw;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
