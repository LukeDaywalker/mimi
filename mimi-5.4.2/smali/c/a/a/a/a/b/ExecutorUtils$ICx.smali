.class Lc/a/a/a/a/b/ExecutorUtils$ICx;
.super Lc/a/a/a/a/b/BackgroundPriorityRunnable;
.source "ExecutorUtils.java"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lc/a/a/a/a/b/ExecutorUtils$ICw;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/ExecutorUtils$ICw;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lc/a/a/a/a/b/ExecutorUtils$ICx;->b:Lc/a/a/a/a/b/ExecutorUtils$ICw;

    iput-object p2, p0, Lc/a/a/a/a/b/ExecutorUtils$ICx;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lc/a/a/a/a/b/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lc/a/a/a/a/b/ExecutorUtils$ICx;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void
.end method
