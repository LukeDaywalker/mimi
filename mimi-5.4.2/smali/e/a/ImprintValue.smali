.class public Le/a/ImprintValue;
.super Ljava/lang/Object;
.source "ImprintValue.java"

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
        "Le/a/ImprintValue;",
        "Le/a/ImprintValue$ICcg;",
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
            "Le/a/ImprintValue$ICcg;",
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
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field private j:B

.field private k:[Le/a/ImprintValue$ICcg;


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
    new-instance v0, Le/a/TStruct;

    const-string/jumbo v1, "ImprintValue"

    invoke-direct {v0, v1}, Le/a/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/ImprintValue;->e:Le/a/TStruct;

    .line 35
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1, v5, v6}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ImprintValue;->f:Le/a/TField;

    .line 36
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "ts"

    invoke-direct {v0, v1, v8, v7}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ImprintValue;->g:Le/a/TField;

    .line 37
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "guid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ImprintValue;->h:Le/a/TField;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/ImprintValue;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Le/a/ImprintValue;->i:Ljava/util/Map;

    const-class v1, Le/a/StandardScheme;

    new-instance v2, Le/a/ImprintValue$ICcd;

    invoke-direct {v2, v3}, Le/a/ImprintValue$ICcd;-><init>(Le/a/ImprintValue$ICcb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Le/a/ImprintValue;->i:Ljava/util/Map;

    const-class v1, Le/a/TupleScheme;

    new-instance v2, Le/a/ImprintValue$ICcf;

    invoke-direct {v2, v3}, Le/a/ImprintValue$ICcf;-><init>(Le/a/ImprintValue$ICcb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/ImprintValue$ICcg;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Le/a/ImprintValue$ICcg;->a:Le/a/ImprintValue$ICcg;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "value"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Le/a/ImprintValue$ICcg;->b:Le/a/ImprintValue$ICcg;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "ts"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v8}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Le/a/ImprintValue$ICcg;->c:Le/a/ImprintValue$ICcg;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "guid"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/ImprintValue;->d:Ljava/util/Map;

    .line 127
    const-class v0, Le/a/ImprintValue;

    sget-object v1, Le/a/ImprintValue;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

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
    iput-byte v2, p0, Le/a/ImprintValue;->j:B

    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [Le/a/ImprintValue$ICcg;

    sget-object v1, Le/a/ImprintValue$ICcg;->a:Le/a/ImprintValue$ICcg;

    aput-object v1, v0, v2

    iput-object v0, p0, Le/a/ImprintValue;->k:[Le/a/ImprintValue$ICcg;

    .line 131
    return-void
.end method

.method static synthetic g()Le/a/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ImprintValue;->e:Le/a/TStruct;

    return-object v0
.end method

.method static synthetic h()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ImprintValue;->f:Le/a/TField;

    return-object v0
.end method

.method static synthetic i()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ImprintValue;->g:Le/a/TField;

    return-object v0
.end method

.method static synthetic j()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ImprintValue;->h:Le/a/TField;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Le/a/ImprintValue;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 245
    sget-object v0, Le/a/ImprintValue;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->b(Le/a/TProtocol;Le/a/TBase;)V

    .line 246
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ImprintValue;->a:Ljava/lang/String;

    .line 191
    :cond_0
    return-void
.end method

.method public b(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 249
    sget-object v0, Le/a/ImprintValue;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->a(Le/a/TProtocol;Le/a/TBase;)V

    .line 250
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 213
    iget-byte v0, p0, Le/a/ImprintValue;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ImprintValue;->j:B

    .line 214
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Le/a/ImprintValue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Le/a/ImprintValue;->b:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/ImprintValue;->c:Ljava/lang/String;

    .line 238
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 209
    iget-byte v0, p0, Le/a/ImprintValue;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Le/a/ImprintValue;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Le/a/ImprintValue;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/ImprintValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ImprintValue("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0}, Le/a/ImprintValue;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const-string/jumbo v0, "value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Le/a/ImprintValue;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 260
    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :goto_0
    const/4 v0, 0x0

    .line 266
    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_1
    const-string/jumbo v0, "ts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-wide v2, p0, Le/a/ImprintValue;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string/jumbo v0, "guid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v0, p0, Le/a/ImprintValue;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 273
    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_1
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262
    :cond_2
    iget-object v0, p0, Le/a/ImprintValue;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Le/a/ImprintValue;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
