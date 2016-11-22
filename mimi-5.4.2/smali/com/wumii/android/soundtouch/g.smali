.class public Lcom/wumii/android/soundtouch/g;
.super Ljava/lang/Thread;
.source "SoundTouchThread.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private volatile b:Z

.field private c:Z

.field private d:Lcom/wumii/android/soundtouch/JNISoundTouch;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[S>;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/wumii/android/soundtouch/g;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/soundtouch/g;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/BlockingQueue",
            "<[S>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/wumii/android/soundtouch/g;->b:Z

    .line 23
    iput-boolean v0, p0, Lcom/wumii/android/soundtouch/g;->c:Z

    .line 25
    new-instance v0, Lcom/wumii/android/soundtouch/JNISoundTouch;

    invoke-direct {v0}, Lcom/wumii/android/soundtouch/JNISoundTouch;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/soundtouch/g;->d:Lcom/wumii/android/soundtouch/JNISoundTouch;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/soundtouch/g;->e:Ljava/util/LinkedList;

    .line 34
    iput-object p1, p0, Lcom/wumii/android/soundtouch/g;->g:Landroid/os/Handler;

    .line 35
    iput-object p2, p0, Lcom/wumii/android/soundtouch/g;->f:Ljava/util/concurrent/BlockingQueue;

    .line 37
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->d:Lcom/wumii/android/soundtouch/JNISoundTouch;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lcom/wumii/android/soundtouch/JNISoundTouch;->setSampleRate(I)V

    .line 38
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->d:Lcom/wumii/android/soundtouch/JNISoundTouch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/soundtouch/JNISoundTouch;->setChannels(I)V

    .line 39
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->d:Lcom/wumii/android/soundtouch/JNISoundTouch;

    invoke-virtual {v0, v2}, Lcom/wumii/android/soundtouch/JNISoundTouch;->setPitchOctaves(F)V

    .line 40
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->d:Lcom/wumii/android/soundtouch/JNISoundTouch;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/wumii/android/soundtouch/JNISoundTouch;->setTempo(F)V

    .line 41
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->d:Lcom/wumii/android/soundtouch/JNISoundTouch;

    invoke-virtual {v0, v2}, Lcom/wumii/android/soundtouch/JNISoundTouch;->setRateChange(F)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/soundtouch/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/soundtouch/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/soundtouch/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->d:Lcom/wumii/android/soundtouch/JNISoundTouch;

    invoke-virtual {v0, p1}, Lcom/wumii/android/soundtouch/JNISoundTouch;->setPitchOctaves(F)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/soundtouch/g;->h:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lcom/wumii/android/soundtouch/g;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_1
    return-void

    .line 91
    :cond_0
    :try_start_1
    invoke-static {v1}, Lorg/a/a/b/e;->a(Ljava/io/OutputStream;)V

    .line 93
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->g:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/util/LinkedList;[S)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<[B>;[S)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->d:Lcom/wumii/android/soundtouch/JNISoundTouch;

    array-length v1, p2

    invoke-virtual {v0, p2, v1}, Lcom/wumii/android/soundtouch/JNISoundTouch;->putSamples([SI)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->d:Lcom/wumii/android/soundtouch/JNISoundTouch;

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/JNISoundTouch;->receiveSamples()[S

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a([S)[B

    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    array-length v0, v0

    if-gtz v0, :cond_0

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/soundtouch/g;->b:Z

    .line 50
    iput-boolean p1, p0, Lcom/wumii/android/soundtouch/g;->c:Z

    .line 51
    return-void
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->d:Lcom/wumii/android/soundtouch/JNISoundTouch;

    invoke-virtual {v0, p1}, Lcom/wumii/android/soundtouch/JNISoundTouch;->setTempo(F)V

    .line 59
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 106
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->f:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/wumii/android/soundtouch/g;->e:Ljava/util/LinkedList;

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/soundtouch/g;->a(Ljava/util/LinkedList;[S)V

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/wumii/android/soundtouch/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-boolean v0, p0, Lcom/wumii/android/soundtouch/g;->c:Z

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/wumii/android/soundtouch/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/soundtouch/g;->a(Ljava/lang/String;I)V

    .line 124
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/wumii/android/soundtouch/g;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/soundtouch/g;->g:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
