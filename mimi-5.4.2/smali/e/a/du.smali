.class public Le/a/du;
.super Ljava/lang/Object;
.source "Response.java"

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
        "Le/a/du;",
        "Le/a/ea;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/ea;",
            "Le/a/gh;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Le/a/gz;

.field private static final f:Le/a/gq;

.field private static final g:Le/a/gq;

.field private static final h:Le/a/gq;

.field private static final i:Ljava/util/Map;
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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Le/a/bt;

.field private j:B

.field private k:[Le/a/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "Response"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/du;->e:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "resp_code"

    invoke-direct {v0, v1, v7, v5}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/du;->f:Le/a/gq;

    .line 36
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "msg"

    invoke-direct {v0, v1, v8, v6}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/du;->g:Le/a/gq;

    .line 37
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "imprint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/du;->h:Le/a/gq;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/du;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Le/a/du;->i:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/dx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/dx;-><init>(Le/a/dv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Le/a/du;->i:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/dz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/dz;-><init>(Le/a/dv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/ea;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Le/a/ea;->a:Le/a/ea;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "resp_code"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v7}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Le/a/ea;->b:Le/a/ea;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "msg"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v8}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Le/a/ea;->c:Le/a/ea;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "imprint"

    new-instance v4, Le/a/gl;

    const-class v5, Le/a/bt;

    invoke-direct {v4, v9, v5}, Le/a/gl;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/du;->d:Ljava/util/Map;

    .line 127
    const-class v0, Le/a/du;

    sget-object v1, Le/a/du;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-byte v2, p0, Le/a/du;->j:B

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Le/a/ea;

    sget-object v1, Le/a/ea;->b:Le/a/ea;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Le/a/ea;->c:Le/a/ea;

    aput-object v2, v0, v1

    iput-object v0, p0, Le/a/du;->k:[Le/a/ea;

    .line 131
    return-void
.end method

.method static synthetic g()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/du;->e:Le/a/gz;

    return-object v0
.end method

.method static synthetic h()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/du;->f:Le/a/gq;

    return-object v0
.end method

.method static synthetic i()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/du;->g:Le/a/gq;

    return-object v0
.end method

.method static synthetic j()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/du;->h:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 243
    sget-object v0, Le/a/du;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 244
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 187
    iget-byte v0, p0, Le/a/du;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/du;->j:B

    .line 188
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 183
    iget-byte v0, p0, Le/a/du;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Le/a/du;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 247
    sget-object v0, Le/a/du;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 248
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/du;->b:Ljava/lang/String;

    .line 212
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/du;->c:Le/a/bt;

    .line 236
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Le/a/du;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Le/a/bt;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Le/a/du;->c:Le/a/bt;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Le/a/du;->c:Le/a/bt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Le/a/du;->c:Le/a/bt;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Le/a/du;->c:Le/a/bt;

    invoke-virtual {v0}, Le/a/bt;->e()V

    .line 289
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v1, "resp_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Le/a/du;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Le/a/du;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string/jumbo v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Le/a/du;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 262
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/a/du;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string/jumbo v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Le/a/du;->c:Le/a/bt;

    if-nez v1, :cond_3

    .line 272
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_1
    :goto_1
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 264
    :cond_2
    iget-object v1, p0, Le/a/du;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_3
    iget-object v1, p0, Le/a/du;->c:Le/a/bt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
