.class public Le/a/dc;
.super Ljava/lang/Object;
.source "Page.java"

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
        "Le/a/dc;",
        "Le/a/di;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/di;",
            "Le/a/gh;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Le/a/gz;

.field private static final e:Le/a/gq;

.field private static final f:Le/a/gq;

.field private static final g:Ljava/util/Map;
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

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "Page"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/dc;->d:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "page_name"

    invoke-direct {v0, v1, v7, v5}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/dc;->e:Le/a/gq;

    .line 36
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "duration"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/dc;->f:Le/a/gq;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/dc;->g:Ljava/util/Map;

    .line 40
    sget-object v0, Le/a/dc;->g:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/df;

    invoke-direct {v2, v3}, Le/a/df;-><init>(Le/a/dd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Le/a/dc;->g:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/dh;

    invoke-direct {v2, v3}, Le/a/dh;-><init>(Le/a/dd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/di;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 114
    sget-object v1, Le/a/di;->a:Le/a/di;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "page_name"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v7}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Le/a/di;->b:Le/a/di;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "duration"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v6}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/dc;->c:Ljava/util/Map;

    .line 119
    const-class v0, Le/a/dc;

    sget-object v1, Le/a/dc;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-byte v0, p0, Le/a/dc;->h:B

    .line 123
    return-void
.end method

.method static synthetic c()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/dc;->d:Le/a/gz;

    return-object v0
.end method

.method static synthetic d()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/dc;->e:Le/a/gq;

    return-object v0
.end method

.method static synthetic e()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/dc;->f:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(J)Le/a/dc;
    .locals 1

    .prologue
    .line 186
    iput-wide p1, p0, Le/a/dc;->b:J

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/dc;->b(Z)V

    .line 188
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/dc;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Le/a/dc;->a:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Le/a/dc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 210
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/dc;->a:Ljava/lang/String;

    .line 179
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 197
    iget-byte v0, p0, Le/a/dc;->h:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Le/a/dc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'page_name\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/dc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    return-void
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Le/a/dc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 214
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 201
    iget-byte v0, p0, Le/a/dc;->h:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/dc;->h:B

    .line 202
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Page("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v1, "page_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, p0, Le/a/dc;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 223
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-wide v2, p0, Le/a/dc;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    iget-object v1, p0, Le/a/dc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
