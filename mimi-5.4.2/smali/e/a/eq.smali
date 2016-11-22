.class public Le/a/eq;
.super Ljava/lang/Object;
.source "UALogEntry.java"

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
        "Le/a/eq;",
        "Le/a/ew;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/ew;",
            "Le/a/gh;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Le/a/gz;

.field private static final l:Le/a/gq;

.field private static final m:Le/a/gq;

.field private static final n:Le/a/gq;

.field private static final o:Le/a/gq;

.field private static final p:Le/a/gq;

.field private static final q:Le/a/gq;

.field private static final r:Le/a/gq;

.field private static final s:Le/a/gq;

.field private static final t:Le/a/gq;

.field private static final u:Ljava/util/Map;
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
.field public a:Le/a/u;

.field public b:Le/a/n;

.field public c:Le/a/ab;

.field public d:Le/a/cv;

.field public e:Le/a/g;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/ch;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/ec;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/a/bt;

.field public i:Le/a/bm;

.field private v:[Le/a/ew;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0xf

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v7, 0xc

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "UALogEntry"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/eq;->k:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "client_stats"

    invoke-direct {v0, v1, v7, v6}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/eq;->l:Le/a/gq;

    .line 36
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "app_info"

    invoke-direct {v0, v1, v7, v8}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/eq;->m:Le/a/gq;

    .line 37
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "device_info"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/eq;->n:Le/a/gq;

    .line 38
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "misc_info"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/eq;->o:Le/a/gq;

    .line 39
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "activate_msg"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/eq;->p:Le/a/gq;

    .line 40
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "instant_msgs"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/eq;->q:Le/a/gq;

    .line 41
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "sessions"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/eq;->r:Le/a/gq;

    .line 42
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "imprint"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/eq;->s:Le/a/gq;

    .line 43
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "id_tracking"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/eq;->t:Le/a/gq;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/eq;->u:Ljava/util/Map;

    .line 47
    sget-object v0, Le/a/eq;->u:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/et;

    invoke-direct {v2, v3}, Le/a/et;-><init>(Le/a/er;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Le/a/eq;->u:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/ev;

    invoke-direct {v2, v3}, Le/a/ev;-><init>(Le/a/er;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/ew;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    sget-object v1, Le/a/ew;->a:Le/a/ew;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "client_stats"

    new-instance v4, Le/a/gl;

    const-class v5, Le/a/u;

    invoke-direct {v4, v7, v5}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Le/a/ew;->b:Le/a/ew;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "app_info"

    new-instance v4, Le/a/gl;

    const-class v5, Le/a/n;

    invoke-direct {v4, v7, v5}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Le/a/ew;->c:Le/a/ew;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "device_info"

    new-instance v4, Le/a/gl;

    const-class v5, Le/a/ab;

    invoke-direct {v4, v7, v5}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Le/a/ew;->d:Le/a/ew;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "misc_info"

    new-instance v4, Le/a/gl;

    const-class v5, Le/a/cv;

    invoke-direct {v4, v7, v5}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Le/a/ew;->e:Le/a/ew;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "activate_msg"

    new-instance v4, Le/a/gl;

    const-class v5, Le/a/g;

    invoke-direct {v4, v7, v5}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Le/a/ew;->f:Le/a/ew;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "instant_msgs"

    new-instance v4, Le/a/gj;

    new-instance v5, Le/a/gl;

    const-class v6, Le/a/ch;

    invoke-direct {v5, v7, v6}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Le/a/gj;-><init>(BLe/a/gi;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Le/a/ew;->g:Le/a/ew;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "sessions"

    new-instance v4, Le/a/gj;

    new-instance v5, Le/a/gl;

    const-class v6, Le/a/ec;

    invoke-direct {v5, v7, v6}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Le/a/gj;-><init>(BLe/a/gi;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Le/a/ew;->h:Le/a/ew;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "imprint"

    new-instance v4, Le/a/gl;

    const-class v5, Le/a/bt;

    invoke-direct {v4, v7, v5}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Le/a/ew;->i:Le/a/ew;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "id_tracking"

    new-instance v4, Le/a/gl;

    const-class v5, Le/a/bm;

    invoke-direct {v4, v7, v5}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/eq;->j:Ljava/util/Map;

    .line 169
    const-class v0, Le/a/eq;

    sget-object v1, Le/a/eq;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 170
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x5

    new-array v0, v0, [Le/a/ew;

    const/4 v1, 0x0

    sget-object v2, Le/a/ew;->e:Le/a/ew;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Le/a/ew;->f:Le/a/ew;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Le/a/ew;->g:Le/a/ew;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Le/a/ew;->h:Le/a/ew;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Le/a/ew;->i:Le/a/ew;

    aput-object v2, v0, v1

    iput-object v0, p0, Le/a/eq;->v:[Le/a/ew;

    .line 173
    return-void
.end method

.method static synthetic j()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/eq;->k:Le/a/gz;

    return-object v0
.end method

.method static synthetic k()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/eq;->l:Le/a/gq;

    return-object v0
.end method

.method static synthetic l()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/eq;->m:Le/a/gq;

    return-object v0
.end method

.method static synthetic m()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/eq;->n:Le/a/gq;

    return-object v0
.end method

.method static synthetic n()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/eq;->o:Le/a/gq;

    return-object v0
.end method

.method static synthetic o()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/eq;->p:Le/a/gq;

    return-object v0
.end method

.method static synthetic p()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/eq;->q:Le/a/gq;

    return-object v0
.end method

.method static synthetic q()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/eq;->r:Le/a/gq;

    return-object v0
.end method

.method static synthetic r()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/eq;->s:Le/a/gq;

    return-object v0
.end method

.method static synthetic s()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/eq;->t:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(Le/a/ab;)Le/a/eq;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Le/a/eq;->c:Le/a/ab;

    .line 300
    return-object p0
.end method

.method public a(Le/a/bm;)Le/a/eq;
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Le/a/eq;->i:Le/a/bm;

    .line 474
    return-object p0
.end method

.method public a(Le/a/bt;)Le/a/eq;
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Le/a/eq;->h:Le/a/bt;

    .line 450
    return-object p0
.end method

.method public a(Le/a/cv;)Le/a/eq;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Le/a/eq;->d:Le/a/cv;

    .line 324
    return-object p0
.end method

.method public a(Le/a/g;)Le/a/eq;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Le/a/eq;->e:Le/a/g;

    .line 348
    return-object p0
.end method

.method public a(Le/a/n;)Le/a/eq;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Le/a/eq;->b:Le/a/n;

    .line 276
    return-object p0
.end method

.method public a(Le/a/u;)Le/a/eq;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Le/a/eq;->a:Le/a/u;

    .line 252
    return-object p0
.end method

.method public a(Le/a/ch;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Le/a/eq;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/eq;->f:Ljava/util/List;

    .line 378
    :cond_0
    iget-object v0, p0, Le/a/eq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    return-void
.end method

.method public a(Le/a/ec;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Le/a/eq;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/eq;->g:Ljava/util/List;

    .line 417
    :cond_0
    iget-object v0, p0, Le/a/eq;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    return-void
.end method

.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 497
    sget-object v0, Le/a/eq;->u:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 498
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/eq;->a:Le/a/u;

    .line 268
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Le/a/eq;->e:Le/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Le/a/eq;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Le/a/eq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 501
    sget-object v0, Le/a/eq;->u:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 502
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/eq;->b:Le/a/n;

    .line 292
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Le/a/ch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Le/a/eq;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 313
    if-nez p1, :cond_0

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/eq;->c:Le/a/ab;

    .line 316
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/eq;->d:Le/a/cv;

    .line 340
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Le/a/eq;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Le/a/ec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Le/a/eq;->g:Ljava/util/List;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 361
    if-nez p1, :cond_0

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/eq;->e:Le/a/g;

    .line 364
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/eq;->f:Ljava/util/List;

    .line 403
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Le/a/eq;->g:Ljava/util/List;

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
    .line 439
    if-nez p1, :cond_0

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/eq;->g:Ljava/util/List;

    .line 442
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Le/a/eq;->h:Le/a/bt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/eq;->h:Le/a/bt;

    .line 466
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Le/a/eq;->i:Le/a/bm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Le/a/eq;->a:Le/a/u;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'client_stats\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/eq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_0
    iget-object v0, p0, Le/a/eq;->b:Le/a/n;

    if-nez v0, :cond_1

    .line 600
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'app_info\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/eq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_1
    iget-object v0, p0, Le/a/eq;->c:Le/a/ab;

    if-nez v0, :cond_2

    .line 603
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'device_info\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/eq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_2
    iget-object v0, p0, Le/a/eq;->d:Le/a/cv;

    if-nez v0, :cond_3

    .line 606
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'misc_info\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/eq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_3
    iget-object v0, p0, Le/a/eq;->a:Le/a/u;

    if-eqz v0, :cond_4

    .line 610
    iget-object v0, p0, Le/a/eq;->a:Le/a/u;

    invoke-virtual {v0}, Le/a/u;->d()V

    .line 612
    :cond_4
    iget-object v0, p0, Le/a/eq;->b:Le/a/n;

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Le/a/eq;->b:Le/a/n;

    invoke-virtual {v0}, Le/a/n;->g()V

    .line 615
    :cond_5
    iget-object v0, p0, Le/a/eq;->c:Le/a/ab;

    if-eqz v0, :cond_6

    .line 616
    iget-object v0, p0, Le/a/eq;->c:Le/a/ab;

    invoke-virtual {v0}, Le/a/ab;->r()V

    .line 618
    :cond_6
    iget-object v0, p0, Le/a/eq;->d:Le/a/cv;

    if-eqz v0, :cond_7

    .line 619
    iget-object v0, p0, Le/a/eq;->d:Le/a/cv;

    invoke-virtual {v0}, Le/a/cv;->l()V

    .line 621
    :cond_7
    iget-object v0, p0, Le/a/eq;->e:Le/a/g;

    if-eqz v0, :cond_8

    .line 622
    iget-object v0, p0, Le/a/eq;->e:Le/a/g;

    invoke-virtual {v0}, Le/a/g;->b()V

    .line 624
    :cond_8
    iget-object v0, p0, Le/a/eq;->h:Le/a/bt;

    if-eqz v0, :cond_9

    .line 625
    iget-object v0, p0, Le/a/eq;->h:Le/a/bt;

    invoke-virtual {v0}, Le/a/bt;->e()V

    .line 627
    :cond_9
    iget-object v0, p0, Le/a/eq;->i:Le/a/bm;

    if-eqz v0, :cond_a

    .line 628
    iget-object v0, p0, Le/a/eq;->i:Le/a/bm;

    invoke-virtual {v0}, Le/a/bm;->e()V

    .line 630
    :cond_a
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 487
    if-nez p1, :cond_0

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/eq;->i:Le/a/bm;

    .line 490
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UALogEntry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    const-string/jumbo v1, "client_stats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Le/a/eq;->a:Le/a/u;

    if-nez v1, :cond_5

    .line 511
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string/jumbo v1, "app_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v1, p0, Le/a/eq;->b:Le/a/n;

    if-nez v1, :cond_6

    .line 519
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :goto_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string/jumbo v1, "device_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v1, p0, Le/a/eq;->c:Le/a/ab;

    if-nez v1, :cond_7

    .line 527
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :goto_2
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string/jumbo v1, "misc_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-object v1, p0, Le/a/eq;->d:Le/a/cv;

    if-nez v1, :cond_8

    .line 535
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :goto_3
    invoke-virtual {p0}, Le/a/eq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string/jumbo v1, "activate_msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v1, p0, Le/a/eq;->e:Le/a/g;

    if-nez v1, :cond_9

    .line 544
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_0
    :goto_4
    invoke-virtual {p0}, Le/a/eq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string/jumbo v1, "instant_msgs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    iget-object v1, p0, Le/a/eq;->f:Ljava/util/List;

    if-nez v1, :cond_a

    .line 554
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_1
    :goto_5
    invoke-virtual {p0}, Le/a/eq;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string/jumbo v1, "sessions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v1, p0, Le/a/eq;->g:Ljava/util/List;

    if-nez v1, :cond_b

    .line 564
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_2
    :goto_6
    invoke-virtual {p0}, Le/a/eq;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string/jumbo v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v1, p0, Le/a/eq;->h:Le/a/bt;

    if-nez v1, :cond_c

    .line 574
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_3
    :goto_7
    invoke-virtual {p0}, Le/a/eq;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 581
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string/jumbo v1, "id_tracking:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v1, p0, Le/a/eq;->i:Le/a/bm;

    if-nez v1, :cond_d

    .line 584
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_4
    :goto_8
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 513
    :cond_5
    iget-object v1, p0, Le/a/eq;->a:Le/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 521
    :cond_6
    iget-object v1, p0, Le/a/eq;->b:Le/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 529
    :cond_7
    iget-object v1, p0, Le/a/eq;->c:Le/a/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 537
    :cond_8
    iget-object v1, p0, Le/a/eq;->d:Le/a/cv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 546
    :cond_9
    iget-object v1, p0, Le/a/eq;->e:Le/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 556
    :cond_a
    iget-object v1, p0, Le/a/eq;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 566
    :cond_b
    iget-object v1, p0, Le/a/eq;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 576
    :cond_c
    iget-object v1, p0, Le/a/eq;->h:Le/a/bt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 586
    :cond_d
    iget-object v1, p0, Le/a/eq;->i:Le/a/bm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method
