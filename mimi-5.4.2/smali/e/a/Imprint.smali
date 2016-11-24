.class public Le/a/Imprint;
.super Ljava/lang/Object;
.source "Imprint.java"

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
        "Le/a/Imprint;",
        "Le/a/Imprint$bz;",
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
            "Le/a/Imprint$bz;",
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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Le/a/ImprintValue;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/16 v12, 0xd

    const/16 v11, 0x8

    const/16 v10, 0xb

    const/4 v9, 0x1

    .line 33
    new-instance v0, Le/a/TStruct;

    const-string/jumbo v1, "Imprint"

    invoke-direct {v0, v1}, Le/a/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/Imprint;->e:Le/a/TStruct;

    .line 35
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "property"

    invoke-direct {v0, v1, v12, v9}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Imprint;->f:Le/a/TField;

    .line 36
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "version"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v11, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Imprint;->g:Le/a/TField;

    .line 37
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v10, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Imprint;->h:Le/a/TField;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/Imprint;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Le/a/Imprint;->i:Ljava/util/Map;

    const-class v1, Le/a/StandardScheme;

    new-instance v2, Le/a/Imprint$bw;

    invoke-direct {v2, v3}, Le/a/Imprint$bw;-><init>(Le/a/Imprint$bu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Le/a/Imprint;->i:Ljava/util/Map;

    const-class v1, Le/a/TupleScheme;

    new-instance v2, Le/a/Imprint$by;

    invoke-direct {v2, v3}, Le/a/Imprint$by;-><init>(Le/a/Imprint$bu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/Imprint$bz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 119
    sget-object v1, Le/a/Imprint$bz;->a:Le/a/Imprint$bz;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "property"

    new-instance v4, Le/a/MapMetaData;

    new-instance v5, Le/a/FieldValueMetaData;

    invoke-direct {v5, v10}, Le/a/FieldValueMetaData;-><init>(B)V

    new-instance v6, Le/a/StructMetaData;

    const/16 v7, 0xc

    const-class v8, Le/a/ImprintValue;

    invoke-direct {v6, v7, v8}, Le/a/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v12, v5, v6}, Le/a/MapMetaData;-><init>(BLe/a/FieldValueMetaData;Le/a/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Le/a/Imprint$bz;->b:Le/a/Imprint$bz;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "version"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v11}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Le/a/Imprint$bz;->c:Le/a/Imprint$bz;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "checksum"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v10}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/Imprint;->d:Ljava/util/Map;

    .line 128
    const-class v0, Le/a/Imprint;

    sget-object v1, Le/a/Imprint;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-byte v0, p0, Le/a/Imprint;->j:B

    .line 132
    return-void
.end method

.method static synthetic f()Le/a/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Imprint;->e:Le/a/TStruct;

    return-object v0
.end method

.method static synthetic g()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Imprint;->f:Le/a/TField;

    return-object v0
.end method

.method static synthetic h()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Imprint;->g:Le/a/TField;

    return-object v0
.end method

.method static synthetic i()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Imprint;->h:Le/a/TField;

    return-object v0
.end method


# virtual methods
.method public a(I)Le/a/Imprint;
    .locals 1

    .prologue
    .line 224
    iput p1, p0, Le/a/Imprint;->b:I

    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/Imprint;->b(Z)V

    .line 226
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/Imprint;
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Le/a/Imprint;->c:Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Le/a/ImprintValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Le/a/Imprint;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 271
    sget-object v0, Le/a/Imprint;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->b(Le/a/TProtocol;Le/a/TBase;)V

    .line 272
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 214
    if-nez p1, :cond_0

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/Imprint;->a:Ljava/util/Map;

    .line 217
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Le/a/Imprint;->b:I

    return v0
.end method

.method public b(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 275
    sget-object v0, Le/a/Imprint;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->a(Le/a/TProtocol;Le/a/TBase;)V

    .line 276
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 239
    iget-byte v0, p0, Le/a/Imprint;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/Imprint;->j:B

    .line 240
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/Imprint;->c:Ljava/lang/String;

    .line 264
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 235
    iget-byte v0, p0, Le/a/Imprint;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Le/a/Imprint;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Le/a/Imprint;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'property\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/Imprint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Le/a/Imprint;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/Imprint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Imprint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v1, "property:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v1, p0, Le/a/Imprint;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 285
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string/jumbo v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget v1, p0, Le/a/Imprint;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string/jumbo v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v1, p0, Le/a/Imprint;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 297
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :goto_1
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    iget-object v1, p0, Le/a/Imprint;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 299
    :cond_1
    iget-object v1, p0, Le/a/Imprint;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
