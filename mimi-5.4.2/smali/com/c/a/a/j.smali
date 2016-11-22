.class public abstract Lcom/c/a/a/j;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field private a:Lcom/c/a/a/d;

.field private b:Lcom/c/a/a/g;

.field private c:Lcom/c/a/a/j;

.field private d:Lcom/c/a/a/j;

.field private e:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object v0, p0, Lcom/c/a/a/j;->a:Lcom/c/a/a/d;

    .line 431
    iput-object v0, p0, Lcom/c/a/a/j;->b:Lcom/c/a/a/g;

    .line 436
    iput-object v0, p0, Lcom/c/a/a/j;->c:Lcom/c/a/a/j;

    .line 441
    iput-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/j;

    .line 442
    iput-object v0, p0, Lcom/c/a/a/j;->e:Ljava/lang/Object;

    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/j;->f:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/j;->f:I

    .line 29
    iget-object v0, p0, Lcom/c/a/a/j;->a:Lcom/c/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/j;->a:Lcom/c/a/a/d;

    invoke-virtual {v0}, Lcom/c/a/a/d;->a()V

    .line 30
    :cond_0
    return-void
.end method

.method a(Lcom/c/a/a/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/c/a/a/j;->a:Lcom/c/a/a/d;

    .line 34
    return-void
.end method

.method abstract a(Ljava/io/Writer;)V
.end method

.method protected abstract b()I
.end method

.method b(Lcom/c/a/a/g;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/c/a/a/j;->b:Lcom/c/a/a/g;

    .line 71
    return-void
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method d(Lcom/c/a/a/j;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/c/a/a/j;->c:Lcom/c/a/a/j;

    .line 75
    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/c/a/a/j;->d:Lcom/c/a/a/j;

    .line 76
    :cond_0
    return-void
.end method

.method public e()Lcom/c/a/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/c/a/a/j;->a:Lcom/c/a/a/d;

    return-object v0
.end method

.method public f()Lcom/c/a/a/g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/c/a/a/j;->b:Lcom/c/a/a/g;

    return-object v0
.end method

.method public g()Lcom/c/a/a/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/c/a/a/j;->c:Lcom/c/a/a/j;

    return-object v0
.end method

.method public h()Lcom/c/a/a/j;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/c/a/a/j;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/a/a/j;->b()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/j;->f:I

    .line 420
    :cond_0
    iget v0, p0, Lcom/c/a/a/j;->f:I

    return v0
.end method

.method i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/c/a/a/j;->c:Lcom/c/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/j;->c:Lcom/c/a/a/j;

    iget-object v1, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/j;

    iput-object v1, v0, Lcom/c/a/a/j;->d:Lcom/c/a/a/j;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/j;

    iget-object v1, p0, Lcom/c/a/a/j;->c:Lcom/c/a/a/j;

    iput-object v1, v0, Lcom/c/a/a/j;->c:Lcom/c/a/a/j;

    .line 81
    :cond_1
    iput-object v2, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/j;

    .line 82
    iput-object v2, p0, Lcom/c/a/a/j;->c:Lcom/c/a/a/j;

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 358
    invoke-virtual {p0, v0}, Lcom/c/a/a/j;->a(Ljava/io/Writer;)V

    .line 359
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 360
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
