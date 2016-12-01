.class public Lu/aly/SDKContext;
.super Ljava/lang/Object;
.source "SDKContext.java"


# static fields
.field private static mIdTrackera:Lu/aly/IdTracker;

.field private static mImprintHandlerb:Lu/aly/ImprintHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lu/aly/SDKContext;->mIdTrackera:Lu/aly/IdTracker;

    .line 7
    sput-object v0, Lu/aly/SDKContext;->mImprintHandlerb:Lu/aly/ImprintHandler;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/IdTracker;
    .locals 3

    .prologue
    .line 11
    const-class v1, Lu/aly/SDKContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/SDKContext;->mIdTrackera:Lu/aly/IdTracker;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lu/aly/IdTracker;

    invoke-direct {v0, p0}, Lu/aly/IdTracker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/SDKContext;->mIdTrackera:Lu/aly/IdTracker;

    .line 14
    sget-object v0, Lu/aly/SDKContext;->mIdTrackera:Lu/aly/IdTracker;

    new-instance v2, Lu/aly/ImeiTracker;

    invoke-direct {v2, p0}, Lu/aly/ImeiTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/IdTracker;->a(Lu/aly/AbstractIdTracker;)V

    .line 15
    sget-object v0, Lu/aly/SDKContext;->mIdTrackera:Lu/aly/IdTracker;

    new-instance v2, Lu/aly/MacTracker;

    invoke-direct {v2, p0}, Lu/aly/MacTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/IdTracker;->a(Lu/aly/AbstractIdTracker;)V

    .line 16
    sget-object v0, Lu/aly/SDKContext;->mIdTrackera:Lu/aly/IdTracker;

    new-instance v2, Lu/aly/AndroidIdTracker;

    invoke-direct {v2, p0}, Lu/aly/AndroidIdTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/IdTracker;->a(Lu/aly/AbstractIdTracker;)V

    .line 17
    sget-object v0, Lu/aly/SDKContext;->mIdTrackera:Lu/aly/IdTracker;

    new-instance v2, Lu/aly/UTDIdTracker;

    invoke-direct {v2, p0}, Lu/aly/UTDIdTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/IdTracker;->a(Lu/aly/AbstractIdTracker;)V

    .line 19
    sget-object v0, Lu/aly/SDKContext;->mIdTrackera:Lu/aly/IdTracker;

    invoke-virtual {v0}, Lu/aly/IdTracker;->d()V

    .line 22
    :cond_0
    sget-object v0, Lu/aly/SDKContext;->mIdTrackera:Lu/aly/IdTracker;
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

.method public static declared-synchronized b(Landroid/content/Context;)Lu/aly/ImprintHandler;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lu/aly/SDKContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/SDKContext;->mImprintHandlerb:Lu/aly/ImprintHandler;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lu/aly/ImprintHandler;

    invoke-direct {v0, p0}, Lu/aly/ImprintHandler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/SDKContext;->mImprintHandlerb:Lu/aly/ImprintHandler;

    .line 28
    sget-object v0, Lu/aly/SDKContext;->mImprintHandlerb:Lu/aly/ImprintHandler;

    invoke-virtual {v0}, Lu/aly/ImprintHandler;->b()V

    .line 31
    :cond_0
    sget-object v0, Lu/aly/SDKContext;->mImprintHandlerb:Lu/aly/ImprintHandler;
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
