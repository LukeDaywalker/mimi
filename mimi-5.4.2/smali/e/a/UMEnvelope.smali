.class public Le/a/UMEnvelope;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

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
        "Le/a/UMEnvelope;",
        "Le/a/UMEnvelope$fk;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/UMEnvelope$fk;",
            "Le/a/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Le/a/TStruct;

.field private static final l:Le/a/TField;

.field private static final m:Le/a/TField;

.field private static final n:Le/a/TField;

.field private static final o:Le/a/TField;

.field private static final p:Le/a/TField;

.field private static final q:Le/a/TField;

.field private static final r:Le/a/TField;

.field private static final s:Le/a/TField;

.field private static final t:Le/a/TField;

.field private static final u:Ljava/util/Map;
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

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 35
    new-instance v0, Le/a/TStruct;

    const-string/jumbo v1, "UMEnvelope"

    invoke-direct {v0, v1}, Le/a/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/UMEnvelope;->k:Le/a/TStruct;

    .line 37
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "version"

    invoke-direct {v0, v1, v5, v6}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/UMEnvelope;->l:Le/a/TField;

    .line 38
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "address"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/UMEnvelope;->m:Le/a/TField;

    .line 39
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "signature"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/UMEnvelope;->n:Le/a/TField;

    .line 40
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "serial_num"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/UMEnvelope;->o:Le/a/TField;

    .line 41
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "ts_secs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/UMEnvelope;->p:Le/a/TField;

    .line 42
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "length"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/UMEnvelope;->q:Le/a/TField;

    .line 43
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "entity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/UMEnvelope;->r:Le/a/TField;

    .line 44
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "guid"

    invoke-direct {v0, v1, v5, v7}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/UMEnvelope;->s:Le/a/TField;

    .line 45
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "checksum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/UMEnvelope;->t:Le/a/TField;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/UMEnvelope;->u:Ljava/util/Map;

    .line 49
    sget-object v0, Le/a/UMEnvelope;->u:Ljava/util/Map;

    const-class v1, Le/a/StandardScheme;

    new-instance v2, Le/a/UMEnvelope$fh;

    invoke-direct {v2, v3}, Le/a/UMEnvelope$fh;-><init>(Le/a/UMEnvelope$ff;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Le/a/UMEnvelope;->u:Ljava/util/Map;

    const-class v1, Le/a/TupleScheme;

    new-instance v2, Le/a/UMEnvelope$fj;

    invoke-direct {v2, v3}, Le/a/UMEnvelope$fj;-><init>(Le/a/UMEnvelope$ff;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/UMEnvelope$fk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 153
    sget-object v1, Le/a/UMEnvelope$fk;->a:Le/a/UMEnvelope$fk;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "version"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Le/a/UMEnvelope$fk;->b:Le/a/UMEnvelope$fk;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "address"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Le/a/UMEnvelope$fk;->c:Le/a/UMEnvelope$fk;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "signature"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Le/a/UMEnvelope$fk;->d:Le/a/UMEnvelope$fk;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "serial_num"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v7}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Le/a/UMEnvelope$fk;->e:Le/a/UMEnvelope$fk;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "ts_secs"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v7}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Le/a/UMEnvelope$fk;->f:Le/a/UMEnvelope$fk;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "length"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v7}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Le/a/UMEnvelope$fk;->g:Le/a/UMEnvelope$fk;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "entity"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5, v6}, Le/a/FieldValueMetaData;-><init>(BZ)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Le/a/UMEnvelope$fk;->h:Le/a/UMEnvelope$fk;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "guid"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Le/a/UMEnvelope$fk;->i:Le/a/UMEnvelope$fk;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "checksum"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/UMEnvelope;->j:Ljava/util/Map;

    .line 172
    const-class v0, Le/a/UMEnvelope;

    sget-object v1, Le/a/UMEnvelope;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput-byte v0, p0, Le/a/UMEnvelope;->v:B

    .line 176
    return-void
.end method

.method static synthetic e()Le/a/TStruct;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Le/a/UMEnvelope;->k:Le/a/TStruct;

    return-object v0
.end method

.method static synthetic f()Le/a/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Le/a/UMEnvelope;->l:Le/a/TField;

    return-object v0
.end method

.method static synthetic g()Le/a/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Le/a/UMEnvelope;->m:Le/a/TField;

    return-object v0
.end method

.method static synthetic h()Le/a/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Le/a/UMEnvelope;->n:Le/a/TField;

    return-object v0
.end method

.method static synthetic i()Le/a/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Le/a/UMEnvelope;->o:Le/a/TField;

    return-object v0
.end method

.method static synthetic j()Le/a/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Le/a/UMEnvelope;->p:Le/a/TField;

    return-object v0
.end method

.method static synthetic k()Le/a/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Le/a/UMEnvelope;->q:Le/a/TField;

    return-object v0
.end method

.method static synthetic l()Le/a/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Le/a/UMEnvelope;->r:Le/a/TField;

    return-object v0
.end method

.method static synthetic m()Le/a/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Le/a/UMEnvelope;->s:Le/a/TField;

    return-object v0
.end method

