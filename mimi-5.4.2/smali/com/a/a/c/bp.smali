.class final Lcom/a/a/c/bp;
.super Lcom/a/a/c/bn;
.source "NativeCrashWriter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/a/a/c/a/a/e;)V
    .locals 2

    .prologue
    .line 391
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/c/bn;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/bn;-><init>(I[Lcom/a/a/c/bn;)V

    .line 392
    iget-object v0, p1, Lcom/a/a/c/a/a/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/bp;->a:Ljava/lang/String;

    .line 393
    iget-object v0, p1, Lcom/a/a/c/a/a/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/bp;->b:Ljava/lang/String;

    .line 394
    iget-wide v0, p1, Lcom/a/a/c/a/a/e;->c:J

    iput-wide v0, p0, Lcom/a/a/c/bp;->c:J

    .line 395
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 399
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/bp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/c/f;->b(ILcom/a/a/c/b;)I

    move-result v0

    .line 400
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/a/a/c/bp;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/c/f;->b(ILcom/a/a/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/a/a/c/bp;->c:J

    invoke-static {v1, v2, v3}, Lcom/a/a/c/f;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    return v0
.end method

.method public a(Lcom/a/a/c/f;)V
    .locals 4

    .prologue
    .line 407
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/bp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/f;->a(ILcom/a/a/c/b;)V

    .line 408
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/a/a/c/bp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/f;->a(ILcom/a/a/c/b;)V

    .line 409
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/a/a/c/bp;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/f;->a(IJ)V

    .line 410
    return-void
.end method
