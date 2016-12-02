.class public Lu/aly/IdTracking;
.super Ljava/lang/Object;
.source "IdTracking.java"

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
        "Lu/aly/IdTracking;",
        "Lu/aly/IdTracking$MCbs;",
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
            "Lu/aly/IdTracking$MCbs;",
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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/IdSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/IdJournal;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private j:[Lu/aly/IdTracking$MCbs;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0xd

    const/16 v11, 0xc

    const/4 v10, 0x1

    const/16 v9, 0xb

    const/4 v8, 0x2

    .line 33
    new-instance v0, Lu/aly/TStruct;

    const-string/jumbo v1, "IdTracking"

    invoke-direct {v0, v1}, Lu/aly/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/IdTracking;->e:Lu/aly/TStruct;

    .line 35
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "snapshots"

    invoke-direct {v0, v1, v12, v10}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/IdTracking;->f:Lu/aly/TField;

    .line 36
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "journals"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v8}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/IdTracking;->g:Lu/aly/TField;

    .line 37
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/IdTracking;->h:Lu/aly/TField;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/IdTracking;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lu/aly/IdTracking;->i:Ljava/util/Map;

    const-class v1, Lu/aly/StandardScheme;

    new-instance v2, Lu/aly/IdTracking$MCbp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/IdTracking$MCbp;-><init>(Lu/aly/IdTracking$MCbn;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/IdTracking;->i:Ljava/util/Map;

    const-class v1, Lu/aly/TupleScheme;

    new-instance v2, Lu/aly/IdTracking$MCbr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/IdTracking$MCbr;-><init>(Lu/aly/IdTracking$MCbn;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/IdTracking$MCbs;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 118
    sget-object v1, Lu/aly/IdTracking$MCbs;->mMCbsa:Lu/aly/IdTracking$MCbs;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "snapshots"

    new-instance v4, Lu/aly/MapMetaData;

    new-instance v5, Lu/aly/FieldValueMetaData;

    invoke-direct {v5, v9}, Lu/aly/FieldValueMetaData;-><init>(B)V

    new-instance v6, Lu/aly/StructMetaData;

    const-class v7, Lu/aly/IdSnapshot;

    invoke-direct {v6, v11, v7}, Lu/aly/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v12, v5, v6}, Lu/aly/MapMetaData;-><init>(BLu/aly/FieldValueMetaData;Lu/aly/FieldValueMetaData;)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lu/aly/IdTracking$MCbs;->mMCbsb:Lu/aly/IdTracking$MCbs;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "journals"

    new-instance v4, Lu/aly/ListMetaData;

    const/16 v5, 0xf

    new-instance v6, Lu/aly/StructMetaData;

    const-class v7, Lu/aly/IdJournal;

    invoke-direct {v6, v11, v7}, Lu/aly/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v5, v6}, Lu/aly/ListMetaData;-><init>(BLu/aly/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lu/aly/IdTracking$MCbs;->mMCbsc:Lu/aly/IdTracking$MCbs;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "checksum"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v9}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/IdTracking;->d:Ljava/util/Map;

    .line 128
    const-class v0, Lu/aly/IdTracking;

    sget-object v1, Lu/aly/IdTracking;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/IdTracking$MCbs;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/IdTracking$MCbs;->mMCbsb:Lu/aly/IdTracking$MCbs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/IdTracking$MCbs;->mMCbsc:Lu/aly/IdTracking$MCbs;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/IdTracking;->j:[Lu/aly/IdTracking$MCbs;

    .line 132
    return-void
.end method

.method static synthetic f()Lu/aly/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/IdTracking;->e:Lu/aly/TStruct;

    return-object v0
.end method

.method static synthetic g()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/IdTracking;->f:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic h()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/IdTracking;->g:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic i()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/IdTracking;->h:Lu/aly/TField;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/IdSnapshot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lu/aly/IdTracking;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lu/aly/IdTracking;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/IdJournal;",
            ">;)",
            "Lu/aly/IdTracking;"
        }
    .end annotation

    .prologue
    .line 238
    iput-object p1, p0, Lu/aly/IdTracking;->b:Ljava/util/List;

    .line 239
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/IdTracking;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/IdSnapshot;",
            ">;)",
            "Lu/aly/IdTracking;"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lu/aly/IdTracking;->a:Ljava/util/Map;

    .line 200
    return-object p0
.end method

.method public a(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lu/aly/IdTracking;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->b(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 287
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/IdTracking;->a:Ljava/util/Map;

    .line 216
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/IdJournal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lu/aly/IdTracking;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lu/aly/IdTracking;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->a(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 291
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/IdTracking;->b:Ljava/util/List;

    .line 255
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/IdTracking;->c:Ljava/lang/String;

    .line 279
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lu/aly/IdTracking;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lu/aly/IdTracking;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lu/aly/IdTracking;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lu/aly/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'snapshots\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/IdTracking;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IdTracking("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    const-string/jumbo v1, "snapshots:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lu/aly/IdTracking;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 300
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :goto_0
    invoke-virtual {p0}, Lu/aly/IdTracking;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string/jumbo v1, "journals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lu/aly/IdTracking;->b:Ljava/util/List;

    if-nez v1, :cond_3

    .line 309
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lu/aly/IdTracking;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string/jumbo v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lu/aly/IdTracking;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 319
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_1
    :goto_2
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 302
    :cond_2
    iget-object v1, p0, Lu/aly/IdTracking;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 311
    :cond_3
    iget-object v1, p0, Lu/aly/IdTracking;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 321
    :cond_4
    iget-object v1, p0, Lu/aly/IdTracking;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
