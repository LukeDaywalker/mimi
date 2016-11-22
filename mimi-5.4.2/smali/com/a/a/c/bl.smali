.class final Lcom/a/a/c/bl;
.super Lcom/a/a/c/bn;
.source "NativeCrashWriter.java"


# instance fields
.field a:Lcom/a/a/c/b;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b;)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/c/bn;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/bn;-><init>(I[Lcom/a/a/c/bn;)V

    .line 260
    iput-object p1, p0, Lcom/a/a/c/bl;->a:Lcom/a/a/c/b;

    .line 261
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/bl;->a:Lcom/a/a/c/b;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->b(ILcom/a/a/c/b;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/c/f;)V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/bl;->a:Lcom/a/a/c/b;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/f;->a(ILcom/a/a/c/b;)V

    .line 271
    return-void
.end method
