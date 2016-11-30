.class public Lu/aly/Event;
.super Ljava/lang/Object;
.source "Event.java"

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
        "Lu/aly/Event;",
        "Lu/aly/Event$ICaw;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/Event$ICaw;",
            "Lu/aly/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lu/aly/TStruct;

.field private static final h:Lu/aly/TField;

.field private static final i:Lu/aly/TField;

.field private static final j:Lu/aly/TField;

.field private static final k:Lu/aly/TField;

.field private static final l:Lu/aly/TField;

.field private static final m:Ljava/util/Map;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/PropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:J

.field private n:B

.field private o:[Lu/aly/Event$ICaw;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/16 v7, 0xb

    const/4 v12, 0x2

    const/16 v11, 0xa

    const/4 v10, 0x1

    .line 33
    new-instance v0, Lu/aly/TStruct;

    const-string/jumbo v1, "Event"

    invoke-direct {v0, v1}, Lu/aly/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/Event;->g:Lu/aly/TStruct;

    .line 35
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1, v7, v10}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Event;->h:Lu/aly/TField;

    .line 36
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "properties"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v12}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Event;->i:Lu/aly/TField;

    .line 37
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "duration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v11, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Event;->j:Lu/aly/TField;

    .line 38
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "acc"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v13, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Event;->k:Lu/aly/TField;

    .line 39
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "ts"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v11, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Event;->l:Lu/aly/TField;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/Event;->m:Ljava/util/Map;

    .line 43
    sget-object v0, Lu/aly/Event;->m:Ljava/util/Map;

    const-class v1, Lu/aly/StandardScheme;

    new-instance v2, Lu/aly/Event$ICat;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/Event$ICat;-><init>(Lu/aly/Event$ICar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lu/aly/Event;->m:Ljava/util/Map;

    const-class v1, Lu/aly/TupleScheme;

    new-instance v2, Lu/aly/Event$ICav;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/Event$ICav;-><init>(Lu/aly/Event$ICar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/Event$ICaw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 132
    sget-object v1, Lu/aly/Event$ICaw;->a:Lu/aly/Event$ICaw;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "name"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v7}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lu/aly/Event$ICaw;->b:Lu/aly/Event$ICaw;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "properties"

    new-instance v4, Lu/aly/MapMetaData;

    const/16 v5, 0xd

    new-instance v6, Lu/aly/FieldValueMetaData;

    invoke-direct {v6, v7}, Lu/aly/FieldValueMetaData;-><init>(B)V

    new-instance v7, Lu/aly/StructMetaData;

    const/16 v8, 0xc

    const-class v9, Lu/aly/PropertyValue;

    invoke-direct {v7, v8, v9}, Lu/aly/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v5, v6, v7}, Lu/aly/MapMetaData;-><init>(BLu/aly/FieldValueMetaData;Lu/aly/FieldValueMetaData;)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lu/aly/Event$ICaw;->c:Lu/aly/Event$ICaw;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "duration"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v11}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v12, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lu/aly/Event$ICaw;->d:Lu/aly/Event$ICaw;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "acc"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v13}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v12, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lu/aly/Event$ICaw;->e:Lu/aly/Event$ICaw;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "ts"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v11}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/Event;->f:Ljava/util/Map;

    .line 145
    const-class v0, Lu/aly/Event;

    sget-object v1, Lu/aly/Event;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-byte v2, p0, Lu/aly/Event;->n:B

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/Event$ICaw;

    sget-object v1, Lu/aly/Event$ICaw;->c:Lu/aly/Event$ICaw;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/Event$ICaw;->d:Lu/aly/Event$ICaw;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/Event;->o:[Lu/aly/Event$ICaw;

    .line 149
    return-void
.end method

.method static synthetic e()Lu/aly/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/Event;->g:Lu/aly/TStruct;

    return-object v0
.end method

.method static synthetic f()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/Event;->h:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic g()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/Event;->i:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic h()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/Event;->j:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic i()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/Event;->k:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic j()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/Event;->l:Lu/aly/TField;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/Event;
    .locals 1

    .prologue
    .line 294
    iput p1, p0, Lu/aly/Event;->d:I

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/Event;->d(Z)V

    .line 296
    return-object p0
.end method

.method public a(J)Lu/aly/Event;
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lu/aly/Event;->c:J

    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/Event;->c(Z)V

    .line 273
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/Event;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lu/aly/Event;->a:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/PropertyValue;",
            ">;)",
            "Lu/aly/Event;"
        }
    .end annotation

    .prologue
    .line 247
    iput-object p1, p0, Lu/aly/Event;->b:Ljava/util/Map;

    .line 248
    return-object p0
.end method

.method public a(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lu/aly/Event;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->b(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 341
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/Event;->a:Ljava/lang/String;

    .line 229
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 282
    iget-byte v0, p0, Lu/aly/Event;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(J)Lu/aly/Event;
    .locals 1

    .prologue
    .line 317
    iput-wide p1, p0, Lu/aly/Event;->e:J

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/Event;->e(Z)V

    .line 319
    return-object p0
.end method

.method public b(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lu/aly/Event;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->a(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 345
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/Event;->b:Ljava/util/Map;

    .line 264
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 305
    iget-byte v0, p0, Lu/aly/Event;->n:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 286
    iget-byte v0, p0, Lu/aly/Event;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/Event;->n:B

    .line 287
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 328
    iget-byte v0, p0, Lu/aly/Event;->n:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lu/aly/Event;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lu/aly/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'name\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/Event;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    iget-object v0, p0, Lu/aly/Event;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 393
    new-instance v0, Lu/aly/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'properties\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/Event;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 309
    iget-byte v0, p0, Lu/aly/Event;->n:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/Event;->n:B

    .line 310
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 332
    iget-byte v0, p0, Lu/aly/Event;->n:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/Event;->n:B

    .line 333
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Event("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    const-string/jumbo v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v1, p0, Lu/aly/Event;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 354
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string/jumbo v1, "properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lu/aly/Event;->b:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 362
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :goto_1
    invoke-virtual {p0}, Lu/aly/Event;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string/jumbo v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-wide v2, p0, Lu/aly/Event;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    :cond_0
    invoke-virtual {p0}, Lu/aly/Event;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string/jumbo v1, "acc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget v1, p0, Lu/aly/Event;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    :cond_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-wide v2, p0, Lu/aly/Event;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 356
    :cond_2
    iget-object v1, p0, Lu/aly/Event;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 364
    :cond_3
    iget-object v1, p0, Lu/aly/Event;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