.method static synthetic n()Le/a/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Le/a/UMEnvelope;->t:Le/a/TField;

    return-object v0
.end method


# virtual methods
.method public a(I)Le/a/UMEnvelope;
    .locals 1

    .prologue
    .line 330
    iput p1, p0, Le/a/UMEnvelope;->d:I

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/UMEnvelope;->d(Z)V

    .line 332
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/UMEnvelope;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Le/a/UMEnvelope;->a:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Le/a/UMEnvelope;
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Le/a/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    .line 410
    return-object p0
.end method

.method public a([B)Le/a/UMEnvelope;
    .locals 1

    .prologue
    .line 404
    if-nez p1, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0}, Le/a/UMEnvelope;->a(Ljava/nio/ByteBuffer;)Le/a/UMEnvelope;

    .line 405
    return-object p0

    .line 404
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 481
    sget-object v0, Le/a/UMEnvelope;->u:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->b(Le/a/TProtocol;Le/a/TBase;)V

    .line 482
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/UMEnvelope;->a:Ljava/lang/String;

    .line 275
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 341
    iget-byte v0, p0, Le/a/UMEnvelope;->v:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(I)Le/a/UMEnvelope;
    .locals 1

    .prologue
    .line 353
    iput p1, p0, Le/a/UMEnvelope;->e:I

    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/UMEnvelope;->e(Z)V

    .line 355
    return-object p0
.end method

.method public b(Ljava/lang/String;)Le/a/UMEnvelope;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Le/a/UMEnvelope;->b:Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public b(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 485
    sget-object v0, Le/a/UMEnvelope;->u:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->a(Le/a/TProtocol;Le/a/TBase;)V

    .line 486
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/UMEnvelope;->b:Ljava/lang/String;

    .line 299
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 364
    iget-byte v0, p0, Le/a/UMEnvelope;->v:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(I)Le/a/UMEnvelope;
    .locals 1

    .prologue
    .line 376
    iput p1, p0, Le/a/UMEnvelope;->f:I

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/UMEnvelope;->f(Z)V

    .line 378
    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/a/UMEnvelope;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Le/a/UMEnvelope;->c:Ljava/lang/String;

    .line 307
    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/UMEnvelope;->c:Ljava/lang/String;

    .line 323
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 387
    iget-byte v0, p0, Le/a/UMEnvelope;->v:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Le/a/UMEnvelope;
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Le/a/UMEnvelope;->h:Ljava/lang/String;

    .line 434
    return-object p0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Le/a/UMEnvelope;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/UMEnvelope;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    iget-object v0, p0, Le/a/UMEnvelope;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/UMEnvelope;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_1
    iget-object v0, p0, Le/a/UMEnvelope;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 565
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/UMEnvelope;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_2
    iget-object v0, p0, Le/a/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 571
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/UMEnvelope;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_3
    iget-object v0, p0, Le/a/UMEnvelope;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 574
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/UMEnvelope;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_4
    iget-object v0, p0, Le/a/UMEnvelope;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 577
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/UMEnvelope;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_5
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 345
    iget-byte v0, p0, Le/a/UMEnvelope;->v:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/UMEnvelope;->v:B

    .line 346
    return-void
.end method

.method public e(Ljava/lang/String;)Le/a/UMEnvelope;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Le/a/UMEnvelope;->i:Ljava/lang/String;

    .line 458
    return-object p0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 368
    iget-byte v0, p0, Le/a/UMEnvelope;->v:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/UMEnvelope;->v:B

    .line 369
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 391
    iget-byte v0, p0, Le/a/UMEnvelope;->v:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/UMEnvelope;->v:B

    .line 392
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    .line 426
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/UMEnvelope;->h:Ljava/lang/String;

    .line 450
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/UMEnvelope;->i:Ljava/lang/String;

    .line 474
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    const-string/jumbo v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Le/a/UMEnvelope;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 495
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string/jumbo v1, "address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v1, p0, Le/a/UMEnvelope;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 503
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :goto_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string/jumbo v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Le/a/UMEnvelope;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 511
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :goto_2
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string/jumbo v1, "serial_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget v1, p0, Le/a/UMEnvelope;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string/jumbo v1, "ts_secs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget v1, p0, Le/a/UMEnvelope;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string/jumbo v1, "length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget v1, p0, Le/a/UMEnvelope;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string/jumbo v1, "entity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v1, p0, Le/a/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    .line 531
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :goto_3
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string/jumbo v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v1, p0, Le/a/UMEnvelope;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 539
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :goto_4
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string/jumbo v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v1, p0, Le/a/UMEnvelope;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 547
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :goto_5
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 497
    :cond_0
    iget-object v1, p0, Le/a/UMEnvelope;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 505
    :cond_1
    iget-object v1, p0, Le/a/UMEnvelope;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 513
    :cond_2
    iget-object v1, p0, Le/a/UMEnvelope;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 533
    :cond_3
    iget-object v1, p0, Le/a/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Le/a/TBaseHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_3

    .line 541
    :cond_4
    iget-object v1, p0, Le/a/UMEnvelope;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 549
    :cond_5
    iget-object v1, p0, Le/a/UMEnvelope;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
