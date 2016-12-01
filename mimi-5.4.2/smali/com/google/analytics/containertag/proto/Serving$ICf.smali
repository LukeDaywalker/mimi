.class public final Lcom/google/analytics/containertag/proto/Serving$ICf;
.super Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;
.source "Serving.java"


# static fields
.field public static final mArrayICfa:[Lcom/google/analytics/containertag/proto/Serving$ICf;


# instance fields
.field public mIb:I

.field public mIc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$ICf;

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mArrayICfa:[Lcom/google/analytics/containertag/proto/Serving$ICf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 460
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mIb:I

    .line 463
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mIc:I

    .line 457
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 475
    if-ne p1, p0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 476
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/proto/Serving$ICf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 477
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$ICf;

    .line 478
    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mIb:I

    iget v3, p1, Lcom/google/analytics/containertag/proto/Serving$ICf;->mIb:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mIc:I

    iget v3, p1, Lcom/google/analytics/containertag/proto/Serving$ICf;->mIc:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mLists:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/Serving$ICf;->mLists:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mLists:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$ICf;->mLists:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 484
    .line 485
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mIb:I

    add-int/lit16 v0, v0, 0x20f

    .line 486
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mIc:I

    add-int/2addr v0, v1

    .line 487
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mLists:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 488
    return v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICf;->mLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method
