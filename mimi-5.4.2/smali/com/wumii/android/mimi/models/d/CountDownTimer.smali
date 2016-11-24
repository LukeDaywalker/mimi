.class public abstract Lcom/wumii/android/mimi/models/d/CountDownTimer;
.super Ljava/lang/Object;
.source "CountDownTimer.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/wumii/android/mimi/models/d/CountDownTimer$e;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/d/CountDownTimer$e;-><init>(Lcom/wumii/android/mimi/models/d/CountDownTimer;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/d/CountDownTimer;)J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/d/CountDownTimer;Z)Z
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/models/d/CountDownTimer;)J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->b:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)Lcom/wumii/android/mimi/models/d/CountDownTimer;
    .locals 5

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a:J

    .line 42
    iput-wide p3, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->b:J

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->d:Z

    .line 46
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 52
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->c:J

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 52
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->d:Z

    .line 29
    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract b()V
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a()V

    .line 74
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->b()V

    .line 76
    :cond_0
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a:J

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->c:J

    .line 78
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/d/CountDownTimer;->d:Z

    return v0
.end method
