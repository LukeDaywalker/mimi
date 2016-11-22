.class public Le/a/ec;
.super Ljava/lang/Object;
.source "Session.java"

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
        "Le/a/ec;",
        "Le/a/ei;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/ei;",
            "Le/a/gh;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Le/a/gz;

.field private static final j:Le/a/gq;

.field private static final k:Le/a/gq;

.field private static final l:Le/a/gq;

.field private static final m:Le/a/gq;

.field private static final n:Le/a/gq;

.field private static final o:Le/a/gq;

.field private static final p:Le/a/gq;

.field private static final q:Ljava/util/Map;
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
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/dc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/co;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/a/ej;

.field private r:B

.field private s:[Le/a/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "Session"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/ec;->i:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "id"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v7}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ec;->j:Le/a/gq;

    .line 36
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "start_time"

    invoke-direct {v0, v1, v6, v8}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ec;->k:Le/a/gq;

    .line 37
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "end_time"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ec;->l:Le/a/gq;

    .line 38
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ec;->m:Le/a/gq;

    .line 39
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "pages"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ec;->n:Le/a/gq;

    .line 40
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "locations"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v10, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ec;->o:Le/a/gq;

    .line 41
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "traffic"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ec;->p:Le/a/gq;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/ec;->q:Ljava/util/Map;

    .line 45
    sget-object v0, Le/a/ec;->q:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/ef;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/ef;-><init>(Le/a/ed;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Le/a/ec;->q:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/eh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/eh;-><init>(Le/a/ed;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/ei;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    sget-object v1, Le/a/ei;->a:Le/a/ei;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "id"

    new-instance v4, Le/a/gi;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Le/a/ei;->b:Le/a/ei;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "start_time"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v6}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Le/a/ei;->c:Le/a/ei;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "end_time"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v6}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Le/a/ei;->d:Le/a/ei;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "duration"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v6}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Le/a/ei;->e:Le/a/ei;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "pages"

    new-instance v4, Le/a/gj;

    new-instance v5, Le/a/gl;

    const-class v6, Le/a/dc;

    invoke-direct {v5, v9, v6}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v10, v5}, Le/a/gj;-><init>(BLe/a/gi;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Le/a/ei;->f:Le/a/ei;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "locations"

    new-instance v4, Le/a/gj;

    new-instance v5, Le/a/gl;

    const-class v6, Le/a/co;

    invoke-direct {v5, v9, v6}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v10, v5}, Le/a/gj;-><init>(BLe/a/gi;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Le/a/ei;->g:Le/a/ei;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "traffic"

    new-instance v4, Le/a/gl;

    const-class v5, Le/a/ej;

    invoke-direct {v4, v9, v5}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/ec;->h:Ljava/util/Map;

    .line 159
    const-class v0, Le/a/ec;

    sget-object v1, Le/a/ec;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-byte v2, p0, Le/a/ec;->r:B

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Le/a/ei;

    sget-object v1, Le/a/ei;->e:Le/a/ei;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Le/a/ei;->f:Le/a/ei;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Le/a/ei;->g:Le/a/ei;

    aput-object v2, v0, v1

    iput-object v0, p0, Le/a/ec;->s:[Le/a/ei;

    .line 163
    return-void
.end method

.method static synthetic i()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ec;->i:Le/a/gz;

    return-object v0
.end method

.method static synthetic j()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ec;->j:Le/a/gq;

    return-object v0
.end method

.method static synthetic k()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ec;->k:Le/a/gq;

    return-object v0
.end method

.method static synthetic l()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ec;->l:Le/a/gq;

    return-object v0
.end method

.method static synthetic m()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ec;->m:Le/a/gq;

    return-object v0
.end method

.method static synthetic n()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ec;->n:Le/a/gq;

    return-object v0
.end method

.method static synthetic o()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ec;->o:Le/a/gq;

    return-object v0
.end method

.method static synthetic p()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ec;->p:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(J)Le/a/ec;
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Le/a/ec;->b:J

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/ec;->b(Z)V

    .line 260
    return-object p0
.end method

.method public a(Le/a/ej;)Le/a/ec;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Le/a/ec;->g:Le/a/ej;

    .line 406
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/ec;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Le/a/ec;->a:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public a(Ljava/util/List;)Le/a/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Le/a/dc;",
            ">;)",
            "Le/a/ec;"
        }
    .end annotation

    .prologue
    .line 342
    iput-object p1, p0, Le/a/ec;->e:Ljava/util/List;

    .line 343
    return-object p0
.end method

.method public a(Le/a/co;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Le/a/ec;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/ec;->f:Ljava/util/List;

    .line 373
    :cond_0
    iget-object v0, p0, Le/a/ec;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 429
    sget-object v0, Le/a/ec;->q:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ec;->a:Ljava/lang/String;

    .line 251
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 269
    iget-byte v0, p0, Le/a/ec;->r:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(J)Le/a/ec;
    .locals 1

    .prologue
    .line 281
    iput-wide p1, p0, Le/a/ec;->c:J

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/ec;->c(Z)V

    .line 283
    return-object p0
.end method

.method public b(Ljava/util/List;)Le/a/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Le/a/co;",
            ">;)",
            "Le/a/ec;"
        }
    .end annotation

    .prologue
    .line 381
    iput-object p1, p0, Le/a/ec;->f:Ljava/util/List;

    .line 382
    return-object p0
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 433
    sget-object v0, Le/a/ec;->q:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 434
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 273
    iget-byte v0, p0, Le/a/ec;->r:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ec;->r:B

    .line 274
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 292
    iget-byte v0, p0, Le/a/ec;->r:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(J)Le/a/ec;
    .locals 1

    .prologue
    .line 304
    iput-wide p1, p0, Le/a/ec;->d:J

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/ec;->d(Z)V

    .line 306
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 296
    iget-byte v0, p0, Le/a/ec;->r:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ec;->r:B

    .line 297
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 315
    iget-byte v0, p0, Le/a/ec;->r:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Le/a/ec;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Le/a/ec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 319
    iget-byte v0, p0, Le/a/ec;->r:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ec;->r:B

    .line 320
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ec;->e:Ljava/util/List;

    .line 359
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Le/a/ec;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ec;->f:Ljava/util/List;

    .line 398
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Le/a/ec;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ec;->g:Le/a/ej;

    .line 422
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Le/a/ec;->g:Le/a/ej;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Le/a/ec;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/ec;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iget-object v0, p0, Le/a/ec;->g:Le/a/ej;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Le/a/ec;->g:Le/a/ej;

    invoke-virtual {v0}, Le/a/ej;->c()V

    .line 506
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    const-string/jumbo v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v1, p0, Le/a/ec;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 443
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v1, "start_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-wide v2, p0, Le/a/ec;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string/jumbo v1, "end_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-wide v2, p0, Le/a/ec;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-wide v2, p0, Le/a/ec;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Le/a/ec;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string/jumbo v1, "pages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Le/a/ec;->e:Ljava/util/List;

    if-nez v1, :cond_4

    .line 464
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_0
    :goto_1
    invoke-virtual {p0}, Le/a/ec;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string/jumbo v1, "locations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v1, p0, Le/a/ec;->f:Ljava/util/List;

    if-nez v1, :cond_5

    .line 474
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_1
    :goto_2
    invoke-virtual {p0}, Le/a/ec;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string/jumbo v1, "traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v1, p0, Le/a/ec;->g:Le/a/ej;

    if-nez v1, :cond_6

    .line 484
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_2
    :goto_3
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_3
    iget-object v1, p0, Le/a/ec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 466
    :cond_4
    iget-object v1, p0, Le/a/ec;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    :cond_5
    iget-object v1, p0, Le/a/ec;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 486
    :cond_6
    iget-object v1, p0, Le/a/ec;->g:Le/a/ej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
