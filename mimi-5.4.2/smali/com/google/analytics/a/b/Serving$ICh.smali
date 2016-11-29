.class public final Lcom/google/analytics/a/b/Serving$ICh;
.super Lcom/google/tagmanager/a/a/ExtendableMessageNano;
.source "Serving.java"


# static fields
.field public static final a:[Lcom/google/analytics/a/b/Serving$ICh;


# instance fields
.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/a/b/Serving$ICh;

    sput-object v0, Lcom/google/analytics/a/b/Serving$ICh;->a:[Lcom/google/analytics/a/b/Serving$ICh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/google/tagmanager/a/a/ExtendableMessageNano;-><init>()V

    .line 743
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->b:[I

    .line 746
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->c:[I

    .line 749
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->d:[I

    .line 752
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->e:[I

    .line 755
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->f:[I

    .line 758
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->g:[I

    .line 761
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->h:[I

    .line 764
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->i:[I

    .line 767
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->j:[I

    .line 770
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->k:[I

    .line 740
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 790
    if-ne p1, p0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return v0

    .line 791
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/a/b/Serving$ICh;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 792
    :cond_2
    check-cast p1, Lcom/google/analytics/a/b/Serving$ICh;

    .line 793
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->b:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->c:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->d:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->e:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->f:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->g:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->g:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->h:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->h:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->i:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->i:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->j:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->j:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->k:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->k:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->s:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$ICh;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICh;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 807
    const/16 v0, 0x11

    .line 808
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->b:[I

    if-nez v2, :cond_a

    const/16 v2, 0x20f

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->c:[I

    if-nez v0, :cond_b

    mul-int/lit8 v2, v2, 0x1f

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->d:[I

    if-nez v0, :cond_c

    mul-int/lit8 v2, v2, 0x1f

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->e:[I

    if-nez v0, :cond_d

    mul-int/lit8 v2, v2, 0x1f

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->f:[I

    if-nez v0, :cond_e

    mul-int/lit8 v2, v2, 0x1f

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->g:[I

    if-nez v0, :cond_f

    mul-int/lit8 v2, v2, 0x1f

    .line 844
    :cond_5
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->h:[I

    if-nez v0, :cond_10

    mul-int/lit8 v2, v2, 0x1f

    .line 850
    :cond_6
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->i:[I

    if-nez v0, :cond_11

    mul-int/lit8 v2, v2, 0x1f

    .line 856
    :cond_7
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->j:[I

    if-nez v0, :cond_12

    mul-int/lit8 v2, v2, 0x1f

    .line 862
    :cond_8
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$ICh;->k:[I

    if-nez v0, :cond_13

    mul-int/lit8 v2, v2, 0x1f

    .line 868
    :cond_9
    mul-int/lit8 v0, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICh;->s:Ljava/util/List;

    if-nez v2, :cond_14

    :goto_0
    add-int/2addr v0, v1

    .line 869
    return v0

    :cond_a
    move v2, v0

    move v0, v1

    .line 810
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 811
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->b:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v1

    .line 816
    :goto_2
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 817
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->c:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v1

    .line 822
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 823
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->d:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v1

    .line 828
    :goto_4
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 829
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->e:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 828
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v1

    .line 834
    :goto_5
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 835
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->f:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    move v0, v1

    .line 840
    :goto_6
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->g:[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 841
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->g:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move v0, v1

    .line 846
    :goto_7
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->h:[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 847
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->h:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 846
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    move v0, v1

    .line 852
    :goto_8
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->i:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 853
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->i:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move v0, v1

    .line 858
    :goto_9
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->j:[I

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 859
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->j:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 858
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    move v0, v1

    .line 864
    :goto_a
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->k:[I

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 865
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$ICh;->k:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 864
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 868
    :cond_14
    iget-object v1, p0, Lcom/google/analytics/a/b/Serving$ICh;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto/16 :goto_0
.end method
