.class Lcom/baidu/location/MCal$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCala:Lcom/baidu/location/MCal;


# direct methods
.method constructor <init>(Lcom/baidu/location/MCal;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCal$2;->mMCala:Lcom/baidu/location/MCal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/MCal$2;->mMCala:Lcom/baidu/location/MCal;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/MCal;->if(Lcom/baidu/location/MCal;Z)Z

    iget-object v0, p0, Lcom/baidu/location/MCal$2;->mMCala:Lcom/baidu/location/MCal;

    invoke-static {v0}, Lcom/baidu/location/MCal;->do(Lcom/baidu/location/MCal;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/MCaz;->do()Lcom/baidu/location/MCaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCaz;->int()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/MCq;->y()Lcom/baidu/location/MCq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCq;->B()V

    iget-object v0, p0, Lcom/baidu/location/MCal$2;->mMCala:Lcom/baidu/location/MCal;

    invoke-static {v0}, Lcom/baidu/location/MCal;->if(Lcom/baidu/location/MCal;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/baidu/location/MCc;->mIaV:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/location/MCal$2;->mMCala:Lcom/baidu/location/MCal;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/MCal;->if(Lcom/baidu/location/MCal;Z)Z

    goto :goto_0
.end method
