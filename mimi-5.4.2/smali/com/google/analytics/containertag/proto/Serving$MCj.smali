.class public final Lcom/google/analytics/containertag/proto/Serving$MCj;
.super Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;
.source "Serving.java"


# static fields
.field public static final mArrayMCja:[Lcom/google/analytics/containertag/proto/Serving$MCj;


# instance fields
.field public mArrayMCib:[Lcom/google/analytics/containertag/proto/Serving$MCi;

.field public mMCgc:Lcom/google/analytics/containertag/proto/Serving$MCg;

.field public mStringd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2408
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$MCj;

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mArrayMCja:[Lcom/google/analytics/containertag/proto/Serving$MCj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2409
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2412
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$MCi;->mArrayMCia:[Lcom/google/analytics/containertag/proto/Serving$MCi;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mArrayMCib:[Lcom/google/analytics/containertag/proto/Serving$MCi;

    .line 2415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mMCgc:Lcom/google/analytics/containertag/proto/Serving$MCg;

    .line 2418
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mStringd:Ljava/lang/String;

    .line 2409
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2431
    if-ne p1, p0, :cond_1

    .line 2434
    :cond_0
    :goto_0
    return v0

    .line 2432
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/proto/Serving$MCj;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2433
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$MCj;

    .line 2434
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mArrayMCib:[Lcom/google/analytics/containertag/proto/Serving$MCi;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$MCj;->mArrayMCib:[Lcom/google/analytics/containertag/proto/Serving$MCi;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mMCgc:Lcom/google/analytics/containertag/proto/Serving$MCg;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/Serving$MCj;->mMCgc:Lcom/google/analytics/containertag/proto/Serving$MCg;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mStringd:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/Serving$MCj;->mStringd:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mLists:Ljava/util/List;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/Serving$MCj;->mLists:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mMCgc:Lcom/google/analytics/containertag/proto/Serving$MCg;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$MCj;->mMCgc:Lcom/google/analytics/containertag/proto/Serving$MCg;

    invoke-virtual {v2, v3}, Lcom/google/analytics/containertag/proto/Serving$MCg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mStringd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$MCj;->mStringd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mLists:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$MCj;->mLists:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2441
    const/16 v0, 0x11

    .line 2442
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mArrayMCib:[Lcom/google/analytics/containertag/proto/Serving$MCi;

    if-nez v2, :cond_1

    const/16 v2, 0x20f

    .line 2448
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mMCgc:Lcom/google/analytics/containertag/proto/Serving$MCg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 2449
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mStringd:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 2450
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mLists:Ljava/util/List;

    if-nez v2, :cond_5

    :goto_2
    add-int/2addr v0, v1

    .line 2451
    return v0

    :cond_1
    move v2, v0

    move v0, v1

    .line 2444
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mArrayMCib:[Lcom/google/analytics/containertag/proto/Serving$MCi;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2445
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mArrayMCib:[Lcom/google/analytics/containertag/proto/Serving$MCi;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    move v2, v1

    :goto_4
    add-int/2addr v2, v3

    .line 2444
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2445
    :cond_2
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mArrayMCib:[Lcom/google/analytics/containertag/proto/Serving$MCi;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$MCi;->hashCode()I

    move-result v2

    goto :goto_4

    .line 2448
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mMCgc:Lcom/google/analytics/containertag/proto/Serving$MCg;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$MCg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2449
    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mStringd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2450
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$MCj;->mLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method