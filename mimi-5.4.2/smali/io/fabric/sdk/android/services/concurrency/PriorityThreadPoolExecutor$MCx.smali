.class public final Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor$MCx;
.super Ljava/lang/Object;
.source "PriorityThreadPoolExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mIa:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p1, p0, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor$MCx;->mIa:I

    .line 127
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor$MCx;->mIa:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 133
    const-string/jumbo v1, "Queue"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 134
    return-object v0
.end method
