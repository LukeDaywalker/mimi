.class public final Lcom/google/analytics/containertag/proto/Serving$ICd;
.super Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;
.source "Serving.java"


# static fields
.field public static final mArrayICda:[Lcom/google/analytics/containertag/proto/Serving$ICd;


# instance fields
.field public isZe:Z

.field public mJc:J

.field public mJd:J

.field public mJf:J

.field public mStringb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1919
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$ICd;

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mArrayICda:[Lcom/google/analytics/containertag/proto/Serving$ICd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1920
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1923
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mStringb:Ljava/lang/String;

    .line 1926
    iput-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJc:J

    .line 1929
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJd:J

    .line 1932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->isZe:Z

    .line 1935
    iput-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJf:J

    .line 1920
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1950
    if-ne p1, p0, :cond_1

    .line 1953
    :cond_0
    :goto_0
    return v0

    .line 1951
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/proto/Serving$ICd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1952
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$ICd;

    .line 1953
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mStringb:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/Serving$ICd;->mStringb:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJc:J

    iget-wide v4, p1, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJd:J

    iget-wide v4, p1, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->isZe:Z

    iget-boolean v3, p1, Lcom/google/analytics/containertag/proto/Serving$ICd;->isZe:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJf:J

    iget-wide v4, p1, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mLists:Ljava/util/List;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/Serving$ICd;->mLists:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mStringb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$ICd;->mStringb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mLists:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$ICd;->mLists:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 1962
    .line 1963
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mStringb:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 1964
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJc:J

    iget-wide v4, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJc:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1965
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJd:J

    iget-wide v4, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJd:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1966
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->isZe:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    .line 1967
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJf:J

    iget-wide v4, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mJf:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1968
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mLists:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 1969
    return v0

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mStringb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1966
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 1968
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ICd;->mLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method
