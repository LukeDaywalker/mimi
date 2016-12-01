.class Lcom/baidu/location/ICz$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic mICza:Lcom/baidu/location/ICz;


# direct methods
.method constructor <init>(Lcom/baidu/location/ICz;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICz$1;->mICza:Lcom/baidu/location/ICz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-boolean v0, Lcom/baidu/location/ICad;->gP:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/baidu/location/ICz$1;->mICza:Lcom/baidu/location/ICz;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v0}, Lcom/baidu/location/ICz;->do(Lcom/baidu/location/ICz;Landroid/location/Location;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/location/ICz$1;->mICza:Lcom/baidu/location/ICz;

    invoke-static {v0}, Lcom/baidu/location/ICz;->for(Lcom/baidu/location/ICz;)Lcom/baidu/location/ICz$ICa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ICz$1;->mICza:Lcom/baidu/location/ICz;

    invoke-static {v0}, Lcom/baidu/location/ICz;->for(Lcom/baidu/location/ICz;)Lcom/baidu/location/ICz$ICa;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/location/ICz$ICa;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/baidu/location/ICz$1;->mICza:Lcom/baidu/location/ICz;

    const-string/jumbo v2, "&og=1"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v2, v0}, Lcom/baidu/location/ICz;->if(Lcom/baidu/location/ICz;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/baidu/location/ICz$1;->mICza:Lcom/baidu/location/ICz;

    const-string/jumbo v2, "&og=2"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v2, v0}, Lcom/baidu/location/ICz;->if(Lcom/baidu/location/ICz;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
