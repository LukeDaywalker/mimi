.class public Lu/aly/IdJournal;
.super Ljava/lang/Object;
.source "IdJournal.java"

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
        "Lu/aly/IdJournal;",
        "Lu/aly/IdJournal$MCbe;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/IdJournal$MCbe;",
            "Lu/aly/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lu/aly/TStruct;

.field private static final g:Lu/aly/TField;

.field private static final h:Lu/aly/TField;

.field private static final i:Lu/aly/TField;

.field private static final j:Lu/aly/TField;

.field private static final k:Ljava/util/Map;
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

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private l:B

.field private m:[Lu/aly/IdJournal$MCbe;


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
    new-instance v0, Lu/aly/TStruct;

    const-string/jumbo v1, "IdJournal"

    invoke-direct {v0, v1}, Lu/aly/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/IdJournal;->f:Lu/aly/TStruct;

    .line 35
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "domain"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/IdJournal;->g:Lu/aly/TField;

    .line 36
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "old_id"

    invoke-direct {v0, v1, v5, v7}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/IdJournal;->h:Lu/aly/TField;

    .line 37
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "new_id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/IdJournal;->i:Lu/aly/TField;

    .line 38
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "ts"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/IdJournal;->j:Lu/aly/TField;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/IdJournal;->k:Ljava/util/Map;

    .line 42
    sget-object v0, Lu/aly/IdJournal;->k:Ljava/util/Map;

    const-class v1, Lu/aly/StandardScheme;

    new-instance v2, Lu/aly/IdJournal$MCbb;

    invoke-direct {v2, v3}, Lu/aly/IdJournal$MCbb;-><init>(Lu/aly/IdJournal$MCaz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lu/aly/IdJournal;->k:Ljava/util/Map;

    const-class v1, Lu/aly/TupleScheme;

    new-instance v2, Lu/aly/IdJournal$MCbd;

    invoke-direct {v2, v3}, Lu/aly/IdJournal$MCbd;-><init>(Lu/aly/IdJournal$MCaz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/IdJournal$MCbe;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 125
    sget-object v1, Lu/aly/IdJournal$MCbe;->mMCbea:Lu/aly/IdJournal$MCbe;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "domain"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v5}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lu/aly/IdJournal$MCbe;->mMCbeb:Lu/aly/IdJournal$MCbe;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "old_id"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v5}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lu/aly/IdJournal$MCbe;->mMCbec:Lu/aly/IdJournal$MCbe;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "new_id"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v5}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lu/aly/IdJournal$MCbe;->mMCbed:Lu/aly/IdJournal$MCbe;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "ts"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v8}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/IdJournal;->e:Ljava/util/Map;

    .line 134
    const-class v0, Lu/aly/IdJournal;

    sget-object v1, Lu/aly/IdJournal;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-byte v2, p0, Lu/aly/IdJournal;->l:B

    .line 121
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/IdJournal$MCbe;

    sget-object v1, Lu/aly/IdJournal$MCbe;->mMCbeb:Lu/aly/IdJournal$MCbe;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/IdJournal;->m:[Lu/aly/IdJournal$MCbe;

    .line 138
    return-void
.end method

.method static synthetic d()Lu/aly/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/IdJournal;->f:Lu/aly/TStruct;

    return-object v0
.end method

.method static synthetic e()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/IdJournal;->g:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic f()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/IdJournal;->h:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic g()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/IdJournal;->i:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic h()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/IdJournal;->j:Lu/aly/TField;

    return-object v0
.end method


# virtual methods
.method public a(J)Lu/aly/IdJournal;
    .locals 1

    .prologue
    .line 259
    iput-wide p1, p0, Lu/aly/IdJournal;->d:J

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/IdJournal;->d(Z)V

    .line 261
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/IdJournal;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lu/aly/IdJournal;->a:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public a(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lu/aly/IdJournal;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->b(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 283
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/IdJournal;->a:Ljava/lang/String;

    .line 204
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lu/aly/IdJournal;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lu/aly/IdJournal;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lu/aly/IdJournal;->b:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public b(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lu/aly/IdJournal;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->a(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 287
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/IdJournal;->b:Ljava/lang/String;

    .line 228
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 270
    iget-byte v0, p0, Lu/aly/IdJournal;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lu/aly/IdJournal;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lu/aly/IdJournal;->c:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lu/aly/IdJournal;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lu/aly/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'domain\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/IdJournal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v0, p0, Lu/aly/IdJournal;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Lu/aly/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'new_id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/IdJournal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/IdJournal;->c:Ljava/lang/String;

    .line 252
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 274
    iget-byte v0, p0, Lu/aly/IdJournal;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/IdJournal;->l:B

    .line 275
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    const-string/jumbo v1, "domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v1, p0, Lu/aly/IdJournal;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 296
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :goto_0
    invoke-virtual {p0}, Lu/aly/IdJournal;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v1, "old_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v1, p0, Lu/aly/IdJournal;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 305
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_0
    :goto_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string/jumbo v1, "new_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v1, p0, Lu/aly/IdJournal;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 314
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :goto_2
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-wide v2, p0, Lu/aly/IdJournal;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 298
    :cond_1
    iget-object v1, p0, Lu/aly/IdJournal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 307
    :cond_2
    iget-object v1, p0, Lu/aly/IdJournal;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 316
    :cond_3
    iget-object v1, p0, Lu/aly/IdJournal;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
