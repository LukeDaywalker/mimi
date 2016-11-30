.class public Lio/fabric/sdk/android/Fabric$ICi;
.super Ljava/lang/Object;
.source "Fabric.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lio/fabric/sdk/android/Kit;

.field private c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

.field private d:Landroid/os/Handler;

.field private e:Lio/fabric/sdk/android/Logger;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/l",
            "<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->a:Landroid/content/Context;

    .line 96
    return-void
.end method


# virtual methods
.method public varargs a([Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric$ICi;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->b:[Lio/fabric/sdk/android/Kit;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$ICi;->b:[Lio/fabric/sdk/android/Kit;

    .line 107
    return-object p0
.end method

.method public a()Lio/fabric/sdk/android/Fabric;
    .locals 9

    .prologue
    .line 219
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->a()Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 223
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->d:Landroid/os/Handler;

    .line 227
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->e:Lio/fabric/sdk/android/Logger;

    if-nez v0, :cond_2

    .line 228
    iget-boolean v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->f:Z

    if-eqz v0, :cond_5

    .line 229
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/DefaultLogger;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->e:Lio/fabric/sdk/android/Logger;

    .line 236
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->h:Ljava/lang/String;

    .line 240
    :cond_3
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->i:Lio/fabric/sdk/android/InitializationCallback;

    if-nez v0, :cond_4

    .line 241
    sget-object v0, Lio/fabric/sdk/android/InitializationCallback;->d:Lio/fabric/sdk/android/InitializationCallback;

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->i:Lio/fabric/sdk/android/InitializationCallback;

    .line 245
    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->b:[Lio/fabric/sdk/android/Kit;

    if-nez v0, :cond_6

    .line 246
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 251
    :goto_1
    new-instance v8, Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$ICi;->h:Ljava/lang/String;

    iget-object v3, p0, Lio/fabric/sdk/android/Fabric$ICi;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v0, v1, v3, v4}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 254
    new-instance v0, Lio/fabric/sdk/android/Fabric;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$ICi;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/fabric/sdk/android/Fabric$ICi;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    iget-object v4, p0, Lio/fabric/sdk/android/Fabric$ICi;->d:Landroid/os/Handler;

    iget-object v5, p0, Lio/fabric/sdk/android/Fabric$ICi;->e:Lio/fabric/sdk/android/Logger;

    iget-boolean v6, p0, Lio/fabric/sdk/android/Fabric$ICi;->f:Z

    iget-object v7, p0, Lio/fabric/sdk/android/Fabric$ICi;->i:Lio/fabric/sdk/android/InitializationCallback;

    invoke-direct/range {v0 .. v8}, Lio/fabric/sdk/android/Fabric;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;Landroid/os/Handler;Lio/fabric/sdk/android/Logger;ZLio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V

    return-object v0

    .line 231
    :cond_5
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    invoke-direct {v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->e:Lio/fabric/sdk/android/Logger;

    goto :goto_0

    .line 248
    :cond_6
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$ICi;->b:[Lio/fabric/sdk/android/Kit;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1
.end method
