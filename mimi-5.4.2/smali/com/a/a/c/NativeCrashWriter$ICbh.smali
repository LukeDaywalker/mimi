.class final Lcom/a/a/c/NativeCrashWriter$ICbh;
.super Lcom/a/a/c/NativeCrashWriter$ICbn;
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

    new-array v1, v1, [Lcom/a/a/c/NativeCrashWriter$ICbn;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/NativeCrashWriter$ICbn;-><init>(I[Lcom/a/a/c/NativeCrashWriter$ICbn;)V

    .line 222
    iput p1, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->a:F

    .line 223
    iput p2, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->b:I

    .line 224
    iput-boolean p3, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->c:Z

    .line 225
    iput p4, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->d:I

    .line 226
    iput-wide p5, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->e:J

    .line 227
    iput-wide p7, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->f:J

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

    iget v2, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->a:F

    invoke-static {v1, v2}, Lcom/a/a/c/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    const/4 v1, 0x2

    iget v2, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->b:I

    invoke-static {v1, v2}, Lcom/a/a/c/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->c:Z

    invoke-static {v1, v2}, Lcom/a/a/c/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    const/4 v1, 0x4

    iget v2, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->d:I

    invoke-static {v1, v2}, Lcom/a/a/c/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->e:J

    invoke-static {v1, v2, v3}, Lcom/a/a/c/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->f:J

    invoke-static {v1, v2, v3}, Lcom/a/a/c/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    return v0
.end method

.method public a(Lcom/a/a/c/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 244
    const/4 v0, 0x1

    iget v1, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->a:F

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/CodedOutputStream;->a(IF)V

    .line 245
    const/4 v0, 0x2

    iget v1, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/CodedOutputStream;->c(II)V

    .line 246
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/CodedOutputStream;->a(IZ)V

    .line 247
    const/4 v0, 0x4

    iget v1, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/CodedOutputStream;->a(II)V

    .line 248
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/CodedOutputStream;->a(IJ)V

    .line 249
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/a/a/c/NativeCrashWriter$ICbh;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/CodedOutputStream;->a(IJ)V

    .line 250
    return-void
.end method
