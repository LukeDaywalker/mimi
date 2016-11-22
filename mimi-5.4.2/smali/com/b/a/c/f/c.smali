.class public Lcom/b/a/c/f/c;
.super Ljava/lang/Object;
.source "DefaultResponseHandler.java"

# interfaces
.implements Lcom/b/a/c/f/q;


# instance fields
.field private final a:Lcom/b/a/c/f/h;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/b/a/c/f/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/f/c;->c:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c/f/c;->d:I

    .line 16
    iput-object p1, p0, Lcom/b/a/c/f/c;->a:Lcom/b/a/c/f/h;

    .line 17
    iput-object p2, p0, Lcom/b/a/c/f/c;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 44
    iget-object v1, p0, Lcom/b/a/c/f/c;->a:Lcom/b/a/c/f/h;

    iget-object v2, p0, Lcom/b/a/c/f/c;->b:Ljava/lang/String;

    iget v3, p0, Lcom/b/a/c/f/c;->c:I

    iget v0, p0, Lcom/b/a/c/f/c;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/b/a/c/f/c;->d:I

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/c/f/h;->b(Ljava/lang/String;II)V

    .line 48
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/b/a/c/f/c;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/b/a/c/f/c;->b()V

    .line 35
    iget-object v0, p0, Lcom/b/a/c/f/c;->a:Lcom/b/a/c/f/h;

    iget-object v1, p0, Lcom/b/a/c/f/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/c/f/h;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/b/a/c/f/c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/c/f/c;->c:I

    .line 23
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/b/a/c/f/c;->b()V

    .line 40
    iget-object v0, p0, Lcom/b/a/c/f/c;->a:Lcom/b/a/c/f/h;

    iget-object v1, p0, Lcom/b/a/c/f/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/a/c/f/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/b/a/c/f/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/f/c;->d:I

    .line 30
    :cond_0
    iget v0, p0, Lcom/b/a/c/f/c;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/c/f/c;->d:I

    .line 31
    return-void
.end method
