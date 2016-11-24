.class Lcom/wumii/android/soundtouch/RecordClient$d;
.super Landroid/os/Handler;
.source "RecordClient.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/soundtouch/RecordClient;


# direct methods
.method constructor <init>(Lcom/wumii/android/soundtouch/RecordClient;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/wumii/android/soundtouch/RecordClient$d;->a:Lcom/wumii/android/soundtouch/RecordClient;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient$d;->a:Lcom/wumii/android/soundtouch/RecordClient;

    invoke-static {v0}, Lcom/wumii/android/soundtouch/RecordClient;->a(Lcom/wumii/android/soundtouch/RecordClient;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient$d;->a:Lcom/wumii/android/soundtouch/RecordClient;

    invoke-static {v0}, Lcom/wumii/android/soundtouch/RecordClient;->a(Lcom/wumii/android/soundtouch/RecordClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/soundtouch/RecordClient$d;->a:Lcom/wumii/android/soundtouch/RecordClient;

    invoke-static {v1}, Lcom/wumii/android/soundtouch/RecordClient;->a(Lcom/wumii/android/soundtouch/RecordClient;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient$d;->a:Lcom/wumii/android/soundtouch/RecordClient;

    invoke-virtual {v0, p1}, Lcom/wumii/android/soundtouch/RecordClient;->a(Landroid/os/Message;)V

    .line 37
    return-void
.end method
