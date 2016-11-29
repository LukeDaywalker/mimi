.class public final Lcom/f/a/CacheControl;
.super Ljava/lang/Object;
.source "CacheControl.java"


# static fields
.field public static final a:Lcom/f/a/CacheControl;

.field public static final b:Lcom/f/a/CacheControl;


# instance fields
.field c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/f/a/CacheControl$ICf;

    invoke-direct {v0}, Lcom/f/a/CacheControl$ICf;-><init>()V

    invoke-virtual {v0}, Lcom/f/a/CacheControl$ICf;->a()Lcom/f/a/CacheControl$ICf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/CacheControl$ICf;->c()Lcom/f/a/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/f/a/CacheControl;->a:Lcom/f/a/CacheControl;

    .line 28
    new-instance v0, Lcom/f/a/CacheControl$ICf;

    invoke-direct {v0}, Lcom/f/a/CacheControl$ICf;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/f/a/CacheControl$ICf;->b()Lcom/f/a/CacheControl$ICf;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/f/a/CacheControl$ICf;->a(ILjava/util/concurrent/TimeUnit;)Lcom/f/a/CacheControl$ICf;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/f/a/CacheControl$ICf;->c()Lcom/f/a/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/f/a/CacheControl;->b:Lcom/f/a/CacheControl;

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/f/a/CacheControl$ICf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-boolean v0, p1, Lcom/f/a/CacheControl$ICf;->a:Z

    iput-boolean v0, p0, Lcom/f/a/CacheControl;->d:Z

    .line 66
    iget-boolean v0, p1, Lcom/f/a/CacheControl$ICf;->b:Z

    iput-boolean v0, p0, Lcom/f/a/CacheControl;->e:Z

    .line 67
    iget v0, p1, Lcom/f/a/CacheControl$ICf;->c:I

    iput v0, p0, Lcom/f/a/CacheControl;->f:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/f/a/CacheControl;->g:I

    .line 69
    iput-boolean v1, p0, Lcom/f/a/CacheControl;->h:Z

    .line 70
    iput-boolean v1, p0, Lcom/f/a/CacheControl;->i:Z

    .line 71
    iput-boolean v1, p0, Lcom/f/a/CacheControl;->j:Z

    .line 72
    iget v0, p1, Lcom/f/a/CacheControl$ICf;->d:I

    iput v0, p0, Lcom/f/a/CacheControl;->k:I

    .line 73
    iget v0, p1, Lcom/f/a/CacheControl$ICf;->e:I

    iput v0, p0, Lcom/f/a/CacheControl;->l:I

    .line 74
    iget-boolean v0, p1, Lcom/f/a/CacheControl$ICf;->f:Z

    iput-boolean v0, p0, Lcom/f/a/CacheControl;->m:Z

    .line 75
    iget-boolean v0, p1, Lcom/f/a/CacheControl$ICf;->g:Z

    iput-boolean v0, p0, Lcom/f/a/CacheControl;->n:Z

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/CacheControl$ICf;Lcom/f/a/CacheControl$ICe;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/f/a/CacheControl;-><init>(Lcom/f/a/CacheControl$ICf;)V

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lcom/f/a/CacheControl;->d:Z

    .line 51
    iput-boolean p2, p0, Lcom/f/a/CacheControl;->e:Z

    .line 52
    iput p3, p0, Lcom/f/a/CacheControl;->f:I

    .line 53
    iput p4, p0, Lcom/f/a/CacheControl;->g:I

    .line 54
    iput-boolean p5, p0, Lcom/f/a/CacheControl;->h:Z

    .line 55
    iput-boolean p6, p0, Lcom/f/a/CacheControl;->i:Z

    .line 56
    iput-boolean p7, p0, Lcom/f/a/CacheControl;->j:Z

    .line 57
    iput p8, p0, Lcom/f/a/CacheControl;->k:I

    .line 58
    iput p9, p0, Lcom/f/a/CacheControl;->l:I

    .line 59
    iput-boolean p10, p0, Lcom/f/a/CacheControl;->m:Z

    .line 60
    iput-boolean p11, p0, Lcom/f/a/CacheControl;->n:Z

    .line 61
    iput-object p12, p0, Lcom/f/a/CacheControl;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a(Lcom/f/a/Headers;)Lcom/f/a/CacheControl;
    .locals 23

    .prologue
    .line 152
    const/16 v16, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, -0x1

    .line 155
    const/4 v6, -0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, -0x1

    .line 160
    const/4 v11, -0x1

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 164
    const/4 v15, 0x1

    .line 165
    const/4 v3, 0x0

    .line 167
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/f/a/Headers;->a()I

    move-result v19

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v3, v16

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_12

    .line 168
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/f/a/Headers;->a(I)Ljava/lang/String;

    move-result-object v16

    .line 169
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/f/a/Headers;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 171
    const-string/jumbo v17, "Cache-Control"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 172
    if-eqz v2, :cond_2

    .line 174
    const/4 v15, 0x0

    .line 185
    :goto_1
    const/16 v16, 0x0

    move/from16 v22, v16

    move/from16 v16, v3

    move/from16 v3, v22

    .line 186
    :cond_0
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_11

    .line 188
    const-string/jumbo v17, "=,;"

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lcom/f/a/a/a/HeaderParser;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 189
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 192
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v17

    if-eq v0, v3, :cond_1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v21, 0x2c

    move/from16 v0, v21

    if-eq v3, v0, :cond_1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v21, 0x3b

    move/from16 v0, v21

    if-ne v3, v0, :cond_4

    .line 193
    :cond_1
    add-int/lit8 v17, v17, 0x1

    .line 194
    const/4 v3, 0x0

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    .line 215
    :goto_3
    const-string/jumbo v21, "no-cache"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 216
    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v14

    .line 176
    goto :goto_1

    .line 178
    :cond_3
    const-string/jumbo v17, "Pragma"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 180
    const/4 v15, 0x0

    goto :goto_1

    .line 196
    :cond_4
    add-int/lit8 v3, v17, 0x1

    .line 197
    invoke-static {v14, v3}, Lcom/f/a/a/a/HeaderParser;->a(Ljava/lang/String;I)I

    move-result v3

    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_5

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v21, 0x22

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 203
    const-string/jumbo v17, "\""

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lcom/f/a/a/a/HeaderParser;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 204
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 205
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    .line 208
    goto :goto_3

    .line 210
    :cond_5
    const-string/jumbo v17, ",;"

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lcom/f/a/a/a/HeaderParser;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 211
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    goto :goto_3

    .line 217
    :cond_6
    const-string/jumbo v21, "no-store"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 218
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 219
    :cond_7
    const-string/jumbo v21, "max-age"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_8

    .line 220
    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/f/a/a/a/HeaderParser;->b(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_2

    .line 221
    :cond_8
    const-string/jumbo v21, "s-maxage"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 222
    const/4 v6, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/f/a/a/a/HeaderParser;->b(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_2

    .line 223
    :cond_9
    const-string/jumbo v21, "private"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 224
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 225
    :cond_a
    const-string/jumbo v21, "public"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_b

    .line 226
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 227
    :cond_b
    const-string/jumbo v21, "must-revalidate"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 228
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 229
    :cond_c
    const-string/jumbo v21, "max-stale"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 230
    const v10, 0x7fffffff

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lcom/f/a/a/a/HeaderParser;->b(Ljava/lang/String;I)I

    move-result v10

    goto/16 :goto_2

    .line 231
    :cond_d
    const-string/jumbo v21, "min-fresh"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 232
    const/4 v11, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Lcom/f/a/a/a/HeaderParser;->b(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_2

    .line 233
    :cond_e
    const-string/jumbo v17, "only-if-cached"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 234
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 235
    :cond_f
    const-string/jumbo v17, "no-transform"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 236
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_10
    move/from16 v16, v3

    .line 167
    :cond_11
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    move/from16 v3, v16

    goto/16 :goto_0

    .line 241
    :cond_12
    if-nez v15, :cond_13

    .line 242
    const/4 v14, 0x0

    .line 244
    :goto_4
    new-instance v2, Lcom/f/a/CacheControl;

    invoke-direct/range {v2 .. v14}, Lcom/f/a/CacheControl;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v2

    :cond_13
    move-object v14, v2

    goto :goto_4
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    iget-boolean v1, p0, Lcom/f/a/CacheControl;->d:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_0
    iget-boolean v1, p0, Lcom/f/a/CacheControl;->e:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    iget v1, p0, Lcom/f/a/CacheControl;->f:I

    if-eq v1, v3, :cond_2

    const-string/jumbo v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/CacheControl;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_2
    iget v1, p0, Lcom/f/a/CacheControl;->g:I

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/CacheControl;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_3
    iget-boolean v1, p0, Lcom/f/a/CacheControl;->h:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_4
    iget-boolean v1, p0, Lcom/f/a/CacheControl;->i:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_5
    iget-boolean v1, p0, Lcom/f/a/CacheControl;->j:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_6
    iget v1, p0, Lcom/f/a/CacheControl;->k:I

    if-eq v1, v3, :cond_7

    const-string/jumbo v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/CacheControl;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_7
    iget v1, p0, Lcom/f/a/CacheControl;->l:I

    if-eq v1, v3, :cond_8

    const-string/jumbo v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/CacheControl;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_8
    iget-boolean v1, p0, Lcom/f/a/CacheControl;->m:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_9
    iget-boolean v1, p0, Lcom/f/a/CacheControl;->n:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v0, ""

    .line 268
    :goto_0
    return-object v0

    .line 267
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/f/a/CacheControl;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/f/a/CacheControl;->e:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/f/a/CacheControl;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/f/a/CacheControl;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/f/a/CacheControl;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/f/a/CacheControl;->j:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/f/a/CacheControl;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/f/a/CacheControl;->l:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/f/a/CacheControl;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/f/a/CacheControl;->c:Ljava/lang/String;

    .line 250
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/f/a/CacheControl;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/CacheControl;->c:Ljava/lang/String;

    goto :goto_0
.end method
