.class Lcom/baidu/location/ICal$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ICal;


# direct methods
.method constructor <init>(Lcom/baidu/location/ICal;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICal$2;->a:Lcom/baidu/location/ICal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/ICal$2;->a:Lcom/baidu/location/ICal;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/ICal;->if(Lcom/baidu/location/ICal;Z)Z

    iget-object v0, p0, Lcom/baidu/location/ICal$2;->a:Lcom/baidu/location/ICal;

    invoke-static {v0}, Lcom/baidu/location/ICal;->do(Lcom/baidu/location/ICal;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/ICaz;->do()Lcom/baidu/location/ICaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICaz;->int()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/ICq;->y()Lcom/baidu/location/ICq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICq;->B()V

    iget-object v0, p0, Lcom/baidu/location/ICal$2;->a:Lcom/baidu/location/ICal;

    invoke-static {v0}, Lcom/baidu/location/ICal;->if(Lcom/baidu/location/ICal;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/baidu/location/ICc;->aV:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/location/ICal$2;->a:Lcom/baidu/location/ICal;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/ICal;->if(Lcom/baidu/location/ICal;Z)Z

    goto :goto_0
.end method
