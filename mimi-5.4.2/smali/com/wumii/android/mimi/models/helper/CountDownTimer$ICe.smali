.class Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;
.super Landroid/os/Handler;
.source "CountDownTimer.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/helper/CountDownTimer;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 88
    iget-object v2, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->a(Lcom/wumii/android/mimi/models/helper/CountDownTimer;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 91
    cmp-long v3, v0, v6

    if-gtz v3, :cond_0

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->a(Lcom/wumii/android/mimi/models/helper/CountDownTimer;Z)Z

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->b()V

    .line 112
    :goto_0
    monitor-exit v2

    .line 113
    return-void

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    invoke-static {v3}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->b(Lcom/wumii/android/mimi/models/helper/CountDownTimer;)J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 95
    iget-object v3, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    invoke-virtual {v3, v0, v1}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->a(J)V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    invoke-static {v1}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->b(Lcom/wumii/android/mimi/models/helper/CountDownTimer;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 100
    iget-object v3, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    invoke-virtual {v3, v0, v1}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->a(J)V

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->b(Lcom/wumii/android/mimi/models/helper/CountDownTimer;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 107
    :goto_1
    cmp-long v3, v0, v6

    if-gez v3, :cond_2

    .line 108
    iget-object v3, p0, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->a:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    invoke-static {v3}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->b(Lcom/wumii/android/mimi/models/helper/CountDownTimer;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_1

    .line 110
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/wumii/android/mimi/models/helper/CountDownTimer$ICe;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
