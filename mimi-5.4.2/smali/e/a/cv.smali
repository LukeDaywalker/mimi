.class public Le/a/cv;
.super Ljava/lang/Object;
.source "MiscInfo.java"

# interfaces
.implements Le/a/fr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/fr",
        "<",
        "Le/a/cv;",
        "Le/a/db;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/db;",
            "Le/a/gh;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Le/a/gz;

.field private static final n:Le/a/gq;

.field private static final o:Le/a/gq;

.field private static final p:Le/a/gq;

.field private static final q:Le/a/gq;

.field private static final r:Le/a/gq;

.field private static final s:Le/a/gq;

.field private static final t:Le/a/gq;

.field private static final u:Le/a/gq;

.field private static final v:Le/a/gq;

.field private static final w:Le/a/gq;

.field private static final x:Le/a/gq;

.field private static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Le/a/hb;",
            ">;",
            "Le/a/hc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:[Le/a/db;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Le/a/f;

.field public j:Ljava/lang/String;

.field public k:Le/a/ex;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "MiscInfo"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/cv;->m:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "time_zone"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->n:Le/a/gq;

    .line 36
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "language"

    invoke-direct {v0, v1, v8, v7}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->o:Le/a/gq;

    .line 37
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "country"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->p:Le/a/gq;

    .line 38
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "latitude"

    invoke-direct {v0, v1, v6, v6}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->q:Le/a/gq;

    .line 39
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "longitude"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->r:Le/a/gq;

    .line 40
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "carrier"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->s:Le/a/gq;

    .line 41
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "latency"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->t:Le/a/gq;

    .line 42
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "display_name"

    invoke-direct {v0, v1, v8, v5}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->u:Le/a/gq;

    .line 43
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "access_type"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->v:Le/a/gq;

    .line 44
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "access_subtype"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v8, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->w:Le/a/gq;

    .line 45
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "user_info"

    invoke-direct {v0, v1, v9, v8}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/cv;->x:Le/a/gq;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/cv;->y:Ljava/util/Map;

    .line 49
    sget-object v0, Le/a/cv;->y:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/cy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/cy;-><init>(Le/a/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Le/a/cv;->y:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/da;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/da;-><init>(Le/a/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/db;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 171
    sget-object v1, Le/a/db;->a:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "time_zone"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v5}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Le/a/db;->b:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "language"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v8}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Le/a/db;->c:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "country"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v8}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Le/a/db;->d:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "latitude"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v6}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Le/a/db;->e:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "longitude"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v6}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Le/a/db;->f:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "carrier"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v8}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Le/a/db;->g:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "latency"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v5}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Le/a/db;->h:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "display_name"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v8}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Le/a/db;->i:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "access_type"

    new-instance v4, Le/a/gg;

    const/16 v5, 0x10

    const-class v6, Le/a/f;

    invoke-direct {v4, v5, v6}, Le/a/gg;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Le/a/db;->j:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "access_subtype"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v8}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Le/a/db;->k:Le/a/db;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "user_info"

    new-instance v4, Le/a/gl;

    const-class v5, Le/a/ex;

    invoke-direct {v4, v9, v5}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/cv;->l:Ljava/util/Map;

    .line 194
    const-class v0, Le/a/cv;

    sget-object v1, Le/a/cv;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 195
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-byte v2, p0, Le/a/cv;->z:B

    .line 167
    const/16 v0, 0xb

    new-array v0, v0, [Le/a/db;

    sget-object v1, Le/a/db;->a:Le/a/db;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Le/a/db;->b:Le/a/db;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Le/a/db;->c:Le/a/db;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Le/a/db;->d:Le/a/db;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Le/a/db;->e:Le/a/db;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Le/a/db;->f:Le/a/db;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Le/a/db;->g:Le/a/db;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Le/a/db;->h:Le/a/db;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Le/a/db;->i:Le/a/db;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Le/a/db;->j:Le/a/db;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Le/a/db;->k:Le/a/db;

    aput-object v2, v0, v1

    iput-object v0, p0, Le/a/cv;->A:[Le/a/db;

    .line 198
    return-void
.end method

.method static synthetic m()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->m:Le/a/gz;

    return-object v0
.end method

.method static synthetic n()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->n:Le/a/gq;

    return-object v0
.end method

.method static synthetic o()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->o:Le/a/gq;

    return-object v0
.end method

.method static synthetic p()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->p:Le/a/gq;

    return-object v0
.end method

.method static synthetic q()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->q:Le/a/gq;

    return-object v0
.end method

.method static synthetic r()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->r:Le/a/gq;

    return-object v0
.end method

.method static synthetic s()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->s:Le/a/gq;

    return-object v0
.end method

.method static synthetic t()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->t:Le/a/gq;

    return-object v0
.end method

.method static synthetic u()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->u:Le/a/gq;

    return-object v0
.end method

.method static synthetic v()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->v:Le/a/gq;

    return-object v0
.end method

.method static synthetic w()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->w:Le/a/gq;

    return-object v0
.end method

.method static synthetic x()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/cv;->x:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(I)Le/a/cv;
    .locals 1

    .prologue
    .line 260
    iput p1, p0, Le/a/cv;->a:I

    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/cv;->a(Z)V

    .line 262
    return-object p0
.end method

.method public a(Le/a/ex;)Le/a/cv;
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Le/a/cv;->k:Le/a/ex;

    .line 505
    return-object p0
.end method

.method public a(Le/a/f;)Le/a/cv;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Le/a/cv;->i:Le/a/f;

    .line 457
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/cv;
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Le/a/cv;->b:Ljava/lang/String;

    .line 284
    return-object p0
.end method

.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 528
    sget-object v0, Le/a/cv;->y:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 529
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 275
    iget-byte v0, p0, Le/a/cv;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/cv;->z:B

    .line 276
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 271
    iget-byte v0, p0, Le/a/cv;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Le/a/cv;
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Le/a/cv;->c:Ljava/lang/String;

    .line 308
    return-object p0
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 532
    sget-object v0, Le/a/cv;->y:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 533
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/cv;->b:Ljava/lang/String;

    .line 300
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Le/a/cv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Le/a/cv;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Le/a/cv;->f:Ljava/lang/String;

    .line 378
    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/cv;->c:Ljava/lang/String;

    .line 324
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Le/a/cv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Le/a/cv;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Le/a/cv;->j:Ljava/lang/String;

    .line 481
    return-object p0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 346
    iget-byte v0, p0, Le/a/cv;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/cv;->z:B

    .line 347
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 342
    iget-byte v0, p0, Le/a/cv;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 369
    iget-byte v0, p0, Le/a/cv;->z:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/cv;->z:B

    .line 370
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 365
    iget-byte v0, p0, Le/a/cv;->z:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 391
    if-nez p1, :cond_0

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/cv;->f:Ljava/lang/String;

    .line 394
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Le/a/cv;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 416
    iget-byte v0, p0, Le/a/cv;->z:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/cv;->z:B

    .line 417
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 412
    iget-byte v0, p0, Le/a/cv;->z:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/cv;->h:Ljava/lang/String;

    .line 441
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Le/a/cv;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/cv;->i:Le/a/f;

    .line 473
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Le/a/cv;->i:Le/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 494
    if-nez p1, :cond_0

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/cv;->j:Ljava/lang/String;

    .line 497
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Le/a/cv;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/cv;->k:Le/a/ex;

    .line 521
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Le/a/cv;->k:Le/a/ex;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Le/a/cv;->k:Le/a/ex;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Le/a/cv;->k:Le/a/ex;

    invoke-virtual {v0}, Le/a/ex;->e()V

    .line 643
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MiscInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    const/4 v0, 0x1

    .line 540
    invoke-virtual {p0}, Le/a/cv;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 541
    const-string/jumbo v0, "time_zone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget v0, p0, Le/a/cv;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 545
    :cond_0
    invoke-virtual {p0}, Le/a/cv;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 546
    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    const-string/jumbo v0, "language:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v0, p0, Le/a/cv;->b:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 549
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 555
    :cond_2
    invoke-virtual {p0}, Le/a/cv;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 556
    if-nez v0, :cond_3

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_3
    const-string/jumbo v0, "country:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v0, p0, Le/a/cv;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 559
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 565
    :cond_4
    invoke-virtual {p0}, Le/a/cv;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 566
    if-nez v0, :cond_5

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_5
    const-string/jumbo v0, "latitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-wide v4, p0, Le/a/cv;->d:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 571
    :cond_6
    invoke-virtual {p0}, Le/a/cv;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 572
    if-nez v0, :cond_7

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_7
    const-string/jumbo v0, "longitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-wide v4, p0, Le/a/cv;->e:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 577
    :cond_8
    invoke-virtual {p0}, Le/a/cv;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 578
    if-nez v0, :cond_9

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :cond_9
    const-string/jumbo v0, "carrier:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v0, p0, Le/a/cv;->f:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 581
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 587
    :cond_a
    invoke-virtual {p0}, Le/a/cv;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 588
    if-nez v0, :cond_b

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    :cond_b
    const-string/jumbo v0, "latency:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget v0, p0, Le/a/cv;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 593
    :cond_c
    invoke-virtual {p0}, Le/a/cv;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 594
    if-nez v0, :cond_d

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :cond_d
    const-string/jumbo v0, "display_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v0, p0, Le/a/cv;->h:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 597
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 603
    :cond_e
    invoke-virtual {p0}, Le/a/cv;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 604
    if-nez v0, :cond_f

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_f
    const-string/jumbo v0, "access_type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget-object v0, p0, Le/a/cv;->i:Le/a/f;

    if-nez v0, :cond_18

    .line 607
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 613
    :cond_10
    invoke-virtual {p0}, Le/a/cv;->j()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 614
    if-nez v0, :cond_11

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_11
    const-string/jumbo v0, "access_subtype:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-object v0, p0, Le/a/cv;->j:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 617
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :goto_5
    invoke-virtual {p0}, Le/a/cv;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 624
    if-nez v1, :cond_12

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_12
    const-string/jumbo v0, "user_info:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-object v0, p0, Le/a/cv;->k:Le/a/ex;

    if-nez v0, :cond_1a

    .line 627
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_13
    :goto_6
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 551
    :cond_14
    iget-object v0, p0, Le/a/cv;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 561
    :cond_15
    iget-object v0, p0, Le/a/cv;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 583
    :cond_16
    iget-object v0, p0, Le/a/cv;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 599
    :cond_17
    iget-object v0, p0, Le/a/cv;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 609
    :cond_18
    iget-object v0, p0, Le/a/cv;->i:Le/a/f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 619
    :cond_19
    iget-object v0, p0, Le/a/cv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 629
    :cond_1a
    iget-object v0, p0, Le/a/cv;->k:Le/a/ex;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1b
    move v1, v0

    goto :goto_5
.end method
