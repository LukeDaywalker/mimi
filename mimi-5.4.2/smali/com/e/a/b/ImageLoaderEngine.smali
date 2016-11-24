.class Lcom/e/a/b/ImageLoaderEngine;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"


# instance fields
.field final a:Lcom/e/a/b/ImageLoaderConfiguration;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/e/a/b/ImageLoaderConfiguration;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->e:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->f:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->j:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/e/a/b/ImageLoaderEngine;->a:Lcom/e/a/b/ImageLoaderConfiguration;

    .line 61
    iget-object v0, p1, Lcom/e/a/b/ImageLoaderConfiguration;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->b:Ljava/util/concurrent/Executor;

    .line 62
    iget-object v0, p1, Lcom/e/a/b/ImageLoaderConfiguration;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->c:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {}, Lcom/e/a/b/DefaultConfigurationFactory;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->d:Ljava/util/concurrent/Executor;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/e/a/b/ImageLoaderEngine;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/e/a/b/ImageLoaderEngine;->e()V

    return-void
.end method

.method static synthetic b(Lcom/e/a/b/ImageLoaderEngine;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic c(Lcom/e/a/b/ImageLoaderEngine;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->a:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/e/a/b/ImageLoaderConfiguration;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/e/a/b/ImageLoaderEngine;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->b:Ljava/util/concurrent/Executor;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->a:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/e/a/b/ImageLoaderConfiguration;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/e/a/b/ImageLoaderEngine;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->c:Ljava/util/concurrent/Executor;

    .line 98
    :cond_1
    return-void
.end method

.method private f()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->a:Lcom/e/a/b/ImageLoaderConfiguration;

    iget v0, v0, Lcom/e/a/b/ImageLoaderConfiguration;->k:I

    iget-object v1, p0, Lcom/e/a/b/ImageLoaderEngine;->a:Lcom/e/a/b/ImageLoaderConfiguration;

    iget v1, v1, Lcom/e/a/b/ImageLoaderConfiguration;->l:I

    iget-object v2, p0, Lcom/e/a/b/ImageLoaderEngine;->a:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/e/a/b/ImageLoaderConfiguration;->m:Lcom/e/a/b/a/QueueProcessingType;

    invoke-static {v0, v1, v2}, Lcom/e/a/b/DefaultConfigurationFactory;->a(IILcom/e/a/b/a/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/e/a/b/e/ImageAware;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/e/a/b/e/ImageAware;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/e/a/b/ImageLoaderEngine;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    return-object v0
.end method

.method a(Lcom/e/a/b/LoadAndDisplayImageTask;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/e/a/b/ImageLoaderEngine$p;

    invoke-direct {v1, p0, p1}, Lcom/e/a/b/ImageLoaderEngine$p;-><init>(Lcom/e/a/b/ImageLoaderEngine;Lcom/e/a/b/LoadAndDisplayImageTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method a(Lcom/e/a/b/ProcessAndDisplayImageTask;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/e/a/b/ImageLoaderEngine;->e()V

    .line 87
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method a(Lcom/e/a/b/e/ImageAware;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/e/a/b/e/ImageAware;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->j:Ljava/lang/Object;

    return-object v0
.end method

.method b(Lcom/e/a/b/e/ImageAware;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/e/a/b/e/ImageAware;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
