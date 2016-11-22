.class Lcom/a/a/a/f;
.super Lc/a/a/a/a/d/b;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/a/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/d/b",
        "<",
        "Lcom/a/a/a/q;",
        ">;",
        "Lcom/a/a/a/p",
        "<",
        "Lcom/a/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lc/a/a/a/a/d/q;

.field b:Lcom/a/a/a/g;

.field private final h:Lc/a/a/a/a/e/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/a/a/a/m;Lc/a/a/a/a/e/m;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/a/d/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc/a/a/a/a/d/d;)V

    .line 25
    new-instance v0, Lcom/a/a/a/h;

    invoke-direct {v0}, Lcom/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/f;->b:Lcom/a/a/a/g;

    .line 31
    iput-object p4, p0, Lcom/a/a/a/f;->h:Lc/a/a/a/a/e/m;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/a/d/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/a/a/a/f;->a:Lc/a/a/a/a/d/q;

    return-object v0
.end method

.method public a(Lc/a/a/a/a/g/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/a/a/a/n;

    invoke-static {}, Lcom/a/a/a/a;->c()Lcom/a/a/a/a;

    move-result-object v1

    iget-object v3, p1, Lc/a/a/a/a/g/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/f;->h:Lc/a/a/a/a/e/m;

    new-instance v2, Lc/a/a/a/a/b/k;

    invoke-direct {v2}, Lc/a/a/a/a/b/k;-><init>()V

    iget-object v5, p0, Lcom/a/a/a/f;->c:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lc/a/a/a/a/b/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;-><init>(Lc/a/a/a/q;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/m;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/b;->a(Lcom/a/a/a/n;)Lcom/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/f;->a:Lc/a/a/a/a/d/q;

    .line 45
    iget-object v0, p0, Lcom/a/a/a/f;->d:Lc/a/a/a/a/d/d;

    check-cast v0, Lcom/a/a/a/m;

    invoke-virtual {v0, p1}, Lcom/a/a/a/m;->a(Lc/a/a/a/a/g/b;)V

    .line 47
    iget v0, p1, Lc/a/a/a/a/g/b;->b:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/f;->a(I)V

    .line 49
    iget v0, p1, Lc/a/a/a/a/g/b;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/a/a/a/k;

    iget v1, p1, Lc/a/a/a/a/g/b;->g:I

    invoke-direct {v0, v1}, Lcom/a/a/a/k;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/f;->b:Lcom/a/a/a/g;

    .line 52
    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/q;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/a/a/a/f;->b:Lcom/a/a/a/g;

    invoke-interface {v0, p1}, Lcom/a/a/a/g;->a(Lcom/a/a/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/a/a/a/a;->c()Lcom/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skipping filtered event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/a/a/a/b/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lc/a/a/a/a/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/a/a/a/q;

    invoke-virtual {p0, p1}, Lcom/a/a/a/f;->a(Lcom/a/a/a/q;)V

    return-void
.end method
