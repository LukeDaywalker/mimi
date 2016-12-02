.class public final Lu/aly/CacheService;
.super Ljava/lang/Object;
.source "CacheService.java"

# interfaces
.implements Lu/aly/ICacheService;


# static fields
.field private static mCacheServicec:Lu/aly/CacheService;


# instance fields
.field private mContextb:Landroid/content/Context;

.field private mICacheServicea:Lu/aly/ICacheService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu/aly/CacheService;->mContextb:Landroid/content/Context;

    .line 18
    new-instance v0, Lu/aly/CacheImpl;

    iget-object v1, p0, Lu/aly/CacheService;->mContextb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu/aly/CacheImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/CacheService;->mICacheServicea:Lu/aly/ICacheService;

    .line 19
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/CacheService;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lu/aly/CacheService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/CacheService;->mCacheServicec:Lu/aly/CacheService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Lu/aly/CacheService;

    invoke-direct {v0, p0}, Lu/aly/CacheService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/CacheService;->mCacheServicec:Lu/aly/CacheService;

    .line 26
    :cond_0
    sget-object v0, Lu/aly/CacheService;->mCacheServicec:Lu/aly/CacheService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lu/aly/CacheService;)Lu/aly/ICacheService;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lu/aly/CacheService;->mICacheServicea:Lu/aly/ICacheService;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lu/aly/CacheService$MChr;

    invoke-direct {v0, p0}, Lu/aly/CacheService$MChr;-><init>(Lu/aly/CacheService;)V

    invoke-static {v0}, Lcom/umeng/analytics/QueuedWork;->b(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public a(Lu/aly/IProtocol;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lu/aly/CacheService$MChq;

    invoke-direct {v0, p0, p1}, Lu/aly/CacheService$MChq;-><init>(Lu/aly/CacheService;Lu/aly/IProtocol;)V

    invoke-static {v0}, Lcom/umeng/analytics/QueuedWork;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public b(Lu/aly/IProtocol;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lu/aly/CacheService;->mICacheServicea:Lu/aly/ICacheService;

    invoke-interface {v0, p1}, Lu/aly/ICacheService;->b(Lu/aly/IProtocol;)V

    .line 49
    return-void
.end method
