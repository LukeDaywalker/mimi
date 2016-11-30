.class public Lu/aly/ClientStats;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Lu/aly/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/fr",
        "<",
        "Lu/aly/ClientStats;",
        "Lu/aly/ClientStats$ICaa;",
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
            "Lu/aly/ClientStats$ICaa;",
            "Lu/aly/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lu/aly/TStruct;

.field private static final f:Lu/aly/TField;

.field private static final g:Lu/aly/TField;

.field private static final h:Lu/aly/TField;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/IScheme;",
            ">;",
            "Lu/aly/SchemeFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private j:B

.field private k:[Lu/aly/ClientStats$ICaa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    .line 33
    new-instance v0, Lu/aly/TStruct;

    const-string/jumbo v1, "ClientStats"

    invoke-direct {v0, v1}, Lu/aly/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ClientStats;->e:Lu/aly/TStruct;

    .line 35
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "successful_requests"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ClientStats;->f:Lu/aly/TField;

    .line 36
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "failed_requests"

    invoke-direct {v0, v1, v5, v7}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ClientStats;->g:Lu/aly/TField;

    .line 37
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "last_request_spent_ms"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ClientStats;->h:Lu/aly/TField;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ClientStats;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lu/aly/ClientStats;->i:Ljava/util/Map;

    const-class v1, Lu/aly/StandardScheme;

    new-instance v2, Lu/aly/ClientStats$ICx;

    invoke-direct {v2, v3}, Lu/aly/ClientStats$ICx;-><init>(Lu/aly/ClientStats$ICv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/ClientStats;->i:Ljava/util/Map;

    const-class v1, Lu/aly/TupleScheme;

    new-instance v2, Lu/aly/ClientStats$ICz;

    invoke-direct {v2, v3}, Lu/aly/ClientStats$ICz;-><init>(Lu/aly/ClientStats$ICv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/ClientStats$ICaa;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 122
    sget-object v1, Lu/aly/ClientStats$ICaa;->a:Lu/aly/ClientStats$ICaa;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "successful_requests"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v5}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lu/aly/ClientStats$ICaa;->b:Lu/aly/ClientStats$ICaa;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "failed_requests"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v5}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lu/aly/ClientStats$ICaa;->c:Lu/aly/ClientStats$ICaa;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "last_request_spent_ms"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v5}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ClientStats;->d:Ljava/util/Map;

    .line 129
    const-class v0, Lu/aly/ClientStats;

    sget-object v1, Lu/aly/ClientStats;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

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
    iput-byte v2, p0, Lu/aly/ClientStats;->j:B

    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/ClientStats$ICaa;

    sget-object v1, Lu/aly/ClientStats$ICaa;->c:Lu/aly/ClientStats$ICaa;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/ClientStats;->k:[Lu/aly/ClientStats$ICaa;

    .line 133
    iput v2, p0, Lu/aly/ClientStats;->a:I

    .line 135
    iput v2, p0, Lu/aly/ClientStats;->b:I

    .line 137
    return-void
.end method

.method static synthetic e()Lu/aly/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ClientStats;->e:Lu/aly/TStruct;

    return-object v0
.end method

.method static synthetic f()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ClientStats;->f:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic g()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ClientStats;->g:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic h()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ClientStats;->h:Lu/aly/TField;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/ClientStats;
    .locals 1

    .prologue
    .line 179
    iput p1, p0, Lu/aly/ClientStats;->a:I

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ClientStats;->a(Z)V

    .line 181
    return-object p0
.end method

.method public a(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lu/aly/ClientStats;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->b(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 249
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 194
    iget-byte v0, p0, Lu/aly/ClientStats;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ClientStats;->j:B

    .line 195
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 190
    iget-byte v0, p0, Lu/aly/ClientStats;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(I)Lu/aly/ClientStats;
    .locals 1

    .prologue
    .line 202
    iput p1, p0, Lu/aly/ClientStats;->b:I

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ClientStats;->b(Z)V

    .line 204
    return-object p0
.end method

.method public b(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lu/aly/ClientStats;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->a(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 253
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 217
    iget-byte v0, p0, Lu/aly/ClientStats;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ClientStats;->j:B

    .line 218
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 213
    iget-byte v0, p0, Lu/aly/ClientStats;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(I)Lu/aly/ClientStats;
    .locals 1

    .prologue
    .line 225
    iput p1, p0, Lu/aly/ClientStats;->c:I

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ClientStats;->c(Z)V

    .line 227
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 240
    iget-byte v0, p0, Lu/aly/ClientStats;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ClientStats;->j:B

    .line 241
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 236
    iget-byte v0, p0, Lu/aly/ClientStats;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

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
    iget v1, p0, Lu/aly/ClientStats;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v1, "failed_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget v1, p0, Lu/aly/ClientStats;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lu/aly/ClientStats;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v1, "last_request_spent_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget v1, p0, Lu/aly/ClientStats;->c:I

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
