.class public Le/a/ClientStats;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Le/a/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/fr",
        "<",
        "Le/a/ClientStats;",
        "Le/a/ClientStats$ICaa;",
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
            "Le/a/ClientStats$ICaa;",
            "Le/a/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Le/a/TStruct;

.field private static final f:Le/a/TField;

.field private static final g:Le/a/TField;

.field private static final h:Le/a/TField;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Le/a/IScheme;",
            ">;",
            "Le/a/SchemeFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private j:B

.field private k:[Le/a/ClientStats$ICaa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    .line 33
    new-instance v0, Le/a/TStruct;

    const-string/jumbo v1, "ClientStats"

    invoke-direct {v0, v1}, Le/a/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/ClientStats;->e:Le/a/TStruct;

    .line 35
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "successful_requests"

    invoke-direct {v0, v1, v5, v6}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ClientStats;->f:Le/a/TField;

    .line 36
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "failed_requests"

    invoke-direct {v0, v1, v5, v7}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ClientStats;->g:Le/a/TField;

    .line 37
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "last_request_spent_ms"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ClientStats;->h:Le/a/TField;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/ClientStats;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Le/a/ClientStats;->i:Ljava/util/Map;

    const-class v1, Le/a/StandardScheme;

    new-instance v2, Le/a/ClientStats$ICx;

    invoke-direct {v2, v3}, Le/a/ClientStats$ICx;-><init>(Le/a/ClientStats$ICv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Le/a/ClientStats;->i:Ljava/util/Map;

    const-class v1, Le/a/TupleScheme;

    new-instance v2, Le/a/ClientStats$ICz;

    invoke-direct {v2, v3}, Le/a/ClientStats$ICz;-><init>(Le/a/ClientStats$ICv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/ClientStats$ICaa;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 122
    sget-object v1, Le/a/ClientStats$ICaa;->a:Le/a/ClientStats$ICaa;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "successful_requests"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Le/a/ClientStats$ICaa;->b:Le/a/ClientStats$ICaa;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "failed_requests"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Le/a/ClientStats$ICaa;->c:Le/a/ClientStats$ICaa;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "last_request_spent_ms"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/ClientStats;->d:Ljava/util/Map;

    .line 129
    const-class v0, Le/a/ClientStats;

    sget-object v1, Le/a/ClientStats;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-byte v2, p0, Le/a/ClientStats;->j:B

    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Le/a/ClientStats$ICaa;

    sget-object v1, Le/a/ClientStats$ICaa;->c:Le/a/ClientStats$ICaa;

    aput-object v1, v0, v2

    iput-object v0, p0, Le/a/ClientStats;->k:[Le/a/ClientStats$ICaa;

    .line 133
    iput v2, p0, Le/a/ClientStats;->a:I

    .line 135
    iput v2, p0, Le/a/ClientStats;->b:I

    .line 137
    return-void
.end method

.method static synthetic e()Le/a/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ClientStats;->e:Le/a/TStruct;

    return-object v0
.end method

.method static synthetic f()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ClientStats;->f:Le/a/TField;

    return-object v0
.end method

.method static synthetic g()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ClientStats;->g:Le/a/TField;

    return-object v0
.end method

.method static synthetic h()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ClientStats;->h:Le/a/TField;

    return-object v0
.end method


# virtual methods
.method public a(I)Le/a/ClientStats;
    .locals 1

    .prologue
    .line 179
    iput p1, p0, Le/a/ClientStats;->a:I

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/ClientStats;->a(Z)V

    .line 181
    return-object p0
.end method

.method public a(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Le/a/ClientStats;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->b(Le/a/TProtocol;Le/a/TBase;)V

    .line 249
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 194
    iget-byte v0, p0, Le/a/ClientStats;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ClientStats;->j:B

    .line 195
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 190
    iget-byte v0, p0, Le/a/ClientStats;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(I)Le/a/ClientStats;
    .locals 1

    .prologue
    .line 202
    iput p1, p0, Le/a/ClientStats;->b:I

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/ClientStats;->b(Z)V

    .line 204
    return-object p0
.end method

.method public b(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Le/a/ClientStats;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->a(Le/a/TProtocol;Le/a/TBase;)V

    .line 253
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 217
    iget-byte v0, p0, Le/a/ClientStats;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ClientStats;->j:B

    .line 218
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 213
    iget-byte v0, p0, Le/a/ClientStats;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(I)Le/a/ClientStats;
    .locals 1

    .prologue
    .line 225
    iput p1, p0, Le/a/ClientStats;->c:I

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/ClientStats;->c(Z)V

    .line 227
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 240
    iget-byte v0, p0, Le/a/ClientStats;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ClientStats;->j:B

    .line 241
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 236
    iget-byte v0, p0, Le/a/ClientStats;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ClientStats("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v1, "successful_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v1, p0, Le/a/ClientStats;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v1, "failed_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget v1, p0, Le/a/ClientStats;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Le/a/ClientStats;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v1, "last_request_spent_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget v1, p0, Le/a/ClientStats;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    :cond_0
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
