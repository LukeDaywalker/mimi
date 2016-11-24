.class public abstract Lcom/c/a/a/Node;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field private a:Lcom/c/a/a/Document;

.field private b:Lcom/c/a/a/Element;

.field private c:Lcom/c/a/a/Node;

.field private d:Lcom/c/a/a/Node;

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
    iput-object v0, p0, Lcom/c/a/a/Node;->a:Lcom/c/a/a/Document;

    .line 431
    iput-object v0, p0, Lcom/c/a/a/Node;->b:Lcom/c/a/a/Element;

    .line 436
    iput-object v0, p0, Lcom/c/a/a/Node;->c:Lcom/c/a/a/Node;

    .line 441
    iput-object v0, p0, Lcom/c/a/a/Node;->d:Lcom/c/a/a/Node;

    .line 442
    iput-object v0, p0, Lcom/c/a/a/Node;->e:Ljava/lang/Object;

    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/Node;->f:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/Node;->f:I

    .line 29
    iget-object v0, p0, Lcom/c/a/a/Node;->a:Lcom/c/a/a/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/Node;->a:Lcom/c/a/a/Document;

    invoke-virtual {v0}, Lcom/c/a/a/Document;->a()V

    .line 30
    :cond_0
    return-void
.end method

.method a(Lcom/c/a/a/Document;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/c/a/a/Node;->a:Lcom/c/a/a/Document;

    .line 34
    return-void
.end method

.method abstract a(Ljava/io/Writer;)V
.end method

.method protected abstract b()I
.end method

.method b(Lcom/c/a/a/Element;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/c/a/a/Node;->b:Lcom/c/a/a/Element;

    .line 71
    return-void
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method d(Lcom/c/a/a/Node;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/c/a/a/Node;->c:Lcom/c/a/a/Node;

    .line 75
    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/c/a/a/Node;->d:Lcom/c/a/a/Node;

    .line 76
    :cond_0
    return-void
.end method

.method public e()Lcom/c/a/a/Document;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/c/a/a/Node;->a:Lcom/c/a/a/Document;

    return-object v0
.end method

.method public f()Lcom/c/a/a/Element;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/c/a/a/Node;->b:Lcom/c/a/a/Element;

    return-object v0
.end method

.method public g()Lcom/c/a/a/Node;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/c/a/a/Node;->c:Lcom/c/a/a/Node;

    return-object v0
.end method

.method public h()Lcom/c/a/a/Node;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/c/a/a/Node;->d:Lcom/c/a/a/Node;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/c/a/a/Node;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/a/a/Node;->b()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/Node;->f:I

    .line 420
    :cond_0
    iget v0, p0, Lcom/c/a/a/Node;->f:I

    return v0
.end method

.method i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/c/a/a/Node;->c:Lcom/c/a/a/Node;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/Node;->c:Lcom/c/a/a/Node;

    iget-object v1, p0, Lcom/c/a/a/Node;->d:Lcom/c/a/a/Node;

    iput-object v1, v0, Lcom/c/a/a/Node;->d:Lcom/c/a/a/Node;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/Node;->d:Lcom/c/a/a/Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/Node;->d:Lcom/c/a/a/Node;

    iget-object v1, p0, Lcom/c/a/a/Node;->c:Lcom/c/a/a/Node;

    iput-object v1, v0, Lcom/c/a/a/Node;->c:Lcom/c/a/a/Node;

    .line 81
    :cond_1
    iput-object v2, p0, Lcom/c/a/a/Node;->d:Lcom/c/a/a/Node;

    .line 82
    iput-object v2, p0, Lcom/c/a/a/Node;->c:Lcom/c/a/a/Node;

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
    invoke-virtual {p0, v0}, Lcom/c/a/a/Node;->a(Ljava/io/Writer;)V

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
