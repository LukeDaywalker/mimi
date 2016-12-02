.class Lcom/baidu/platform/comapi/MCb;
.super Landroid/os/Handler;


# instance fields
.field final synthetic mMCaa:Lcom/baidu/platform/comapi/MCa;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/MCa;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/MCb;->mMCaa:Lcom/baidu/platform/comapi/MCa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/MCb;->mMCaa:Lcom/baidu/platform/comapi/MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/MCa;->a(Landroid/os/Message;)V

    return-void
.end method
