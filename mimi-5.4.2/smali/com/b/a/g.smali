.class Lcom/b/a/g;
.super Lcom/b/a/h;
.source "Stetho.java"


# instance fields
.field private final a:Lcom/b/a/a;

.field private final b:Lcom/b/a/b;


# direct methods
.method private constructor <init>(Lcom/b/a/j;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p1, Lcom/b/a/j;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/b/a/h;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v0, p1, Lcom/b/a/j;->b:Lcom/b/a/a;

    iput-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/a;

    .line 240
    iget-object v0, p1, Lcom/b/a/j;->c:Lcom/b/a/b;

    iput-object v0, p0, Lcom/b/a/g;->b:Lcom/b/a/b;

    .line 241
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/j;Lcom/b/a/d;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/b/a/g;-><init>(Lcom/b/a/j;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/b/a/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/a;

    invoke-interface {v0}, Lcom/b/a/a;->a()Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/b/a/c/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/b/a/g;->b:Lcom/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/g;->b:Lcom/b/a/b;

    invoke-interface {v0}, Lcom/b/a/b;->a()Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
