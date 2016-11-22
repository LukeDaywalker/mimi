.class Lcom/a/a/a/u;
.super Lc/a/a/a/a/d/g;
.source "SessionEventsHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/d/g",
        "<",
        "Lcom/a/a/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/a/a/a/a/d/o;Lcom/a/a/a/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/a/d/o",
            "<",
            "Lcom/a/a/a/q;",
            ">;",
            "Lcom/a/a/a/m;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/a/a/d/g;-><init>(Landroid/content/Context;Lc/a/a/a/a/d/o;Lc/a/a/a/a/d/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/a/a/a/u;)Lc/a/a/a/a/d/o;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/a/a/a/u;->c:Lc/a/a/a/a/d/o;

    return-object v0
.end method


# virtual methods
.method protected a()Lc/a/a/a/a/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/a/a/d/o",
            "<",
            "Lcom/a/a/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/a/a/a/e;

    invoke-direct {v0}, Lcom/a/a/a/e;-><init>()V

    return-object v0
.end method

.method protected a(Lc/a/a/a/a/g/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/a/a/a/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/v;-><init>(Lcom/a/a/a/u;Lc/a/a/a/a/g/b;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lc/a/a/a/a/d/g;->b(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
