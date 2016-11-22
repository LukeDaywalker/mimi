.class final Ld/w;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Ld/j;


# instance fields
.field public final a:Ld/f;

.field public final b:Ld/ab;

.field private c:Z


# direct methods
.method public constructor <init>(Ld/ab;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ld/f;

    invoke-direct {v0}, Ld/f;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/w;-><init>(Ld/ab;Ld/f;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ld/ab;Ld/f;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Ld/w;->a:Ld/f;

    .line 33
    iput-object p1, p0, Ld/w;->b:Ld/ab;

    .line 34
    return-void
.end method

.method static synthetic a(Ld/w;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ld/w;->c:Z

    return v0
.end method


# virtual methods
.method public a(B)J
    .locals 2

    .prologue
    .line 300
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/w;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 304
    iget-boolean v2, p0, Ld/w;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-object v2, p0, Ld/w;->a:Ld/f;

    iget-wide v2, v2, Ld/f;->b:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    .line 306
    iget-object v2, p0, Ld/w;->b:Ld/ab;

    iget-object v3, p0, Ld/w;->a:Ld/f;

    invoke-interface {v2, v3, v6, v7}, Ld/ab;->a(Ld/f;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 313
    :goto_0
    return-wide v0

    .line 309
    :cond_1
    iget-object v2, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v2, p1, p2, p3}, Ld/f;->a(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 310
    iget-object v2, p0, Ld/w;->a:Ld/f;

    iget-wide p2, v2, Ld/f;->b:J

    .line 311
    iget-object v2, p0, Ld/w;->b:Ld/ab;

    iget-object v3, p0, Ld/w;->a:Ld/f;

    invoke-interface {v2, v3, v6, v7}, Ld/ab;->a(Ld/f;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 313
    goto :goto_0
.end method

.method public a(Ld/f;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-boolean v2, p0, Ld/w;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, Ld/w;->a:Ld/f;

    iget-wide v2, v2, Ld/f;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Ld/w;->b:Ld/ab;

    iget-object v3, p0, Ld/w;->a:Ld/f;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Ld/ab;->a(Ld/f;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Ld/w;->a:Ld/f;

    iget-wide v0, v0, Ld/f;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v2, p1, v0, v1}, Ld/f;->a(Ld/f;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()Ld/ac;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ld/w;->b:Ld/ab;

    invoke-interface {v0}, Ld/ab;->a()Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Ld/w;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Ld/w;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Ld/w;->a:Ld/f;

    iget-wide v0, v0, Ld/f;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Ld/w;->b:Ld/ab;

    iget-object v1, p0, Ld/w;->a:Ld/f;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ld/ab;->a(Ld/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ld/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ld/w;->a:Ld/f;

    return-object v0
.end method

.method public c(J)Ld/k;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Ld/w;->a(J)V

    .line 88
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0, p1, p2}, Ld/f;->c(J)Ld/k;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Ld/w;->c:Z

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/w;->c:Z

    .line 374
    iget-object v0, p0, Ld/w;->b:Ld/ab;

    invoke-interface {v0}, Ld/ab;->close()V

    .line 375
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0}, Ld/f;->t()V

    goto :goto_0
.end method

.method public f(J)[B
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Ld/w;->a(J)V

    .line 98
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0, p1, p2}, Ld/f;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 288
    iget-boolean v0, p0, Ld/w;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0}, Ld/f;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v2, v0, v1}, Ld/f;->g(J)V

    .line 295
    sub-long/2addr p1, v0

    .line 289
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 290
    iget-object v0, p0, Ld/w;->a:Ld/f;

    iget-wide v0, v0, Ld/f;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/w;->b:Ld/ab;

    iget-object v1, p0, Ld/w;->a:Ld/f;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ld/ab;->a(Ld/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 297
    :cond_2
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Ld/w;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0}, Ld/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/w;->b:Ld/ab;

    iget-object v1, p0, Ld/w;->a:Ld/f;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ld/ab;->a(Ld/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Ld/x;

    invoke-direct {v0, p0}, Ld/x;-><init>(Ld/w;)V

    return-object v0
.end method

.method public j()B
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/w;->a(J)V

    .line 78
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0}, Ld/f;->j()B

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/w;->a(J)V

    .line 223
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0}, Ld/f;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 232
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/w;->a(J)V

    .line 233
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0}, Ld/f;->l()I

    move-result v0

    return v0
.end method

.method public m()S
    .locals 2

    .prologue
    .line 227
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/w;->a(J)V

    .line 228
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0}, Ld/f;->m()S

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/w;->a(J)V

    .line 238
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0}, Ld/f;->n()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 270
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ld/w;->a(J)V

    move v0, v1

    .line 272
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ld/w;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    iget-object v2, p0, Ld/w;->a:Ld/f;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ld/f;->b(J)B

    move-result v2

    .line 274
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 276
    :cond_2
    if-nez v0, :cond_4

    .line 277
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_4
    iget-object v0, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v0}, Ld/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 8

    .prologue
    .line 196
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld/w;->a(B)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 198
    new-instance v1, Ld/f;

    invoke-direct {v1}, Ld/f;-><init>()V

    .line 199
    iget-object v0, p0, Ld/w;->a:Ld/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v6}, Ld/f;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ld/f;->a(Ld/f;JJ)Ld/f;

    .line 200
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v3}, Ld/f;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ld/f;->p()Ld/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iget-object v2, p0, Ld/w;->a:Ld/f;

    invoke-virtual {v2, v0, v1}, Ld/f;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/w;->b:Ld/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
