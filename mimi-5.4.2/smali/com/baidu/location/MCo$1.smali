.class Lcom/baidu/location/MCo$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic mMCoa:Lcom/baidu/location/MCo;


# direct methods
.method constructor <init>(Lcom/baidu/location/MCo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCo$1;->mMCoa:Lcom/baidu/location/MCo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/MCad;->isZgP:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/location/MCo$1;->mMCoa:Lcom/baidu/location/MCo;

    invoke-static {v0}, Lcom/baidu/location/MCo;->if(Lcom/baidu/location/MCo;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
