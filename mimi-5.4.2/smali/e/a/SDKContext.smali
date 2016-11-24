.class public Le/a/SDKContext;
.super Ljava/lang/Object;
.source "SDKContext.java"


# static fields
.field private static a:Le/a/IdTracker;

.field private static b:Le/a/ImprintHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-object v0, Le/a/SDKContext;->a:Le/a/IdTracker;

    .line 7
    sput-object v0, Le/a/SDKContext;->b:Le/a/ImprintHandler;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/a/IdTracker;
    .locals 3

    .prologue
    .line 11
    const-class v1, Le/a/SDKContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le/a/SDKContext;->a:Le/a/IdTracker;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Le/a/IdTracker;

    invoke-direct {v0, p0}, Le/a/IdTracker;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/a/SDKContext;->a:Le/a/IdTracker;

    .line 14
    sget-object v0, Le/a/SDKContext;->a:Le/a/IdTracker;

    new-instance v2, Le/a/ImeiTracker;

    invoke-direct {v2, p0}, Le/a/ImeiTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Le/a/IdTracker;->a(Le/a/AbstractIdTracker;)V

    .line 15
    sget-object v0, Le/a/SDKContext;->a:Le/a/IdTracker;

    new-instance v2, Le/a/MacTracker;

    invoke-direct {v2, p0}, Le/a/MacTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Le/a/IdTracker;->a(Le/a/AbstractIdTracker;)V

    .line 16
    sget-object v0, Le/a/SDKContext;->a:Le/a/IdTracker;

    new-instance v2, Le/a/AndroidIdTracker;

    invoke-direct {v2, p0}, Le/a/AndroidIdTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Le/a/IdTracker;->a(Le/a/AbstractIdTracker;)V

    .line 17
    sget-object v0, Le/a/SDKContext;->a:Le/a/IdTracker;

    new-instance v2, Le/a/UTDIdTracker;

    invoke-direct {v2, p0}, Le/a/UTDIdTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Le/a/IdTracker;->a(Le/a/AbstractIdTracker;)V

    .line 19
    sget-object v0, Le/a/SDKContext;->a:Le/a/IdTracker;

    invoke-virtual {v0}, Le/a/IdTracker;->d()V

    .line 22
    :cond_0
    sget-object v0, Le/a/SDKContext;->a:Le/a/IdTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Le/a/ImprintHandler;
    .locals 2

    .prologue
    .line 26
    const-class v1, Le/a/SDKContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le/a/SDKContext;->b:Le/a/ImprintHandler;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Le/a/ImprintHandler;

    invoke-direct {v0, p0}, Le/a/ImprintHandler;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/a/SDKContext;->b:Le/a/ImprintHandler;

    .line 28
    sget-object v0, Le/a/SDKContext;->b:Le/a/ImprintHandler;

    invoke-virtual {v0}, Le/a/ImprintHandler;->b()V

    .line 31
    :cond_0
    sget-object v0, Le/a/SDKContext;->b:Le/a/ImprintHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
