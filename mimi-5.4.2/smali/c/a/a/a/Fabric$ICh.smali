.class Lc/a/a/a/Fabric$ICh;
.super Ljava/lang/Object;
.source "Fabric.java"

# interfaces
.implements Lc/a/a/a/InitializationCallback;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lc/a/a/a/Fabric;


# direct methods
.method constructor <init>(Lc/a/a/a/Fabric;I)V
    .locals 2

    .prologue
    .line 582
    iput-object p1, p0, Lc/a/a/a/Fabric$ICh;->c:Lc/a/a/a/Fabric;

    iput p2, p0, Lc/a/a/a/Fabric$ICh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lc/a/a/a/Fabric$ICh;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/Fabric$ICh;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lc/a/a/a/Fabric$ICh;->c:Lc/a/a/a/Fabric;

    invoke-static {v0}, Lc/a/a/a/Fabric;->b(Lc/a/a/a/Fabric;)Lc/a/a/a/InitializationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/InitializationCallback;->a(Ljava/lang/Exception;)V

    .line 600
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lc/a/a/a/Fabric$ICh;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 591
    iget-object v0, p0, Lc/a/a/a/Fabric$ICh;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lc/a/a/a/Fabric$ICh;->c:Lc/a/a/a/Fabric;

    invoke-static {v0}, Lc/a/a/a/Fabric;->a(Lc/a/a/a/Fabric;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 593
    iget-object v0, p0, Lc/a/a/a/Fabric$ICh;->c:Lc/a/a/a/Fabric;

    invoke-static {v0}, Lc/a/a/a/Fabric;->b(Lc/a/a/a/Fabric;)Lc/a/a/a/InitializationCallback;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/Fabric$ICh;->c:Lc/a/a/a/Fabric;

    invoke-interface {v0, v1}, Lc/a/a/a/InitializationCallback;->a(Ljava/lang/Object;)V

    .line 595
    :cond_0
    return-void
.end method
