.class Lcom/baidu/location/MCaf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCafa:Lcom/baidu/location/MCaf;


# direct methods
.method constructor <init>(Lcom/baidu/location/MCaf;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCaf$2;->mMCafa:Lcom/baidu/location/MCaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/MCaf$2;->mMCafa:Lcom/baidu/location/MCaf;

    invoke-static {v0}, Lcom/baidu/location/MCaf;->if(Lcom/baidu/location/MCaf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCaf$2;->mMCafa:Lcom/baidu/location/MCaf;

    invoke-static {v1}, Lcom/baidu/location/MCaf;->for(Lcom/baidu/location/MCaf;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/MCaf$2;->mMCafa:Lcom/baidu/location/MCaf;

    invoke-static {v0}, Lcom/baidu/location/MCaf;->if(Lcom/baidu/location/MCaf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCaf$2;->mMCafa:Lcom/baidu/location/MCaf;

    invoke-static {v1}, Lcom/baidu/location/MCaf;->do(Lcom/baidu/location/MCaf;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/MCaf$2;->mMCafa:Lcom/baidu/location/MCaf;

    invoke-virtual {v0}, Lcom/baidu/location/MCaf;->c2()V

    iget-object v0, p0, Lcom/baidu/location/MCaf$2;->mMCafa:Lcom/baidu/location/MCaf;

    invoke-virtual {v0}, Lcom/baidu/location/MCaf;->c3()V

    return-void
.end method
