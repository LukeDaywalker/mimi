.class Lcom/baidu/location/ICaf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ICaf;


# direct methods
.method constructor <init>(Lcom/baidu/location/ICaf;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICaf$2;->a:Lcom/baidu/location/ICaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ICaf$2;->a:Lcom/baidu/location/ICaf;

    invoke-static {v0}, Lcom/baidu/location/ICaf;->if(Lcom/baidu/location/ICaf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ICaf$2;->a:Lcom/baidu/location/ICaf;

    invoke-static {v1}, Lcom/baidu/location/ICaf;->for(Lcom/baidu/location/ICaf;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/ICaf$2;->a:Lcom/baidu/location/ICaf;

    invoke-static {v0}, Lcom/baidu/location/ICaf;->if(Lcom/baidu/location/ICaf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ICaf$2;->a:Lcom/baidu/location/ICaf;

    invoke-static {v1}, Lcom/baidu/location/ICaf;->do(Lcom/baidu/location/ICaf;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/ICaf$2;->a:Lcom/baidu/location/ICaf;

    invoke-virtual {v0}, Lcom/baidu/location/ICaf;->c2()V

    iget-object v0, p0, Lcom/baidu/location/ICaf$2;->a:Lcom/baidu/location/ICaf;

    invoke-virtual {v0}, Lcom/baidu/location/ICaf;->c3()V

    return-void
.end method
