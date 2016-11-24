.class public final Lcom/google/analytics/a/b/Serving$g;
.super Lcom/google/tagmanager/a/a/ExtendableMessageNano;
.source "Serving.java"


# static fields
.field public static final a:[Lcom/google/analytics/a/b/Serving$g;


# instance fields
.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

.field public e:[Lcom/google/analytics/a/b/Serving$f;

.field public f:[Lcom/google/analytics/a/b/Serving$c;

.field public g:[Lcom/google/analytics/a/b/Serving$c;

.field public h:[Lcom/google/analytics/a/b/Serving$c;

.field public i:[Lcom/google/analytics/a/b/Serving$h;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/analytics/a/b/Serving$b;

.field public o:F

.field public p:Z

.field public q:[Ljava/lang/String;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/a/b/Serving$g;

    sput-object v0, Lcom/google/analytics/a/b/Serving$g;->a:[Lcom/google/analytics/a/b/Serving$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1348
    invoke-direct {p0}, Lcom/google/tagmanager/a/a/ExtendableMessageNano;-><init>()V

    .line 1351
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->b:[Ljava/lang/String;

    .line 1354
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->c:[Ljava/lang/String;

    .line 1357
    sget-object v0, Lcom/google/analytics/b/a/a/TypeSystem$b;->a:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    .line 1360
    sget-object v0, Lcom/google/analytics/a/b/Serving$f;->a:[Lcom/google/analytics/a/b/Serving$f;

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->e:[Lcom/google/analytics/a/b/Serving$f;

    .line 1363
    sget-object v0, Lcom/google/analytics/a/b/Serving$c;->a:[Lcom/google/analytics/a/b/Serving$c;

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->f:[Lcom/google/analytics/a/b/Serving$c;

    .line 1366
    sget-object v0, Lcom/google/analytics/a/b/Serving$c;->a:[Lcom/google/analytics/a/b/Serving$c;

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->g:[Lcom/google/analytics/a/b/Serving$c;

    .line 1369
    sget-object v0, Lcom/google/analytics/a/b/Serving$c;->a:[Lcom/google/analytics/a/b/Serving$c;

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->h:[Lcom/google/analytics/a/b/Serving$c;

    .line 1372
    sget-object v0, Lcom/google/analytics/a/b/Serving$h;->a:[Lcom/google/analytics/a/b/Serving$h;

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->i:[Lcom/google/analytics/a/b/Serving$h;

    .line 1375
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->j:Ljava/lang/String;

    .line 1378
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->k:Ljava/lang/String;

    .line 1382
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->l:Ljava/lang/String;

    .line 1385
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->m:Ljava/lang/String;

    .line 1388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->n:Lcom/google/analytics/a/b/Serving$b;

    .line 1391
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/a/b/Serving$g;->o:F

    .line 1394
    iput-boolean v1, p0, Lcom/google/analytics/a/b/Serving$g;->p:Z

    .line 1397
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->q:[Ljava/lang/String;

    .line 1400
    iput v1, p0, Lcom/google/analytics/a/b/Serving$g;->r:I

    .line 1348
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1427
    if-ne p1, p0, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return v0

    .line 1428
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/a/b/Serving$g;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1429
    :cond_2
    check-cast p1, Lcom/google/analytics/a/b/Serving$g;

    .line 1430
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->e:[Lcom/google/analytics/a/b/Serving$f;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->e:[Lcom/google/analytics/a/b/Serving$f;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->f:[Lcom/google/analytics/a/b/Serving$c;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->f:[Lcom/google/analytics/a/b/Serving$c;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->g:[Lcom/google/analytics/a/b/Serving$c;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->g:[Lcom/google/analytics/a/b/Serving$c;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->h:[Lcom/google/analytics/a/b/Serving$c;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->h:[Lcom/google/analytics/a/b/Serving$c;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->i:[Lcom/google/analytics/a/b/Serving$h;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->i:[Lcom/google/analytics/a/b/Serving$h;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$g;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$g;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$g;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->m:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$g;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_4
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->n:Lcom/google/analytics/a/b/Serving$b;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$g;->n:Lcom/google/analytics/a/b/Serving$b;

    if-nez v2, :cond_3

    :goto_5
    iget v2, p0, Lcom/google/analytics/a/b/Serving$g;->o:F

    iget v3, p1, Lcom/google/analytics/a/b/Serving$g;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/analytics/a/b/Serving$g;->p:Z

    iget-boolean v3, p1, Lcom/google/analytics/a/b/Serving$g;->p:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->q:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->q:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/analytics/a/b/Serving$g;->r:I

    iget v3, p1, Lcom/google/analytics/a/b/Serving$g;->r:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->s:Ljava/util/List;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/analytics/a/b/Serving$g;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->n:Lcom/google/analytics/a/b/Serving$b;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->n:Lcom/google/analytics/a/b/Serving$b;

    invoke-virtual {v2, v3}, Lcom/google/analytics/a/b/Serving$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/a/b/Serving$g;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1451
    const/16 v0, 0x11

    .line 1452
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->b:[Ljava/lang/String;

    if-nez v2, :cond_9

    const/16 v2, 0x20f

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->c:[Ljava/lang/String;

    if-nez v0, :cond_b

    mul-int/lit8 v2, v2, 0x1f

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    if-nez v0, :cond_d

    mul-int/lit8 v2, v2, 0x1f

    .line 1470
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->e:[Lcom/google/analytics/a/b/Serving$f;

    if-nez v0, :cond_f

    mul-int/lit8 v2, v2, 0x1f

    .line 1476
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->f:[Lcom/google/analytics/a/b/Serving$c;

    if-nez v0, :cond_11

    mul-int/lit8 v2, v2, 0x1f

    .line 1482
    :cond_4
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->g:[Lcom/google/analytics/a/b/Serving$c;

    if-nez v0, :cond_13

    mul-int/lit8 v2, v2, 0x1f

    .line 1488
    :cond_5
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->h:[Lcom/google/analytics/a/b/Serving$c;

    if-nez v0, :cond_15

    mul-int/lit8 v2, v2, 0x1f

    .line 1494
    :cond_6
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->i:[Lcom/google/analytics/a/b/Serving$h;

    if-nez v0, :cond_17

    mul-int/lit8 v2, v2, 0x1f

    .line 1500
    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->j:Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 1501
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->k:Ljava/lang/String;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 1502
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->l:Ljava/lang/String;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 1503
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->m:Ljava/lang/String;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 1504
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->n:Lcom/google/analytics/a/b/Serving$b;

    if-nez v0, :cond_1d

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 1505
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/analytics/a/b/Serving$g;->o:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1506
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/analytics/a/b/Serving$g;->p:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_5
    add-int/2addr v0, v2

    .line 1507
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->q:[Ljava/lang/String;

    if-nez v2, :cond_1f

    mul-int/lit8 v2, v0, 0x1f

    .line 1513
    :cond_8
    mul-int/lit8 v0, v2, 0x1f

    iget v2, p0, Lcom/google/analytics/a/b/Serving$g;->r:I

    add-int/2addr v0, v2

    .line 1514
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->s:Ljava/util/List;

    if-nez v2, :cond_21

    :goto_6
    add-int/2addr v0, v1

    .line 1515
    return v0

    :cond_9
    move v2, v0

    move v0, v1

    .line 1454
    :goto_7
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$g;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1455
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_a

    move v2, v1

    :goto_8
    add-int/2addr v2, v3

    .line 1454
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1455
    :cond_a
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_b
    move v0, v1

    .line 1460
    :goto_9
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$g;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1461
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_c

    move v2, v1

    :goto_a
    add-int/2addr v2, v3

    .line 1460
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1461
    :cond_c
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_d
    move v0, v1

    .line 1466
    :goto_b
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$g;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1467
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    aget-object v2, v2, v0

    if-nez v2, :cond_e

    move v2, v1

    :goto_c
    add-int/2addr v2, v3

    .line 1466
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1467
    :cond_e
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/TypeSystem$b;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_f
    move v0, v1

    .line 1472
    :goto_d
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$g;->e:[Lcom/google/analytics/a/b/Serving$f;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1473
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->e:[Lcom/google/analytics/a/b/Serving$f;

    aget-object v2, v2, v0

    if-nez v2, :cond_10

    move v2, v1

    :goto_e
    add-int/2addr v2, v3

    .line 1472
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1473
    :cond_10
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->e:[Lcom/google/analytics/a/b/Serving$f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/a/b/Serving$f;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_11
    move v0, v1

    .line 1478
    :goto_f
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$g;->f:[Lcom/google/analytics/a/b/Serving$c;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1479
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->f:[Lcom/google/analytics/a/b/Serving$c;

    aget-object v2, v2, v0

    if-nez v2, :cond_12

    move v2, v1

    :goto_10
    add-int/2addr v2, v3

    .line 1478
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1479
    :cond_12
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->f:[Lcom/google/analytics/a/b/Serving$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/a/b/Serving$c;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_13
    move v0, v1

    .line 1484
    :goto_11
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$g;->g:[Lcom/google/analytics/a/b/Serving$c;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1485
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->g:[Lcom/google/analytics/a/b/Serving$c;

    aget-object v2, v2, v0

    if-nez v2, :cond_14

    move v2, v1

    :goto_12
    add-int/2addr v2, v3

    .line 1484
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1485
    :cond_14
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->g:[Lcom/google/analytics/a/b/Serving$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/a/b/Serving$c;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_15
    move v0, v1

    .line 1490
    :goto_13
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$g;->h:[Lcom/google/analytics/a/b/Serving$c;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1491
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->h:[Lcom/google/analytics/a/b/Serving$c;

    aget-object v2, v2, v0

    if-nez v2, :cond_16

    move v2, v1

    :goto_14
    add-int/2addr v2, v3

    .line 1490
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1491
    :cond_16
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->h:[Lcom/google/analytics/a/b/Serving$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/a/b/Serving$c;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_17
    move v0, v1

    .line 1496
    :goto_15
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$g;->i:[Lcom/google/analytics/a/b/Serving$h;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 1497
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->i:[Lcom/google/analytics/a/b/Serving$h;

    aget-object v2, v2, v0

    if-nez v2, :cond_18

    move v2, v1

    :goto_16
    add-int/2addr v2, v3

    .line 1496
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1497
    :cond_18
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->i:[Lcom/google/analytics/a/b/Serving$h;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/a/b/Serving$h;->hashCode()I

    move-result v2

    goto :goto_16

    .line 1500
    :cond_19
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 1501
    :cond_1a
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1502
    :cond_1b
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 1503
    :cond_1c
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 1504
    :cond_1d
    iget-object v0, p0, Lcom/google/analytics/a/b/Serving$g;->n:Lcom/google/analytics/a/b/Serving$b;

    invoke-virtual {v0}, Lcom/google/analytics/a/b/Serving$b;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 1506
    :cond_1e
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_1f
    move v2, v0

    move v0, v1

    .line 1509
    :goto_17
    iget-object v3, p0, Lcom/google/analytics/a/b/Serving$g;->q:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 1510
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->q:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_20

    move v2, v1

    :goto_18
    add-int/2addr v2, v3

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1510
    :cond_20
    iget-object v2, p0, Lcom/google/analytics/a/b/Serving$g;->q:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_18

    .line 1514
    :cond_21
    iget-object v1, p0, Lcom/google/analytics/a/b/Serving$g;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto/16 :goto_6
.end method
