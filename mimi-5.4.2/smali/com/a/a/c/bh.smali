.class final Lcom/a/a/c/bh;
.super Lcom/a/a/c/bn;
.source "NativeCrashWriter.java"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(FIZIJJ)V
    .locals 3

    .prologue
    .line 220
    const/4 v0, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/c/bn;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/bn;-><init>(I[Lcom/a/a/c/bn;)V

    .line 222
    iput p1, p0, Lcom/a/a/c/bh;->a:F

    .line 223
    iput p2, p0, Lcom/a/a/c/bh;->b:I

    .line 224
    iput-boolean p3, p0, Lcom/a/a/c/bh;->c:Z

    .line 225
    iput p4, p0, Lcom/a/a/c/bh;->d:I

    .line 226
    iput-wide p5, p0, Lcom/a/a/c/bh;->e:J

    .line 227
    iput-wide p7, p0, Lcom/a/a/c/bh;->f:J

    .line 228
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 232
    const/4 v0, 0x0

    .line 233
    const/4 v1, 0x1

    iget v2, p0, Lcom/a/a/c/bh;->a:F

    invoke-static {v1, v2}, Lcom/a/a/c/f;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    const/4 v1, 0x2

    iget v2, p0, Lcom/a/a/c/bh;->b:I

    invoke-static {v1, v2}, Lcom/a/a/c/f;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/a/a/c/bh;->c:Z

    invoke-static {v1, v2}, Lcom/a/a/c/f;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    const/4 v1, 0x4

    iget v2, p0, Lcom/a/a/c/bh;->d:I

    invoke-static {v1, v2}, Lcom/a/a/c/f;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/a/a/c/bh;->e:J

    invoke-static {v1, v2, v3}, Lcom/a/a/c/f;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/a/a/c/bh;->f:J

    invoke-static {v1, v2, v3}, Lcom/a/a/c/f;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    return v0
.end method

.method public a(Lcom/a/a/c/f;)V
    .locals 4

    .prologue
    .line 244
    const/4 v0, 0x1

    iget v1, p0, Lcom/a/a/c/bh;->a:F

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/f;->a(IF)V

    .line 245
    const/4 v0, 0x2

    iget v1, p0, Lcom/a/a/c/bh;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/f;->c(II)V

    .line 246
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/a/a/c/bh;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/f;->a(IZ)V

    .line 247
    const/4 v0, 0x4

    iget v1, p0, Lcom/a/a/c/bh;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/f;->a(II)V

    .line 248
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/a/a/c/bh;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/f;->a(IJ)V

    .line 249
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/a/a/c/bh;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/f;->a(IJ)V

    .line 250
    return-void
.end method