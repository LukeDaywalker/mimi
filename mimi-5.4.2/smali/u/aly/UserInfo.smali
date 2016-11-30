.class public Lu/aly/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

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
        "Lu/aly/UserInfo;",
        "Lu/aly/UserInfo$ICfd;",
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
            "Lu/aly/UserInfo$ICfd;",
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
.field public a:Lu/aly/Gender;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private l:B

.field private m:[Lu/aly/UserInfo$ICfd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 33
    new-instance v0, Lu/aly/TStruct;

    const-string/jumbo v1, "UserInfo"

    invoke-direct {v0, v1}, Lu/aly/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/UserInfo;->f:Lu/aly/TStruct;

    .line 35
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "gender"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v9, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/UserInfo;->g:Lu/aly/TField;

    .line 36
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "age"

    invoke-direct {v0, v1, v9, v7}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/UserInfo;->h:Lu/aly/TField;

    .line 37
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/UserInfo;->i:Lu/aly/TField;

    .line 38
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "source"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/UserInfo;->j:Lu/aly/TField;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/UserInfo;->k:Ljava/util/Map;

    .line 42
    sget-object v0, Lu/aly/UserInfo;->k:Ljava/util/Map;

    const-class v1, Lu/aly/StandardScheme;

    new-instance v2, Lu/aly/UserInfo$ICfa;

    invoke-direct {v2, v3}, Lu/aly/UserInfo$ICfa;-><init>(Lu/aly/UserInfo$ICey;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lu/aly/UserInfo;->k:Ljava/util/Map;

    const-class v1, Lu/aly/TupleScheme;

    new-instance v2, Lu/aly/UserInfo$ICfc;

    invoke-direct {v2, v3}, Lu/aly/UserInfo$ICfc;-><init>(Lu/aly/UserInfo$ICey;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/UserInfo$ICfd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    sget-object v1, Lu/aly/UserInfo$ICfd;->a:Lu/aly/UserInfo$ICfd;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "gender"

    new-instance v4, Lu/aly/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lu/aly/Gender;

    invoke-direct {v4, v5, v6}, Lu/aly/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lu/aly/UserInfo$ICfd;->b:Lu/aly/UserInfo$ICfd;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "age"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v9}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lu/aly/UserInfo$ICfd;->c:Lu/aly/UserInfo$ICfd;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "id"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v8}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lu/aly/UserInfo$ICfd;->d:Lu/aly/UserInfo$ICfd;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "source"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v8}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/UserInfo;->e:Ljava/util/Map;

    .line 142
    const-class v0, Lu/aly/UserInfo;

    sget-object v1, Lu/aly/UserInfo;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-byte v2, p0, Lu/aly/UserInfo;->l:B

    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Lu/aly/UserInfo$ICfd;

    sget-object v1, Lu/aly/UserInfo$ICfd;->a:Lu/aly/UserInfo$ICfd;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/UserInfo$ICfd;->b:Lu/aly/UserInfo$ICfd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/UserInfo$ICfd;->c:Lu/aly/UserInfo$ICfd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/UserInfo$ICfd;->d:Lu/aly/UserInfo$ICfd;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/UserInfo;->m:[Lu/aly/UserInfo$ICfd;

    .line 146
    return-void
.end method

.method static synthetic f()Lu/aly/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/UserInfo;->f:Lu/aly/TStruct;

    return-object v0
.end method

.method static synthetic g()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/UserInfo;->g:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic h()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/UserInfo;->h:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic i()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/UserInfo;->i:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic j()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/UserInfo;->j:Lu/aly/TField;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/UserInfo;
    .locals 1

    .prologue
    .line 215
    iput p1, p0, Lu/aly/UserInfo;->b:I

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/UserInfo;->b(Z)V

    .line 217
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/UserInfo;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lu/aly/UserInfo;->c:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public a(Lu/aly/Gender;)Lu/aly/UserInfo;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lu/aly/UserInfo;->a:Lu/aly/Gender;

    .line 192
    return-object p0
.end method

.method public a(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lu/aly/UserInfo;->k:Ljava/util/Map;

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
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/UserInfo;->a:Lu/aly/Gender;

    .line 208
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lu/aly/UserInfo;->a:Lu/aly/Gender;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lu/aly/UserInfo;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lu/aly/UserInfo;->d:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public b(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lu/aly/UserInfo;->k:Ljava/util/Map;

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
    .locals 2

    .prologue
    .line 230
    iget-byte v0, p0, Lu/aly/UserInfo;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/UserInfo;->l:B

    .line 231
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 226
    iget-byte v0, p0, Lu/aly/UserInfo;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/UserInfo;->c:Ljava/lang/String;

    .line 255
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lu/aly/UserInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/UserInfo;->d:Ljava/lang/String;

    .line 279
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lu/aly/UserInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "UserInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0}, Lu/aly/UserInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    const-string/jumbo v0, "gender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v0, p0, Lu/aly/UserInfo;->a:Lu/aly/Gender;

    if-nez v0, :cond_6

    .line 301
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 307
    :cond_0
    invoke-virtual {p0}, Lu/aly/UserInfo;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 308
    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_1
    const-string/jumbo v0, "age:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget v0, p0, Lu/aly/UserInfo;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 313
    :cond_2
    invoke-virtual {p0}, Lu/aly/UserInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 314
    if-nez v0, :cond_3

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_3
    const-string/jumbo v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v0, p0, Lu/aly/UserInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 317
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :goto_1
    invoke-virtual {p0}, Lu/aly/UserInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    if-nez v1, :cond_4

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_4
    const-string/jumbo v0, "source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v0, p0, Lu/aly/UserInfo;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 327
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_5
    :goto_2
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_6
    iget-object v0, p0, Lu/aly/UserInfo;->a:Lu/aly/Gender;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 319
    :cond_7
    iget-object v0, p0, Lu/aly/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 329
    :cond_8
    iget-object v0, p0, Lu/aly/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1
.end method
