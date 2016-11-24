.class public final Lcom/google/analytics/b/a/a/TypeSystem$b;
.super Lcom/google/tagmanager/a/a/ExtendableMessageNano;
.source "TypeSystem.java"


# static fields
.field public static final a:[Lcom/google/analytics/b/a/a/TypeSystem$b;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

.field public e:[Lcom/google/analytics/b/a/a/TypeSystem$b;

.field public f:[Lcom/google/analytics/b/a/a/TypeSystem$b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:[Lcom/google/analytics/b/a/a/TypeSystem$b;

.field public l:Ljava/lang/String;

.field public m:[I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/b/a/a/TypeSystem$b;

    sput-object v0, Lcom/google/analytics/b/a/a/TypeSystem$b;->a:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/tagmanager/a/a/ExtendableMessageNano;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->b:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->c:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/google/analytics/b/a/a/TypeSystem$b;->a:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    iput-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    .line 54
    sget-object v0, Lcom/google/analytics/b/a/a/TypeSystem$b;->a:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    iput-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->e:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    .line 57
    sget-object v0, Lcom/google/analytics/b/a/a/TypeSystem$b;->a:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    iput-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->f:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->g:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->h:Ljava/lang/String;

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->i:J

    .line 69
    iput-boolean v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->j:Z

    .line 72
    sget-object v0, Lcom/google/analytics/b/a/a/TypeSystem$b;->a:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    iput-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->k:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->l:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    iput-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->m:[I

    .line 81
    iput-boolean v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->n:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lcom/google/analytics/b/a/a/TypeSystem$b;

    .line 107
    iget v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->b:I

    iget v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    iget-object v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->e:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    iget-object v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->e:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->f:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    iget-object v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->f:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    iget-wide v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->i:J

    iget-wide v4, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->j:Z

    iget-boolean v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->j:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->k:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    iget-object v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->k:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->l:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_4
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->m:[I

    iget-object v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->m:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->n:Z

    iget-boolean v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->n:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->s:Ljava/util/List;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/b/a/a/TypeSystem$b;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 124
    .line 125
    iget v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 127
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    if-nez v2, :cond_6

    mul-int/lit8 v2, v0, 0x1f

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->e:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    if-nez v0, :cond_8

    mul-int/lit8 v2, v2, 0x1f

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->f:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    if-nez v0, :cond_a

    mul-int/lit8 v2, v2, 0x1f

    .line 145
    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->g:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->h:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v6, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->i:J

    iget-wide v8, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->i:J

    const/16 v2, 0x20

    ushr-long/2addr v8, v2

    xor-long/2addr v6, v8

    long-to-int v2, v6

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->j:Z

    if-eqz v0, :cond_e

    move v0, v3

    :goto_3
    add-int/2addr v0, v2

    .line 149
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->k:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    if-nez v2, :cond_f

    mul-int/lit8 v2, v0, 0x1f

    .line 155
    :cond_3
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->l:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 156
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->m:[I

    if-nez v2, :cond_12

    mul-int/lit8 v2, v0, 0x1f

    .line 162
    :cond_4
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->n:Z

    if-eqz v2, :cond_13

    :goto_5
    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->s:Ljava/util/List;

    if-nez v2, :cond_14

    :goto_6
    add-int/2addr v0, v1

    .line 164
    return v0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_6
    move v2, v0

    move v0, v1

    .line 129
    :goto_7
    iget-object v5, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 130
    mul-int/lit8 v5, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    aget-object v2, v2, v0

    if-nez v2, :cond_7

    move v2, v1

    :goto_8
    add-int/2addr v2, v5

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 130
    :cond_7
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->d:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/TypeSystem$b;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v0, v1

    .line 135
    :goto_9
    iget-object v5, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->e:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 136
    mul-int/lit8 v5, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->e:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    aget-object v2, v2, v0

    if-nez v2, :cond_9

    move v2, v1

    :goto_a
    add-int/2addr v2, v5

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 136
    :cond_9
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->e:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/TypeSystem$b;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v0, v1

    .line 141
    :goto_b
    iget-object v5, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->f:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 142
    mul-int/lit8 v5, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->f:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    aget-object v2, v2, v0

    if-nez v2, :cond_b

    move v2, v1

    :goto_c
    add-int/2addr v2, v5

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 142
    :cond_b
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->f:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/TypeSystem$b;->hashCode()I

    move-result v2

    goto :goto_c

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 146
    :cond_d
    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    move v0, v4

    .line 148
    goto/16 :goto_3

    :cond_f
    move v2, v0

    move v0, v1

    .line 151
    :goto_d
    iget-object v5, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->k:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 152
    mul-int/lit8 v5, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->k:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    aget-object v2, v2, v0

    if-nez v2, :cond_10

    move v2, v1

    :goto_e
    add-int/2addr v2, v5

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 152
    :cond_10
    iget-object v2, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->k:[Lcom/google/analytics/b/a/a/TypeSystem$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/TypeSystem$b;->hashCode()I

    move-result v2

    goto :goto_e

    .line 155
    :cond_11
    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_12
    move v2, v0

    move v0, v1

    .line 158
    :goto_f
    iget-object v5, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->m:[I

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 159
    mul-int/lit8 v2, v2, 0x1f

    iget-object v5, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->m:[I

    aget v5, v5, v0

    add-int/2addr v2, v5

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_13
    move v3, v4

    .line 162
    goto/16 :goto_5

    .line 163
    :cond_14
    iget-object v1, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto/16 :goto_6
.end method
