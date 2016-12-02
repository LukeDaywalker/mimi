.class Lio/fabric/sdk/android/Fabric$MCh;
.super Ljava/lang/Object;
.source "Fabric.java"

# interfaces
.implements Lio/fabric/sdk/android/InitializationCallback;


# instance fields
.field final mCountDownLatcha:Ljava/util/concurrent/CountDownLatch;

.field final synthetic mFabricc:Lio/fabric/sdk/android/Fabric;

.field final synthetic mIb:I


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/Fabric;I)V
    .locals 2

    .prologue
    .line 582
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$MCh;->mFabricc:Lio/fabric/sdk/android/Fabric;

    iput p2, p0, Lio/fabric/sdk/android/Fabric$MCh;->mIb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lio/fabric/sdk/android/Fabric$MCh;->mIb:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$MCh;->mCountDownLatcha:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$MCh;->mFabricc:Lio/fabric/sdk/android/Fabric;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->b(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/InitializationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/InitializationCallback;->a(Ljava/lang/Exception;)V

    .line 600
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$MCh;->mCountDownLatcha:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 591
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$MCh;->mCountDownLatcha:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$MCh;->mFabricc:Lio/fabric/sdk/android/Fabric;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Lio/fabric/sdk/android/Fabric;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 593
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$MCh;->mFabricc:Lio/fabric/sdk/android/Fabric;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->b(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/InitializationCallback;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$MCh;->mFabricc:Lio/fabric/sdk/android/Fabric;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/InitializationCallback;->a(Ljava/lang/Object;)V

    .line 595
    :cond_0
    return-void
.end method
