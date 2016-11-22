.class public Le/a/g;
.super Ljava/lang/Object;
.source "ActivateMsg.java"

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
        "Le/a/g;",
        "Le/a/m;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/m;",
            "Le/a/gh;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Le/a/gz;

.field private static final d:Le/a/gq;

.field private static final e:Ljava/util/Map;
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
.field public a:J

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "ActivateMsg"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/g;->c:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "ts"

    invoke-direct {v0, v1, v6, v5}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/g;->d:Le/a/gq;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/g;->e:Ljava/util/Map;

    .line 39
    sget-object v0, Le/a/g;->e:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/j;

    invoke-direct {v2, v3}, Le/a/j;-><init>(Le/a/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Le/a/g;->e:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/l;

    invoke-direct {v2, v3}, Le/a/l;-><init>(Le/a/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/m;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 109
    sget-object v1, Le/a/m;->a:Le/a/m;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "ts"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v6}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/g;->b:Ljava/util/Map;

    .line 112
    const-class v0, Le/a/g;

    sget-object v1, Le/a/g;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-byte v0, p0, Le/a/g;->f:B

    .line 116
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Le/a/g;-><init>()V

    .line 122
    iput-wide p1, p0, Le/a/g;->a:J

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/g;->a(Z)V

    .line 124
    return-void
.end method

.method static synthetic c()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/g;->c:Le/a/gz;

    return-object v0
.end method

.method static synthetic d()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/g;->d:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Le/a/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 173
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 164
    iget-byte v0, p0, Le/a/g;->f:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/g;->f:B

    .line 165
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 160
    iget-byte v0, p0, Le/a/g;->f:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Le/a/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 177
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ActivateMsg("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-wide v2, p0, Le/a/g;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
