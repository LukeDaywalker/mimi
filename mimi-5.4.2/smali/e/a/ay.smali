.class public Le/a/ay;
.super Ljava/lang/Object;
.source "IdJournal.java"

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
        "Le/a/ay;",
        "Le/a/be;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/be;",
            "Le/a/gh;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Le/a/gz;

.field private static final g:Le/a/gq;

.field private static final h:Le/a/gq;

.field private static final i:Le/a/gq;

.field private static final j:Le/a/gq;

.field private static final k:Ljava/util/Map;
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

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private l:B

.field private m:[Le/a/be;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "IdJournal"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/ay;->f:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "domain"

    invoke-direct {v0, v1, v5, v6}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ay;->g:Le/a/gq;

    .line 36
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "old_id"

    invoke-direct {v0, v1, v5, v7}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ay;->h:Le/a/gq;

    .line 37
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "new_id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ay;->i:Le/a/gq;

    .line 38
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "ts"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ay;->j:Le/a/gq;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/ay;->k:Ljava/util/Map;

    .line 42
    sget-object v0, Le/a/ay;->k:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/bb;

    invoke-direct {v2, v3}, Le/a/bb;-><init>(Le/a/az;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Le/a/ay;->k:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/bd;

    invoke-direct {v2, v3}, Le/a/bd;-><init>(Le/a/az;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/be;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 125
    sget-object v1, Le/a/be;->a:Le/a/be;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "domain"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v5}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Le/a/be;->b:Le/a/be;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "old_id"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v5}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Le/a/be;->c:Le/a/be;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "new_id"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v5}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Le/a/be;->d:Le/a/be;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "ts"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v8}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/ay;->e:Ljava/util/Map;

    .line 134
    const-class v0, Le/a/ay;

    sget-object v1, Le/a/ay;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-byte v2, p0, Le/a/ay;->l:B

    .line 121
    const/4 v0, 0x1

    new-array v0, v0, [Le/a/be;

    sget-object v1, Le/a/be;->b:Le/a/be;

    aput-object v1, v0, v2

    iput-object v0, p0, Le/a/ay;->m:[Le/a/be;

    .line 138
    return-void
.end method

.method static synthetic d()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ay;->f:Le/a/gz;

    return-object v0
.end method

.method static synthetic e()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ay;->g:Le/a/gq;

    return-object v0
.end method

.method static synthetic f()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ay;->h:Le/a/gq;

    return-object v0
.end method

.method static synthetic g()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ay;->i:Le/a/gq;

    return-object v0
.end method

.method static synthetic h()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ay;->j:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(J)Le/a/ay;
    .locals 1

    .prologue
    .line 259
    iput-wide p1, p0, Le/a/ay;->d:J

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/ay;->d(Z)V

    .line 261
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/ay;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Le/a/ay;->a:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 282
    sget-object v0, Le/a/ay;->k:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 283
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ay;->a:Ljava/lang/String;

    .line 204
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Le/a/ay;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Le/a/ay;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Le/a/ay;->b:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Le/a/ay;->k:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 287
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ay;->b:Ljava/lang/String;

    .line 228
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 270
    iget-byte v0, p0, Le/a/ay;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Le/a/ay;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Le/a/ay;->c:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Le/a/ay;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'domain\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v0, p0, Le/a/ay;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'new_id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ay;->c:Ljava/lang/String;

    .line 252
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 274
    iget-byte v0, p0, Le/a/ay;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ay;->l:B

    .line 275
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    const-string/jumbo v1, "domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v1, p0, Le/a/ay;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 296
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :goto_0
    invoke-virtual {p0}, Le/a/ay;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v1, "old_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v1, p0, Le/a/ay;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 305
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_0
    :goto_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string/jumbo v1, "new_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v1, p0, Le/a/ay;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 314
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :goto_2
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-wide v2, p0, Le/a/ay;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 298
    :cond_1
    iget-object v1, p0, Le/a/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 307
    :cond_2
    iget-object v1, p0, Le/a/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 316
    :cond_3
    iget-object v1, p0, Le/a/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
