.class public final Lcom/google/analytics/a/b/Serving$ICc;
.super Lcom/google/tagmanager/a/a/ExtendableMessageNano;
.source "Serving.java"


# static fields
.field public static final a:[Lcom/google/analytics/a/b/Serving$ICc;


# instance fields
.field public b:[I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/a/b/Serving$ICc;

    sput-object v0, Lcom/google/analytics/a/b/Serving$ICc;->a:[Lcom/google/analytics/a/b/Serving$ICc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 560
    invoke-direct {p0}, Lcom/google/tagmanager/a/a/ExtendableMessageNano;-><init>()V

    .line 563
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$ICc;->b:[I

    .line 566
    iput v1, p0, Lcom/google/analytics/a/b/Serving$ICc;->c:I

    .line 569
    iput v1, p0, Lcom/google/analytics/a/b/Serving$ICc;->d:I

    .line 572
    iput-boolean v1, p0, Lcom/google/analytics/a/b/Serving$ICc;->e:Z

    .line 575
    iput-boolean v1, p0, Lcom/google/analytics/a/b/Serving$ICc;->f:Z

    .line 560
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 590
    if-ne p1, p0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 591
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/a/b/Serving$ICc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 592
    :cond_2
    check-cast p1, Lcom/google/analytics/a/b/Serving$ICc;

    .line 593
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->b:[I

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICc;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->c:I

    iget v3, p1, Lcom/google/analytics/a/b/Serving$ICc;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->d:I

    iget v3, p1, Lcom/google/analytics/a/b/Serving$ICc;->d:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->e:Z

    iget-boolean v3, p1, Lcom/google/analytics/a/b/Serving$ICc;->e:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->f:Z

    iget-boolean v3, p1, Lcom/google/analytics/a/b/Serving$ICc;->f:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->s:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$ICc;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$ICc;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 602
    const/16 v0, 0x11

    .line 603
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->b:[I

    if-nez v2, :cond_1

    const/16 v2, 0x20f

    .line 609
    :cond_0
    mul-int/lit8 v0, v2, 0x1f

    iget v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->c:I

    add-int/2addr v0, v2

    .line 610
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->d:I

    add-int/2addr v0, v2

    .line 611
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/analytics/a/b/Serving$ICc;->e:Z

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    add-int/2addr v0, v2

    .line 612
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->f:Z

    if-eqz v2, :cond_3

    :goto_1
    add-int/2addr v0, v3

    .line 613
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$ICc;->s:Ljava/util/List;

    if-nez v2, :cond_4

    :goto_2
    add-int/2addr v0, v1

    .line 614
    return v0

    :cond_1
    move v2, v0

    move v0, v1

    .line 605
    :goto_3
    iget-object v5, p0, Lcom/google/analytics/a/b/Serving$ICc;->b:[I

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 606
    mul-int/lit8 v2, v2, 0x1f

    iget-object v5, p0, Lcom/google/analytics/a/b/Serving$ICc;->b:[I

    aget v5, v5, v0

    add-int/2addr v2, v5

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v4

    .line 611
    goto :goto_0

    :cond_3
    move v3, v4

    .line 612
    goto :goto_1

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/google/analytics/a/b/Serving$ICc;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method
