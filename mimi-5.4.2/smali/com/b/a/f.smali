.class final Lcom/b/a/f;
.super Ljava/lang/Object;
.source "Stetho.java"

# interfaces
.implements Lcom/b/a/b;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/b/a/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 3
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
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Lcom/b/a/c/g/a/b;

    invoke-direct {v1}, Lcom/b/a/c/g/a/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/b/a/c/g/a/a;

    invoke-direct {v1}, Lcom/b/a/c/g/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/b/a/c/g/a/k;

    invoke-direct {v1}, Lcom/b/a/c/g/a/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/b/a/c/g/a/h;

    invoke-direct {v1}, Lcom/b/a/c/g/a/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/b/a/c/g/a/i;

    iget-object v2, p0, Lcom/b/a/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/a/c/g/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/b/a/c/g/a/l;

    invoke-direct {v1}, Lcom/b/a/c/g/a/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/b/a/c/g/a/m;

    invoke-direct {v1}, Lcom/b/a/c/g/a/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/b/a/c/g/a/n;

    iget-object v2, p0, Lcom/b/a/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/a/c/g/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/b/a/c/g/a/x;

    iget-object v2, p0, Lcom/b/a/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/a/c/g/a/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/b/a/c/g/a/z;

    invoke-direct {v1}, Lcom/b/a/c/g/a/z;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/b/a/c/g/a/aa;

    invoke-direct {v1}, Lcom/b/a/c/g/a/aa;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/b/a/c/g/a/ab;

    invoke-direct {v1}, Lcom/b/a/c/g/a/ab;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 118
    new-instance v1, Lcom/b/a/c/g/a/j;

    iget-object v2, p0, Lcom/b/a/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/a/c/g/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    return-object v0
.end method
