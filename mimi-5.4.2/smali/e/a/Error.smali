.class public Le/a/Error;
.super Ljava/lang/Object;
.source "Error.java"

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
        "Le/a/Error;",
        "Le/a/Error$ao;",
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
            "Le/a/Error$ao;",
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
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Le/a/ErrorSource;

.field private j:B

.field private k:[Le/a/Error$ao;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0xb

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 33
    new-instance v0, Le/a/TStruct;

    const-string/jumbo v1, "Error"

    invoke-direct {v0, v1}, Le/a/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/Error;->e:Le/a/TStruct;

    .line 35
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "ts"

    invoke-direct {v0, v1, v6, v5}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Error;->f:Le/a/TField;

    .line 36
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "context"

    invoke-direct {v0, v1, v8, v7}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Error;->g:Le/a/TField;

    .line 37
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "source"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Error;->h:Le/a/TField;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/Error;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Le/a/Error;->i:Ljava/util/Map;

    const-class v1, Le/a/StandardScheme;

    new-instance v2, Le/a/Error$al;

    invoke-direct {v2, v4}, Le/a/Error$al;-><init>(Le/a/Error$aj;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Le/a/Error;->i:Ljava/util/Map;

    const-class v1, Le/a/TupleScheme;

    new-instance v2, Le/a/Error$an;

    invoke-direct {v2, v4}, Le/a/Error$an;-><init>(Le/a/Error$aj;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/Error$ao;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 128
    sget-object v1, Le/a/Error$ao;->a:Le/a/Error$ao;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "ts"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v6}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Le/a/Error$ao;->b:Le/a/Error$ao;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "context"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v8}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Le/a/Error$ao;->c:Le/a/Error$ao;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "source"

    new-instance v4, Le/a/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Le/a/ErrorSource;

    invoke-direct {v4, v5, v6}, Le/a/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/Error;->d:Ljava/util/Map;

    .line 135
    const-class v0, Le/a/Error;

    sget-object v1, Le/a/Error;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-byte v2, p0, Le/a/Error;->j:B

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Le/a/Error$ao;

    sget-object v1, Le/a/Error$ao;->c:Le/a/Error$ao;

    aput-object v1, v0, v2

    iput-object v0, p0, Le/a/Error;->k:[Le/a/Error$ao;

    .line 139
    return-void
.end method

.method static synthetic d()Le/a/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Error;->e:Le/a/TStruct;

    return-object v0
.end method

.method static synthetic e()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Error;->f:Le/a/TField;

    return-object v0
.end method

.method static synthetic f()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Error;->g:Le/a/TField;

    return-object v0
.end method

.method static synthetic g()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Error;->h:Le/a/TField;

    return-object v0
.end method


# virtual methods
.method public a(J)Le/a/Error;
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Le/a/Error;->a:J

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/Error;->a(Z)V

    .line 184
    return-object p0
.end method

.method public a(Le/a/ErrorSource;)Le/a/Error;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Le/a/Error;->c:Le/a/ErrorSource;

    .line 238
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/Error;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Le/a/Error;->b:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public a(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 261
    sget-object v0, Le/a/Error;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->b(Le/a/TProtocol;Le/a/TBase;)V

    .line 262
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 197
    iget-byte v0, p0, Le/a/Error;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/Error;->j:B

    .line 198
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 193
    iget-byte v0, p0, Le/a/Error;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 265
    sget-object v0, Le/a/Error;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->a(Le/a/TProtocol;Le/a/TBase;)V

    .line 266
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/Error;->b:Ljava/lang/String;

    .line 222
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Le/a/Error;->c:Le/a/ErrorSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Le/a/Error;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'context\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/Error;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/Error;->c:Le/a/ErrorSource;

    .line 254
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-wide v2, p0, Le/a/Error;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string/jumbo v1, "context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Le/a/Error;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 279
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :goto_0
    invoke-virtual {p0}, Le/a/Error;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo v1, "source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, p0, Le/a/Error;->c:Le/a/ErrorSource;

    if-nez v1, :cond_2

    .line 288
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_0
    :goto_1
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 281
    :cond_1
    iget-object v1, p0, Le/a/Error;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Le/a/Error;->c:Le/a/ErrorSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
