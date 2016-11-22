.class public Le/a/co;
.super Ljava/lang/Object;
.source "Location.java"

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
        "Le/a/co;",
        "Le/a/cu;",
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
            "Le/a/cu;",
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
.field public a:D

.field public b:D

.field public c:J

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "Location"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/co;->e:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "lat"

    invoke-direct {v0, v1, v6, v5}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/co;->f:Le/a/gq;

    .line 36
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "lng"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/co;->g:Le/a/gq;

    .line 37
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "ts"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/co;->h:Le/a/gq;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/co;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Le/a/co;->i:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/cr;

    invoke-direct {v2, v3}, Le/a/cr;-><init>(Le/a/cp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Le/a/co;->i:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/ct;

    invoke-direct {v2, v3}, Le/a/ct;-><init>(Le/a/cp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/cu;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 121
    sget-object v1, Le/a/cu;->a:Le/a/cu;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "lat"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v6}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Le/a/cu;->b:Le/a/cu;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "lng"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v6}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Le/a/cu;->c:Le/a/cu;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "ts"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v7}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/co;->d:Ljava/util/Map;

    .line 128
    const-class v0, Le/a/co;

    sget-object v1, Le/a/co;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-byte v0, p0, Le/a/co;->j:B

    .line 132
    return-void
.end method

.method public constructor <init>(DDJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0}, Le/a/co;-><init>()V

    .line 140
    iput-wide p1, p0, Le/a/co;->a:D

    .line 141
    invoke-virtual {p0, v0}, Le/a/co;->a(Z)V

    .line 142
    iput-wide p3, p0, Le/a/co;->b:D

    .line 143
    invoke-virtual {p0, v0}, Le/a/co;->b(Z)V

    .line 144
    iput-wide p5, p0, Le/a/co;->c:J

    .line 145
    invoke-virtual {p0, v0}, Le/a/co;->c(Z)V

    .line 146
    return-void
.end method

.method static synthetic e()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/co;->e:Le/a/gz;

    return-object v0
.end method

.method static synthetic f()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/co;->f:Le/a/gq;

    return-object v0
.end method

.method static synthetic g()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/co;->g:Le/a/gq;

    return-object v0
.end method

.method static synthetic h()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/co;->h:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Le/a/co;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 247
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 192
    iget-byte v0, p0, Le/a/co;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/co;->j:B

    .line 193
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 188
    iget-byte v0, p0, Le/a/co;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Le/a/co;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 251
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 215
    iget-byte v0, p0, Le/a/co;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/co;->j:B

    .line 216
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 211
    iget-byte v0, p0, Le/a/co;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 238
    iget-byte v0, p0, Le/a/co;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/co;->j:B

    .line 239
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 234
    iget-byte v0, p0, Le/a/co;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-wide v2, p0, Le/a/co;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v1, "lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-wide v2, p0, Le/a/co;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-wide v2, p0, Le/a/co;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
