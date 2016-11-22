.class public final Le/a/hp;
.super Ljava/lang/Object;
.source "CacheService.java"

# interfaces
.implements Le/a/hv;


# static fields
.field private static c:Le/a/hp;


# instance fields
.field private a:Le/a/hv;

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

    iput-object v0, p0, Le/a/hp;->b:Landroid/content/Context;

    .line 18
    new-instance v0, Le/a/ho;

    iget-object v1, p0, Le/a/hp;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/ho;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/a/hp;->a:Le/a/hv;

    .line 19
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/a/hp;
    .locals 2

    .prologue
    .line 22
    const-class v1, Le/a/hp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le/a/hp;->c:Le/a/hp;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Le/a/hp;

    invoke-direct {v0, p0}, Le/a/hp;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/a/hp;->c:Le/a/hp;

    .line 26
    :cond_0
    sget-object v0, Le/a/hp;->c:Le/a/hp;
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

.method static synthetic a(Le/a/hp;)Le/a/hv;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Le/a/hp;->a:Le/a/hv;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Le/a/hr;

    invoke-direct {v0, p0}, Le/a/hr;-><init>(Le/a/hp;)V

    invoke-static {v0}, Lcom/g/a/t;->b(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public a(Le/a/hw;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Le/a/hq;

    invoke-direct {v0, p0, p1}, Le/a/hq;-><init>(Le/a/hp;Le/a/hw;)V

    invoke-static {v0}, Lcom/g/a/t;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public b(Le/a/hw;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Le/a/hp;->a:Le/a/hv;

    invoke-interface {v0, p1}, Le/a/hv;->b(Le/a/hw;)V

    .line 49
    return-void
.end method
