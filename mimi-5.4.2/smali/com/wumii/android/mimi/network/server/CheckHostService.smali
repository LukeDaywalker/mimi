.class public Lcom/wumii/android/mimi/network/server/CheckHostService;
.super Ljava/lang/Object;
.source "CheckHostService.java"


# static fields
.field private static mCheckHostServicea:Lcom/wumii/android/mimi/network/server/CheckHostService;


# instance fields
.field private mJc:J

.field private mScheduledExecutorServiceb:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/network/server/CheckHostService;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/wumii/android/mimi/network/server/CheckHostService;->mCheckHostServicea:Lcom/wumii/android/mimi/network/server/CheckHostService;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/wumii/android/mimi/network/server/CheckHostService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/network/server/CheckHostService;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/network/server/CheckHostService;->mCheckHostServicea:Lcom/wumii/android/mimi/network/server/CheckHostService;

    .line 26
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/network/server/CheckHostService;->mCheckHostServicea:Lcom/wumii/android/mimi/network/server/CheckHostService;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/network/server/CheckHostService;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/android/mimi/network/server/CheckHostService;->c()V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/network/server/Server;Z)Z
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->q()Lcom/wumii/android/mimi/models/helper/HttpHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/server/Server;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/network/server/Server;->setValid(Z)V

    .line 71
    return v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/network/server/CheckHostService;->mJc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/wumii/android/mimi/network/server/ServersStorage;->a()Lcom/wumii/android/mimi/network/server/ServersStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/ServersStorage;->d()Lcom/wumii/android/mimi/network/server/Server;

    move-result-object v0

    .line 56
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/network/server/CheckHostService;->a(Lcom/wumii/android/mimi/network/server/Server;Z)Z

    .line 58
    invoke-static {}, Lcom/wumii/android/mimi/network/server/ServersStorage;->a()Lcom/wumii/android/mimi/network/server/ServersStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/ServersStorage;->e()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/server/Server;

    .line 60
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/Server;->needCheckReachability()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/wumii/android/mimi/network/server/CheckHostService;->a(Lcom/wumii/android/mimi/network/server/Server;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/network/server/CheckHostService;->mJc:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x1

    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/CheckHostService;->mScheduledExecutorServiceb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/network/server/CheckHostService;->mScheduledExecutorServiceb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/CheckHostService;->mScheduledExecutorServiceb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/wumii/android/mimi/network/server/CheckHostService$ICb;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/network/server/CheckHostService$ICb;-><init>(Lcom/wumii/android/mimi/network/server/CheckHostService;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    return-void
.end method
