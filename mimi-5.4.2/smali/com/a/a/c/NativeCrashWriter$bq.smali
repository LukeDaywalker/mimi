.class final Lcom/a/a/c/NativeCrashWriter$bq;
.super Lcom/a/a/c/NativeCrashWriter$bn;
.source "NativeCrashWriter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/a/a/c/a/a/ThreadData;Lcom/a/a/c/NativeCrashWriter$bo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 312
    new-array v0, v2, [Lcom/a/a/c/NativeCrashWriter$bn;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/a/a/c/NativeCrashWriter$bn;-><init>(I[Lcom/a/a/c/NativeCrashWriter$bn;)V

    .line 313
    iget-object v0, p1, Lcom/a/a/c/a/a/ThreadData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/NativeCrashWriter$bq;->a:Ljava/lang/String;

    .line 314
    iget v0, p1, Lcom/a/a/c/a/a/ThreadData;->b:I

    iput v0, p0, Lcom/a/a/c/NativeCrashWriter$bq;->b:I

    .line 315
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/a/a/c/NativeCrashWriter$bq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/NativeCrashWriter$bq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/a/a/c/NativeCrashWriter$bq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/NativeCrashWriter$bq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/ByteString;->a(Ljava/lang/String;)Lcom/a/a/c/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/c/CodedOutputStream;->b(ILcom/a/a/c/ByteString;)I

    move-result v0

    .line 321
    :goto_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/a/a/c/NativeCrashWriter$bq;->b:I

    invoke-static {v1, v2}, Lcom/a/a/c/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/a/a/c/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/a/a/c/NativeCrashWriter$bq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/NativeCrashWriter$bq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/ByteString;->a(Ljava/lang/String;)Lcom/a/a/c/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/CodedOutputStream;->a(ILcom/a/a/c/ByteString;)V

    .line 329
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/a/a/c/NativeCrashWriter$bq;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/CodedOutputStream;->a(II)V

    .line 330
    return-void
.end method
