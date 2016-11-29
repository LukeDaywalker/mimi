.class public Le/a/Session;
.super Ljava/lang/Object;
.source "Session.java"

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
        "Le/a/Session;",
        "Le/a/Session$ICei;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/Session$ICei;",
            "Le/a/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Le/a/TStruct;

.field private static final j:Le/a/TField;

.field private static final k:Le/a/TField;

.field private static final l:Le/a/TField;

.field private static final m:Le/a/TField;

.field private static final n:Le/a/TField;

.field private static final o:Le/a/TField;

.field private static final p:Le/a/TField;

.field private static final q:Ljava/util/Map;
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

.field public c:J

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/Page;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/Location;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/a/Traffic;

.field private r:B

.field private s:[Le/a/Session$ICei;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    .line 33
    new-instance v0, Le/a/TStruct;

    const-string/jumbo v1, "Session"

    invoke-direct {v0, v1}, Le/a/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/Session;->i:Le/a/TStruct;

    .line 35
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "id"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v7}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Session;->j:Le/a/TField;

    .line 36
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "start_time"

    invoke-direct {v0, v1, v6, v8}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Session;->k:Le/a/TField;

    .line 37
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "end_time"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Session;->l:Le/a/TField;

    .line 38
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Session;->m:Le/a/TField;

    .line 39
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "pages"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Session;->n:Le/a/TField;

    .line 40
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "locations"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v10, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Session;->o:Le/a/TField;

    .line 41
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "traffic"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Session;->p:Le/a/TField;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/Session;->q:Ljava/util/Map;

    .line 45
    sget-object v0, Le/a/Session;->q:Ljava/util/Map;

    const-class v1, Le/a/StandardScheme;

    new-instance v2, Le/a/Session$ICef;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/Session$ICef;-><init>(Le/a/Session$ICed;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Le/a/Session;->q:Ljava/util/Map;

    const-class v1, Le/a/TupleScheme;

    new-instance v2, Le/a/Session$ICeh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/Session$ICeh;-><init>(Le/a/Session$ICed;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/Session$ICei;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    sget-object v1, Le/a/Session$ICei;->a:Le/a/Session$ICei;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "id"

    new-instance v4, Le/a/FieldValueMetaData;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Le/a/Session$ICei;->b:Le/a/Session$ICei;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "start_time"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v6}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Le/a/Session$ICei;->c:Le/a/Session$ICei;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "end_time"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v6}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Le/a/Session$ICei;->d:Le/a/Session$ICei;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "duration"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v6}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Le/a/Session$ICei;->e:Le/a/Session$ICei;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "pages"

    new-instance v4, Le/a/ListMetaData;

    new-instance v5, Le/a/StructMetaData;

    const-class v6, Le/a/Page;

    invoke-direct {v5, v9, v6}, Le/a/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v10, v5}, Le/a/ListMetaData;-><init>(BLe/a/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Le/a/Session$ICei;->f:Le/a/Session$ICei;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "locations"

    new-instance v4, Le/a/ListMetaData;

    new-instance v5, Le/a/StructMetaData;

    const-class v6, Le/a/Location;

    invoke-direct {v5, v9, v6}, Le/a/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v10, v5}, Le/a/ListMetaData;-><init>(BLe/a/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Le/a/Session$ICei;->g:Le/a/Session$ICei;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "traffic"

    new-instance v4, Le/a/StructMetaData;

    const-class v5, Le/a/Traffic;

    invoke-direct {v4, v9, v5}, Le/a/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/Session;->h:Ljava/util/Map;

    .line 159
    const-class v0, Le/a/Session;

    sget-object v1, Le/a/Session;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-byte v2, p0, Le/a/Session;->r:B

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Le/a/Session$ICei;

    sget-object v1, Le/a/Session$ICei;->e:Le/a/Session$ICei;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Le/a/Session$ICei;->f:Le/a/Session$ICei;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Le/a/Session$ICei;->g:Le/a/Session$ICei;

    aput-object v2, v0, v1

    iput-object v0, p0, Le/a/Session;->s:[Le/a/Session$ICei;

    .line 163
    return-void
.end method

.method static synthetic i()Le/a/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Session;->i:Le/a/TStruct;

    return-object v0
.end method

.method static synthetic j()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Session;->j:Le/a/TField;

    return-object v0
.end method

.method static synthetic k()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Session;->k:Le/a/TField;

    return-object v0
.end method

.method static synthetic l()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Session;->l:Le/a/TField;

    return-object v0
.end method

.method static synthetic m()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Session;->m:Le/a/TField;

    return-object v0
.end method

.method static synthetic n()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Session;->n:Le/a/TField;

    return-object v0
.end method

.method static synthetic o()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Session;->o:Le/a/TField;

    return-object v0
.end method

.method static synthetic p()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Session;->p:Le/a/TField;

    return-object v0
.end method


# virtual methods
.method public a(J)Le/a/Session;
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Le/a/Session;->b:J

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/Session;->b(Z)V

    .line 260
    return-object p0
.end method

.method public a(Le/a/Traffic;)Le/a/Session;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Le/a/Session;->g:Le/a/Traffic;

    .line 406
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/Session;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Le/a/Session;->a:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public a(Ljava/util/List;)Le/a/Session;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Le/a/Page;",
            ">;)",
            "Le/a/Session;"
        }
    .end annotation

    .prologue
    .line 342
    iput-object p1, p0, Le/a/Session;->e:Ljava/util/List;

    .line 343
    return-object p0
.end method

.method public a(Le/a/Location;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Le/a/Session;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/Session;->f:Ljava/util/List;

    .line 373
    :cond_0
    iget-object v0, p0, Le/a/Session;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method public a(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 429
    sget-object v0, Le/a/Session;->q:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->b(Le/a/TProtocol;Le/a/TBase;)V

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/Session;->a:Ljava/lang/String;

    .line 251
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 269
    iget-byte v0, p0, Le/a/Session;->r:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(J)Le/a/Session;
    .locals 1

    .prologue
    .line 281
    iput-wide p1, p0, Le/a/Session;->c:J

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/Session;->c(Z)V

    .line 283
    return-object p0
.end method

.method public b(Ljava/util/List;)Le/a/Session;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Le/a/Location;",
            ">;)",
            "Le/a/Session;"
        }
    .end annotation

    .prologue
    .line 381
    iput-object p1, p0, Le/a/Session;->f:Ljava/util/List;

    .line 382
    return-object p0
.end method

.method public b(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 433
    sget-object v0, Le/a/Session;->q:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->a(Le/a/TProtocol;Le/a/TBase;)V

    .line 434
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 273
    iget-byte v0, p0, Le/a/Session;->r:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/Session;->r:B

    .line 274
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 292
    iget-byte v0, p0, Le/a/Session;->r:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(J)Le/a/Session;
    .locals 1

    .prologue
    .line 304
    iput-wide p1, p0, Le/a/Session;->d:J

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/Session;->d(Z)V

    .line 306
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 296
    iget-byte v0, p0, Le/a/Session;->r:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/Session;->r:B

    .line 297
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 315
    iget-byte v0, p0, Le/a/Session;->r:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Le/a/Session;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Le/a/Session;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 319
    iget-byte v0, p0, Le/a/Session;->r:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/Session;->r:B

    .line 320
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/Session;->e:Ljava/util/List;

    .line 359
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Le/a/Session;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/Session;->f:Ljava/util/List;

    .line 398
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Le/a/Session;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/Session;->g:Le/a/Traffic;

    .line 422
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Le/a/Session;->g:Le/a/Traffic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Le/a/Session;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/Session;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iget-object v0, p0, Le/a/Session;->g:Le/a/Traffic;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Le/a/Session;->g:Le/a/Traffic;

    invoke-virtual {v0}, Le/a/Traffic;->c()V

    .line 506
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    const-string/jumbo v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v1, p0, Le/a/Session;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 443
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v1, "start_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-wide v2, p0, Le/a/Session;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string/jumbo v1, "end_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-wide v2, p0, Le/a/Session;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-wide v2, p0, Le/a/Session;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Le/a/Session;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string/jumbo v1, "pages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Le/a/Session;->e:Ljava/util/List;

    if-nez v1, :cond_4

    .line 464
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_0
    :goto_1
    invoke-virtual {p0}, Le/a/Session;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string/jumbo v1, "locations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v1, p0, Le/a/Session;->f:Ljava/util/List;

    if-nez v1, :cond_5

    .line 474
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_1
    :goto_2
    invoke-virtual {p0}, Le/a/Session;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string/jumbo v1, "traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v1, p0, Le/a/Session;->g:Le/a/Traffic;

    if-nez v1, :cond_6

    .line 484
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_2
    :goto_3
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_3
    iget-object v1, p0, Le/a/Session;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 466
    :cond_4
    iget-object v1, p0, Le/a/Session;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    :cond_5
    iget-object v1, p0, Le/a/Session;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 486
    :cond_6
    iget-object v1, p0, Le/a/Session;->g:Le/a/Traffic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
