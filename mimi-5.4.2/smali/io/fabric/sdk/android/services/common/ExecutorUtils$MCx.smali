.class Lio/fabric/sdk/android/services/common/ExecutorUtils$MCx;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "ExecutorUtils.java"


# instance fields
.field final synthetic mMCwb:Lio/fabric/sdk/android/services/common/ExecutorUtils$MCw;

.field final synthetic mRunnablea:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/ExecutorUtils$MCw;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCx;->mMCwb:Lio/fabric/sdk/android/services/common/ExecutorUtils$MCw;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCx;->mRunnablea:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCx;->mRunnablea:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void
.end method
