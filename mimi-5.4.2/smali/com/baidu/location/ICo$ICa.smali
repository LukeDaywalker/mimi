.class Lcom/baidu/location/ICo$ICa;
.super Lcom/baidu/location/ICt;


# instance fields
.field final synthetic de:Lcom/baidu/location/ICo;

.field df:I

.field dg:Z

.field dh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/location/ICo;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/ICo$ICa;->de:Lcom/baidu/location/ICo;

    invoke-direct {p0}, Lcom/baidu/location/ICt;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ICo$ICa;->dh:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/location/ICo$ICa;->df:I

    iput-boolean v1, p0, Lcom/baidu/location/ICo$ICa;->dg:Z

    return-void
.end method


# virtual methods
.method X()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/ICo$ICa;->dh:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/ICo$ICa;->c4:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/ICc;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?&qt=state&trtm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ICo$ICa;->cX:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/ICo$ICa;->c8:I

    return-void
.end method

.method public af()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/baidu/location/ICo$ICa;->dg:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/location/ICaf;->c0()Lcom/baidu/location/ICaf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/ICaf;->cU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/ICo$ICa;->dh:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/ICo$ICa;->dh:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/baidu/location/ICo$ICa;->dg:Z

    invoke-virtual {p0}, Lcom/baidu/location/ICo$ICa;->V()V

    goto :goto_0
.end method

.method do(Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/location/ICo$ICa;->dh:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/ICo$ICa;->df:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ICo$ICa;->dh:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/ICo$ICa;->dg:Z

    iget-object v0, p0, Lcom/baidu/location/ICo$ICa;->de:Lcom/baidu/location/ICo;

    invoke-static {v0}, Lcom/baidu/location/ICo;->do(Lcom/baidu/location/ICo;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/location/ICo$ICa;->df:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/location/ICo$ICa;->df:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
