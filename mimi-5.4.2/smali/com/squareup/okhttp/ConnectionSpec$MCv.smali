.class public final Lcom/squareup/okhttp/ConnectionSpec$MCv;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# instance fields
.field private isZa:Z

.field private isZd:Z

.field private mArrayStringb:[Ljava/lang/String;

.field private mArrayStringc:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ConnectionSpec;)V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iget-boolean v0, p1, Lcom/squareup/okhttp/ConnectionSpec;->isZd:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZa:Z

    .line 283
    invoke-static {p1}, Lcom/squareup/okhttp/ConnectionSpec;->a(Lcom/squareup/okhttp/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->mArrayStringb:[Ljava/lang/String;

    .line 284
    invoke-static {p1}, Lcom/squareup/okhttp/ConnectionSpec;->b(Lcom/squareup/okhttp/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->mArrayStringc:[Ljava/lang/String;

    .line 285
    iget-boolean v0, p1, Lcom/squareup/okhttp/ConnectionSpec;->isZe:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZd:Z

    .line 286
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-boolean p1, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZa:Z

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/ConnectionSpec$MCv;)Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZa:Z

    return v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/ConnectionSpec$MCv;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->mArrayStringb:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/ConnectionSpec$MCv;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->mArrayStringc:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/ConnectionSpec$MCv;)Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZd:Z

    return v0
.end method


# virtual methods
.method public a(Z)Lcom/squareup/okhttp/ConnectionSpec$MCv;
    .locals 2

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZa:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    iput-boolean p1, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZd:Z

    .line 344
    return-object p0
.end method

.method public varargs a([Lcom/squareup/okhttp/CipherSuite;)Lcom/squareup/okhttp/ConnectionSpec$MCv;
    .locals 3

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZa:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 293
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 294
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/squareup/okhttp/CipherSuite;->mStringaS:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_1
    iput-object v1, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->mArrayStringb:[Ljava/lang/String;

    .line 297
    return-object p0
.end method

.method public varargs a([Lcom/squareup/okhttp/TlsVersion;)Lcom/squareup/okhttp/ConnectionSpec$MCv;
    .locals 3

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZa:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one TlsVersion is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_1
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 321
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 322
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/squareup/okhttp/TlsVersion;->mStringe:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_2
    iput-object v1, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->mArrayStringc:[Ljava/lang/String;

    .line 325
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/squareup/okhttp/ConnectionSpec$MCv;
    .locals 2

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZa:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    if-nez p1, :cond_1

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->mArrayStringb:[Ljava/lang/String;

    .line 310
    :goto_0
    return-object p0

    .line 307
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->mArrayStringb:[Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Lcom/squareup/okhttp/ConnectionSpec;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/squareup/okhttp/ConnectionSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/ConnectionSpec;-><init>(Lcom/squareup/okhttp/ConnectionSpec$MCv;Lcom/squareup/okhttp/ConnectionSpec$MCu;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/squareup/okhttp/ConnectionSpec$MCv;
    .locals 2

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->isZa:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    if-nez p1, :cond_1

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->mArrayStringc:[Ljava/lang/String;

    .line 338
    :goto_0
    return-object p0

    .line 335
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec$MCv;->mArrayStringc:[Ljava/lang/String;

    goto :goto_0
.end method
