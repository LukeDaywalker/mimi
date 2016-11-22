.class public Le/a/hm;
.super Ljava/lang/Object;
.source "SDKContext.java"


# static fields
.field private static a:Le/a/gv;

.field private static b:Le/a/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-object v0, Le/a/hm;->a:Le/a/gv;

    .line 7
    sput-object v0, Le/a/hm;->b:Le/a/hk;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/a/gv;
    .locals 3

    .prologue
    .line 11
    const-class v1, Le/a/hm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le/a/hm;->a:Le/a/gv;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Le/a/gv;

    invoke-direct {v0, p0}, Le/a/gv;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/a/hm;->a:Le/a/gv;

    .line 14
    sget-object v0, Le/a/hm;->a:Le/a/gv;

    new-instance v2, Le/a/hj;

    invoke-direct {v2, p0}, Le/a/hj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Le/a/gv;->a(Le/a/a;)V

    .line 15
    sget-object v0, Le/a/hm;->a:Le/a/gv;

    new-instance v2, Le/a/hl;

    invoke-direct {v2, p0}, Le/a/hl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Le/a/gv;->a(Le/a/a;)V

    .line 16
    sget-object v0, Le/a/hm;->a:Le/a/gv;

    new-instance v2, Le/a/dm;

    invoke-direct {v2, p0}, Le/a/dm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Le/a/gv;->a(Le/a/a;)V

    .line 17
    sget-object v0, Le/a/hm;->a:Le/a/gv;

    new-instance v2, Le/a/hn;

    invoke-direct {v2, p0}, Le/a/hn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Le/a/gv;->a(Le/a/a;)V

    .line 19
    sget-object v0, Le/a/hm;->a:Le/a/gv;

    invoke-virtual {v0}, Le/a/gv;->d()V

    .line 22
    :cond_0
    sget-object v0, Le/a/hm;->a:Le/a/gv;
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

.method public static declared-synchronized b(Landroid/content/Context;)Le/a/hk;
    .locals 2

    .prologue
    .line 26
    const-class v1, Le/a/hm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le/a/hm;->b:Le/a/hk;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Le/a/hk;

    invoke-direct {v0, p0}, Le/a/hk;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/a/hm;->b:Le/a/hk;

    .line 28
    sget-object v0, Le/a/hm;->b:Le/a/hk;

    invoke-virtual {v0}, Le/a/hk;->b()V

    .line 31
    :cond_0
    sget-object v0, Le/a/hm;->b:Le/a/hk;
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
