.class public Lcom/wumii/android/mimi/models/d/AudioManagerHelper;
.super Ljava/lang/Object;
.source "AudioManagerHelper.java"


# static fields
.field private static a:Lcom/wumii/android/mimi/models/d/AudioManagerHelper;


# instance fields
.field private b:Landroid/media/AudioManager;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->g:I

    .line 32
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/app/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->c:I

    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->d:Z

    .line 36
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a:Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a:Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    .line 28
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a:Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->e:Z

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->e()V

    .line 57
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    iget v2, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->c:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    iget-boolean v2, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->d:Z

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a:Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    .line 47
    :cond_0
    monitor-exit v1

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->f:Z

    .line 66
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->e:Z

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->e()V

    .line 69
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 83
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->g:I

    .line 84
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->e:Z

    return v0
.end method

.method public d(Z)V
    .locals 5

    .prologue
    .line 87
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    monitor-enter v1

    .line 88
    if-nez p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 91
    iget-object v2, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->c(Z)V

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    iget v2, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->g:I

    iget-object v3, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b:Landroid/media/AudioManager;

    iget v4, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->g:I

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 95
    monitor-exit v1

    .line 96
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->f:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->d(Z)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->f:Z

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->c(Z)V

    .line 79
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->g:I

    return v0
.end method
