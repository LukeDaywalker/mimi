.class public Lorg/a/a/c/b/StrBuilder;
.super Ljava/lang/Object;
.source "StrBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:[C

.field protected b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/a/a/c/b/StrBuilder;-><init>(I)V

    .line 103
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    if-gtz p1, :cond_0

    .line 113
    const/16 p1, 0x20

    .line 115
    :cond_0
    new-array v0, p1, [C

    iput-object v0, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    .line 116
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lorg/a/a/c/b/StrBuilder;->b:I

    return v0
.end method

.method public a(I)Lorg/a/a/c/b/StrBuilder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    .line 234
    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    .line 235
    iget-object v1, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    iget v2, p0, Lorg/a/a/c/b/StrBuilder;->b:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lorg/a/a/c/b/StrBuilder;
    .locals 1

    .prologue
    .line 459
    if-nez p1, :cond_0

    .line 460
    invoke-virtual {p0}, Lorg/a/a/c/b/StrBuilder;->b()Lorg/a/a/c/b/StrBuilder;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/c/b/StrBuilder;->a(Ljava/lang/String;)Lorg/a/a/c/b/StrBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/a/a/c/b/StrBuilder;
    .locals 4

    .prologue
    .line 473
    if-nez p1, :cond_1

    .line 474
    invoke-virtual {p0}, Lorg/a/a/c/b/StrBuilder;->b()Lorg/a/a/c/b/StrBuilder;

    move-result-object p0

    .line 483
    :cond_0
    :goto_0
    return-object p0

    .line 476
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 477
    if-lez v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lorg/a/a/c/b/StrBuilder;->a()I

    move-result v1

    .line 479
    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/c/b/StrBuilder;->a(I)Lorg/a/a/c/b/StrBuilder;

    .line 480
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 481
    iget v1, p0, Lorg/a/a/c/b/StrBuilder;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/c/b/StrBuilder;->b:I

    goto :goto_0
.end method

.method public a(Lorg/a/a/c/b/StrBuilder;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2512
    if-ne p0, p1, :cond_1

    .line 2525
    :cond_0
    :goto_0
    return v0

    .line 2515
    :cond_1
    iget v2, p0, Lorg/a/a/c/b/StrBuilder;->b:I

    iget v3, p1, Lorg/a/a/c/b/StrBuilder;->b:I

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 2516
    goto :goto_0

    .line 2518
    :cond_2
    iget-object v3, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    .line 2519
    iget-object v4, p1, Lorg/a/a/c/b/StrBuilder;->a:[C

    .line 2520
    iget v2, p0, Lorg/a/a/c/b/StrBuilder;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 2521
    aget-char v5, v3, v2

    aget-char v6, v4, v2

    if-eq v5, v6, :cond_3

    move v0, v1

    .line 2522
    goto :goto_0

    .line 2520
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method public b()Lorg/a/a/c/b/StrBuilder;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lorg/a/a/c/b/StrBuilder;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/b/StrBuilder;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/a/a/c/b/StrBuilder;->a(Ljava/lang/String;)Lorg/a/a/c/b/StrBuilder;

    move-result-object p0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2588
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/c/b/StrBuilder;

    .line 2589
    iget-object v1, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    array-length v1, v1

    new-array v1, v1, [C

    iput-object v1, v0, Lorg/a/a/c/b/StrBuilder;->a:[C

    .line 2590
    iget-object v1, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    iget-object v2, v0, Lorg/a/a/c/b/StrBuilder;->a:[C

    iget-object v3, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2591
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2536
    instance-of v0, p1, Lorg/a/a/c/b/StrBuilder;

    if-eqz v0, :cond_0

    .line 2537
    check-cast p1, Lorg/a/a/c/b/StrBuilder;

    invoke-virtual {p0, p1}, Lorg/a/a/c/b/StrBuilder;->a(Lorg/a/a/c/b/StrBuilder;)Z

    move-result v0

    .line 2539
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 2548
    iget-object v2, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    .line 2549
    const/4 v1, 0x0

    .line 2550
    iget v0, p0, Lorg/a/a/c/b/StrBuilder;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2551
    mul-int/lit8 v1, v1, 0x1f

    aget-char v3, v2, v0

    add-int/2addr v1, v3

    .line 2550
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2553
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2567
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/a/a/c/b/StrBuilder;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lorg/a/a/c/b/StrBuilder;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
