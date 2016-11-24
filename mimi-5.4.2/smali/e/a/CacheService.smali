.class public final Le/a/CacheService;
.super Ljava/lang/Object;
.source "CacheService.java"

# interfaces
.implements Le/a/ICacheService;


# static fields
.field private static c:Le/a/CacheService;


# instance fields
.field private a:Le/a/ICacheService;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/a/CacheService;->b:Landroid/content/Context;

    .line 18
    new-instance v0, Le/a/CacheImpl;

    iget-object v1, p0, Le/a/CacheService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/CacheImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/a/CacheService;->a:Le/a/ICacheService;

    .line 19
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/a/CacheService;
    .locals 2

    .prologue
    .line 22
    const-class v1, Le/a/CacheService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le/a/CacheService;->c:Le/a/CacheService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Le/a/CacheService;

    invoke-direct {v0, p0}, Le/a/CacheService;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/a/CacheService;->c:Le/a/CacheService;

    .line 26
    :cond_0
    sget-object v0, Le/a/CacheService;->c:Le/a/CacheService;
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

.method static synthetic a(Le/a/CacheService;)Le/a/ICacheService;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Le/a/CacheService;->a:Le/a/ICacheService;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Le/a/CacheService$hr;

    invoke-direct {v0, p0}, Le/a/CacheService$hr;-><init>(Le/a/CacheService;)V

    invoke-static {v0}, Lcom/g/a/QueuedWork;->b(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public a(Le/a/IProtocol;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Le/a/CacheService$hq;

    invoke-direct {v0, p0, p1}, Le/a/CacheService$hq;-><init>(Le/a/CacheService;Le/a/IProtocol;)V

    invoke-static {v0}, Lcom/g/a/QueuedWork;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public b(Le/a/IProtocol;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Le/a/CacheService;->a:Le/a/ICacheService;

    invoke-interface {v0, p1}, Le/a/ICacheService;->b(Le/a/IProtocol;)V

    .line 49
    return-void
.end method
