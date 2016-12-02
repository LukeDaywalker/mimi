.class public Lio/fabric/sdk/android/Fabric;
.super Ljava/lang/Object;
.source "Fabric.java"


# static fields
.field static volatile mFabrica:Lio/fabric/sdk/android/Fabric;

.field static final mLoggerb:Lio/fabric/sdk/android/Logger;


# instance fields
.field final isZd:Z

.field private mActivityLifecycleManagerl:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field private mAtomicBooleann:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContexte:Landroid/content/Context;

.field private final mExecutorServiceg:Ljava/util/concurrent/ExecutorService;

.field private final mHandlerh:Landroid/os/Handler;

.field private final mIdManagerk:Lio/fabric/sdk/android/services/common/IdManager;

.field private final mInitializationCallbacki:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/l",
            "<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitializationCallbackj:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/l",
            "<*>;"
        }
    .end annotation
.end field

.field final mLoggerc:Lio/fabric/sdk/android/Logger;

.field private final mMapf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakReferencem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    invoke-direct {v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/Fabric;->mLoggerb:Lio/fabric/sdk/android/Logger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;Landroid/os/Handler;Lio/fabric/sdk/android/Logger;ZLio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/Logger;",
            "Z",
            "Lio/fabric/sdk/android/InitializationCallback;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric;->mContexte:Landroid/content/Context;

    .line 277
    iput-object p2, p0, Lio/fabric/sdk/android/Fabric;->mMapf:Ljava/util/Map;

    .line 278
    iput-object p3, p0, Lio/fabric/sdk/android/Fabric;->mExecutorServiceg:Ljava/util/concurrent/ExecutorService;

    .line 279
    iput-object p4, p0, Lio/fabric/sdk/android/Fabric;->mHandlerh:Landroid/os/Handler;

    .line 280
    iput-object p5, p0, Lio/fabric/sdk/android/Fabric;->mLoggerc:Lio/fabric/sdk/android/Logger;

    .line 281
    iput-boolean p6, p0, Lio/fabric/sdk/android/Fabric;->isZd:Z

    .line 282
    iput-object p7, p0, Lio/fabric/sdk/android/Fabric;->mInitializationCallbacki:Lio/fabric/sdk/android/InitializationCallback;

    .line 283
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->mAtomicBooleann:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/Fabric;->a(I)Lio/fabric/sdk/android/InitializationCallback;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->mInitializationCallbackj:Lio/fabric/sdk/android/InitializationCallback;

    .line 285
    iput-object p8, p0, Lio/fabric/sdk/android/Fabric;->mIdManagerk:Lio/fabric/sdk/android/services/common/IdManager;

    .line 286
    return-void
.end method

.method static a()Lio/fabric/sdk/android/Fabric;
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lio/fabric/sdk/android/Fabric;->mFabrica:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->mFabrica:Lio/fabric/sdk/android/Fabric;

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lio/fabric/sdk/android/Fabric;->mFabrica:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_1

    .line 301
    const-class v1, Lio/fabric/sdk/android/Fabric;

    monitor-enter v1

    .line 302
    :try_start_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->mFabrica:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lio/fabric/sdk/android/Fabric$MCi;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/Fabric$MCi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Fabric$MCi;->a([Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric$MCi;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/Fabric$MCi;->a()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->c(Lio/fabric/sdk/android/Fabric;)V

    .line 305
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_1
    sget-object v0, Lio/fabric/sdk/android/Fabric;->mFabrica:Lio/fabric/sdk/android/Fabric;

    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/Kit;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 516
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->a()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->mMapf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/fabric/sdk/android/Fabric;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->mAtomicBooleann:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    instance-of v2, v0, Lio/fabric/sdk/android/KitGroup;

    if-eqz v2, :cond_0

    .line 576
    check-cast v0, Lio/fabric/sdk/android/KitGroup;

    invoke-interface {v0}, Lio/fabric/sdk/android/KitGroup;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    .line 579
    :cond_1
    return-void
.end method

.method static synthetic b(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/InitializationCallback;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->mInitializationCallbacki:Lio/fabric/sdk/android/InitializationCallback;

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 564
    invoke-static {v0, p0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 566
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 480
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 481
    check-cast p1, Landroid/app/Activity;

    .line 483
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static c(Lio/fabric/sdk/android/Fabric;)V
    .locals 0

    .prologue
    .line 331
    sput-object p0, Lio/fabric/sdk/android/Fabric;->mFabrica:Lio/fabric/sdk/android/Fabric;

    .line 332
    invoke-direct {p0}, Lio/fabric/sdk/android/Fabric;->j()V

    .line 333
    return-void
.end method

.method public static h()Lio/fabric/sdk/android/Logger;
    .locals 1

    .prologue
    .line 523
    sget-object v0, Lio/fabric/sdk/android/Fabric;->mFabrica:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 524
    sget-object v0, Lio/fabric/sdk/android/Fabric;->mLoggerb:Lio/fabric/sdk/android/Logger;

    .line 526
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->mFabrica:Lio/fabric/sdk/android/Fabric;

    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->mLoggerc:Lio/fabric/sdk/android/Logger;

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lio/fabric/sdk/android/Fabric;->mFabrica:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->mFabrica:Lio/fabric/sdk/android/Fabric;

    iget-boolean v0, v0, Lio/fabric/sdk/android/Fabric;->isZd:Z

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->mContexte:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/Fabric;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/Fabric;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 356
    new-instance v0, Lio/fabric/sdk/android/ActivityLifecycleManager;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric;->mContexte:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->mActivityLifecycleManagerl:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 357
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->mActivityLifecycleManagerl:Lio/fabric/sdk/android/ActivityLifecycleManager;

    new-instance v1, Lio/fabric/sdk/android/Fabric$MCg;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/Fabric$MCg;-><init>(Lio/fabric/sdk/android/Fabric;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;->a(Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;)Z

    .line 375
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->mContexte:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/Fabric;->a(Landroid/content/Context;)V

    .line 376
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;
    .locals 1

    .prologue
    .line 339
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->mWeakReferencem:Ljava/lang/ref/WeakReference;

    .line 340
    return-object p0
.end method

.method a(I)Lio/fabric/sdk/android/InitializationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/a/a/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 582
    new-instance v0, Lio/fabric/sdk/android/Fabric$MCh;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/Fabric$MCh;-><init>(Lio/fabric/sdk/android/Fabric;I)V

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 395
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Fabric;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 398
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->g()Ljava/util/Collection;

    move-result-object v1

    .line 399
    new-instance v2, Lio/fabric/sdk/android/Onboarding;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/Onboarding;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 405
    sget-object v0, Lio/fabric/sdk/android/InitializationCallback;->mInitializationCallbackd:Lio/fabric/sdk/android/InitializationCallback;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric;->mIdManagerk:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2, p1, p0, v0, v1}, Lio/fabric/sdk/android/Onboarding;->a(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 406
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 407
    iget-object v4, p0, Lio/fabric/sdk/android/Fabric;->mInitializationCallbackj:Lio/fabric/sdk/android/InitializationCallback;

    iget-object v5, p0, Lio/fabric/sdk/android/Fabric;->mIdManagerk:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0, p1, p0, v4, v5}, Lio/fabric/sdk/android/Kit;->a(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v2}, Lio/fabric/sdk/android/Onboarding;->z()V

    .line 416
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Initializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], with the following kits:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v0

    .line 426
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 427
    iget-object v4, v0, Lio/fabric/sdk/android/Kit;->mInitializationTaskf:Lio/fabric/sdk/android/InitializationTask;

    iget-object v5, v2, Lio/fabric/sdk/android/Onboarding;->mInitializationTaskf:Lio/fabric/sdk/android/InitializationTask;

    invoke-virtual {v4, v5}, Lio/fabric/sdk/android/InitializationTask;->a(Lio/fabric/sdk/android/services/concurrency/Task;)V

    .line 429
    iget-object v4, p0, Lio/fabric/sdk/android/Fabric;->mMapf:Ljava/util/Map;

    invoke-virtual {p0, v4, v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Map;Lio/fabric/sdk/android/Kit;)V

    .line 431
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->z()V

    .line 433
    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " [Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 423
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 441
    :cond_3
    if-eqz v1, :cond_4

    .line 442
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_4
    return-void
.end method

.method a(Ljava/util/Map;Lio/fabric/sdk/android/Kit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/services/concurrency/DependsOn;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependsOn;

    .line 453
    if-eqz v0, :cond_4

    .line 454
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/DependsOn;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 455
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 456
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 460
    iget-object v6, p2, Lio/fabric/sdk/android/Kit;->mInitializationTaskf:Lio/fabric/sdk/android/InitializationTask;

    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->mInitializationTaskf:Lio/fabric/sdk/android/InitializationTask;

    invoke-virtual {v6, v0}, Lio/fabric/sdk/android/InitializationTask;->a(Lio/fabric/sdk/android/services/concurrency/Task;)V

    goto :goto_1

    .line 466
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 467
    if-nez v0, :cond_2

    .line 468
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string/jumbo v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_2
    iget-object v5, p2, Lio/fabric/sdk/android/Kit;->mInitializationTaskf:Lio/fabric/sdk/android/InitializationTask;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->mInitializationTaskf:Lio/fabric/sdk/android/InitializationTask;

    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/InitializationTask;->a(Lio/fabric/sdk/android/services/concurrency/Task;)V

    .line 455
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_4
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->mWeakReferencem:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->mWeakReferencem:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 351
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/KitInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 605
    new-instance v0, Lio/fabric/sdk/android/FabricKitsFinder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/FabricKitsFinder;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 608
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    const-string/jumbo v0, "1.3.4.60"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const-string/jumbo v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public e()Lio/fabric/sdk/android/ActivityLifecycleManager;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->mActivityLifecycleManagerl:Lio/fabric/sdk/android/ActivityLifecycleManager;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->mExecutorServiceg:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->mMapf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
