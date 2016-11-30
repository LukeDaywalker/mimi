.class Lcom/baidu/platform/comapi/ICb;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/ICa;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/ICa;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/ICb;->a:Lcom/baidu/platform/comapi/ICa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICb;->a:Lcom/baidu/platform/comapi/ICa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/ICa;->a(Landroid/os/Message;)V

    return-void
.end method
