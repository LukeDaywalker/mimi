.class final Lcom/tencent/connect/c/Pro$MCh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mHandlerb:Landroid/os/Handler;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/connect/c/Pro$MCh;->mStringa:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/connect/c/Pro$MCh;->mHandlerb:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x8c

    .line 83
    iget-object v0, p0, Lcom/tencent/connect/c/Pro$MCh;->mStringa:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/connect/c/Pro$MCf;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/tmp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/tencent/connect/c/Pro$MCh;->mStringa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/c/Pro$MCq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "share2qq_temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/tencent/connect/c/Pro$MCh;->mStringa:Ljava/lang/String;

    invoke-static {v3, v5, v5}, Lcom/tencent/connect/c/Pro$MCf;->a(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    const-string/jumbo v0, "AsynScaleCompressImage"

    const-string/jumbo v1, "not out of bound,not compress!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/tencent/connect/c/Pro$MCh;->mStringa:Ljava/lang/String;

    .line 98
    :goto_0
    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/tencent/connect/c/Pro$MCh;->mHandlerb:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 100
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/connect/c/Pro$MCh;->mHandlerb:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    :goto_1
    return-void

    .line 94
    :cond_0
    const-string/jumbo v3, "AsynScaleCompressImage"

    const-string/jumbo v4, "out of bound,compress!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {v0, v1, v2}, Lcom/tencent/connect/c/Pro$MCf;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/c/Pro$MCh;->mHandlerb:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 106
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 107
    iget-object v1, p0, Lcom/tencent/connect/c/Pro$MCh;->mHandlerb:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
