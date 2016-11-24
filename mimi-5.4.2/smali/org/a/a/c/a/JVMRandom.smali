.class public final Lorg/a/a/c/a/JVMRandom;
.super Ljava/util/Random;
.source "JVMRandom.java"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/a/a/c/a/JVMRandom;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/c/a/JVMRandom;->b:Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/c/a/JVMRandom;->b:Z

    .line 61
    return-void
.end method

.method private static a()J
    .locals 4

    .prologue
    .line 202
    sget-object v0, Lorg/a/a/c/a/JVMRandom;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 145
    cmp-long v0, p0, v6

    if-gtz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Upper bound for nextInt must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    neg-long v0, p0

    and-long/2addr v0, p0

    cmp-long v0, v0, p0

    if-nez v0, :cond_1

    .line 153
    invoke-static {}, Lorg/a/a/c/a/JVMRandom;->a()J

    move-result-wide v0

    sub-long v2, p0, v8

    invoke-static {v2, v3}, Lorg/a/a/c/a/JVMRandom;->b(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3f

    shr-long/2addr v0, v2

    .line 163
    :goto_0
    return-wide v0

    .line 160
    :cond_1
    invoke-static {}, Lorg/a/a/c/a/JVMRandom;->a()J

    move-result-wide v2

    .line 161
    rem-long v0, v2, p0

    .line 162
    sub-long/2addr v2, v0

    sub-long v4, p0, v8

    add-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    goto :goto_0
.end method

.method private static b(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 213
    .line 214
    const/4 v0, 0x0

    move-wide v2, p0

    .line 217
    :goto_0
    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 218
    rsub-int/lit8 v0, v0, 0x40

    .line 221
    :cond_0
    return v0

    .line 220
    :cond_1
    cmp-long v1, p0, v6

    if-eqz v1, :cond_0

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    shl-long/2addr v2, v4

    .line 225
    shr-long/2addr p0, v4

    goto :goto_0
.end method


# virtual methods
.method public nextBoolean()Z
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lorg/a/a/c/a/JVMRandom;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public nextDouble()D
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lorg/a/a/c/a/JVMRandom;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lorg/a/a/c/a/JVMRandom;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public declared-synchronized nextGaussian()D
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public nextInt()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/a/a/c/a/JVMRandom;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lorg/a/a/c/a/JVMRandom;->a:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    .prologue
    .line 131
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lorg/a/a/c/a/JVMRandom;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized setSeed(J)V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/c/a/JVMRandom;->b:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_0
    monitor-exit p0

    return-void
.end method
