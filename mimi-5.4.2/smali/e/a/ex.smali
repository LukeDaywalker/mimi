.class public Le/a/ex;
.super Ljava/lang/Object;
.source "UserInfo.java"

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
        "Le/a/ex;",
        "Le/a/fd;",
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
            "Le/a/fd;",
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
.field public a:Le/a/ax;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private l:B

.field private m:[Le/a/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "UserInfo"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/ex;->f:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "gender"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v9, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ex;->g:Le/a/gq;

    .line 36
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "age"

    invoke-direct {v0, v1, v9, v7}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ex;->h:Le/a/gq;

    .line 37
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ex;->i:Le/a/gq;

    .line 38
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "source"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ex;->j:Le/a/gq;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/ex;->k:Ljava/util/Map;

    .line 42
    sget-object v0, Le/a/ex;->k:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/fa;

    invoke-direct {v2, v3}, Le/a/fa;-><init>(Le/a/ey;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Le/a/ex;->k:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/fc;

    invoke-direct {v2, v3}, Le/a/fc;-><init>(Le/a/ey;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/fd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    sget-object v1, Le/a/fd;->a:Le/a/fd;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "gender"

    new-instance v4, Le/a/gg;

    const/16 v5, 0x10

    const-class v6, Le/a/ax;

    invoke-direct {v4, v5, v6}, Le/a/gg;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Le/a/fd;->b:Le/a/fd;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "age"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v9}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Le/a/fd;->c:Le/a/fd;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "id"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v8}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Le/a/fd;->d:Le/a/fd;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "source"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v8}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/ex;->e:Ljava/util/Map;

    .line 142
    const-class v0, Le/a/ex;

    sget-object v1, Le/a/ex;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-byte v2, p0, Le/a/ex;->l:B

    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Le/a/fd;

    sget-object v1, Le/a/fd;->a:Le/a/fd;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Le/a/fd;->b:Le/a/fd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Le/a/fd;->c:Le/a/fd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Le/a/fd;->d:Le/a/fd;

    aput-object v2, v0, v1

    iput-object v0, p0, Le/a/ex;->m:[Le/a/fd;

    .line 146
    return-void
.end method

.method static synthetic f()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ex;->f:Le/a/gz;

    return-object v0
.end method

.method static synthetic g()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ex;->g:Le/a/gq;

    return-object v0
.end method

.method static synthetic h()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ex;->h:Le/a/gq;

    return-object v0
.end method

.method static synthetic i()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ex;->i:Le/a/gq;

    return-object v0
.end method

.method static synthetic j()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ex;->j:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(I)Le/a/ex;
    .locals 1

    .prologue
    .line 215
    iput p1, p0, Le/a/ex;->b:I

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/ex;->b(Z)V

    .line 217
    return-object p0
.end method

.method public a(Le/a/ax;)Le/a/ex;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Le/a/ex;->a:Le/a/ax;

    .line 192
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/ex;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Le/a/ex;->c:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Le/a/ex;->k:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 287
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ex;->a:Le/a/ax;

    .line 208
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Le/a/ex;->a:Le/a/ax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Le/a/ex;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Le/a/ex;->d:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Le/a/ex;->k:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 291
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 230
    iget-byte v0, p0, Le/a/ex;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ex;->l:B

    .line 231
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 226
    iget-byte v0, p0, Le/a/ex;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ex;->c:Ljava/lang/String;

    .line 255
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Le/a/ex;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ex;->d:Ljava/lang/String;

    .line 279
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Le/a/ex;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "UserInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0}, Le/a/ex;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    const-string/jumbo v0, "gender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v0, p0, Le/a/ex;->a:Le/a/ax;

    if-nez v0, :cond_6

    .line 301
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 307
    :cond_0
    invoke-virtual {p0}, Le/a/ex;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 308
    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_1
    const-string/jumbo v0, "age:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget v0, p0, Le/a/ex;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 313
    :cond_2
    invoke-virtual {p0}, Le/a/ex;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 314
    if-nez v0, :cond_3

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_3
    const-string/jumbo v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v0, p0, Le/a/ex;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 317
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :goto_1
    invoke-virtual {p0}, Le/a/ex;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    if-nez v1, :cond_4

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_4
    const-string/jumbo v0, "source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v0, p0, Le/a/ex;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 327
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_5
    :goto_2
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_6
    iget-object v0, p0, Le/a/ex;->a:Le/a/ax;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 319
    :cond_7
    iget-object v0, p0, Le/a/ex;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 329
    :cond_8
    iget-object v0, p0, Le/a/ex;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1
.end method
