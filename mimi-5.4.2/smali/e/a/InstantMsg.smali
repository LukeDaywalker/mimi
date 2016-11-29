.class public Le/a/InstantMsg;
.super Ljava/lang/Object;
.source "InstantMsg.java"

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
        "Le/a/InstantMsg;",
        "Le/a/InstantMsg$ICcn;",
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
            "Le/a/InstantMsg$ICcn;",
            "Le/a/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Le/a/TStruct;

.field private static final g:Le/a/TField;

.field private static final h:Le/a/TField;

.field private static final i:Le/a/TField;

.field private static final j:Le/a/TField;

.field private static final k:Ljava/util/Map;
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

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/Error;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/Event;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/Event;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Le/a/InstantMsg$ICcn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x1

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/16 v7, 0xf

    .line 33
    new-instance v0, Le/a/TStruct;

    const-string/jumbo v1, "InstantMsg"

    invoke-direct {v0, v1}, Le/a/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/InstantMsg;->f:Le/a/TStruct;

    .line 35
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "id"

    invoke-direct {v0, v1, v6, v5}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/InstantMsg;->g:Le/a/TField;

    .line 36
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "errors"

    invoke-direct {v0, v1, v7, v8}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/InstantMsg;->h:Le/a/TField;

    .line 37
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "events"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/InstantMsg;->i:Le/a/TField;

    .line 38
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "game_events"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/InstantMsg;->j:Le/a/TField;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/InstantMsg;->k:Ljava/util/Map;

    .line 42
    sget-object v0, Le/a/InstantMsg;->k:Ljava/util/Map;

    const-class v1, Le/a/StandardScheme;

    new-instance v2, Le/a/InstantMsg$ICck;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/InstantMsg$ICck;-><init>(Le/a/InstantMsg$ICci;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Le/a/InstantMsg;->k:Ljava/util/Map;

    const-class v1, Le/a/TupleScheme;

    new-instance v2, Le/a/InstantMsg$ICcm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/InstantMsg$ICcm;-><init>(Le/a/InstantMsg$ICci;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/InstantMsg$ICcn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 123
    sget-object v1, Le/a/InstantMsg$ICcn;->a:Le/a/InstantMsg$ICcn;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "id"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v6}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Le/a/InstantMsg$ICcn;->b:Le/a/InstantMsg$ICcn;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "errors"

    new-instance v4, Le/a/ListMetaData;

    new-instance v5, Le/a/StructMetaData;

    const-class v6, Le/a/Error;

    invoke-direct {v5, v9, v6}, Le/a/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v7, v5}, Le/a/ListMetaData;-><init>(BLe/a/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Le/a/InstantMsg$ICcn;->c:Le/a/InstantMsg$ICcn;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "events"

    new-instance v4, Le/a/ListMetaData;

    new-instance v5, Le/a/StructMetaData;

    const-class v6, Le/a/Event;

    invoke-direct {v5, v9, v6}, Le/a/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v7, v5}, Le/a/ListMetaData;-><init>(BLe/a/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Le/a/InstantMsg$ICcn;->d:Le/a/InstantMsg$ICcn;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "game_events"

    new-instance v4, Le/a/ListMetaData;

    new-instance v5, Le/a/StructMetaData;

    const-class v6, Le/a/Event;

    invoke-direct {v5, v9, v6}, Le/a/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v7, v5}, Le/a/ListMetaData;-><init>(BLe/a/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/InstantMsg;->e:Ljava/util/Map;

    .line 135
    const-class v0, Le/a/InstantMsg;

    sget-object v1, Le/a/InstantMsg;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [Le/a/InstantMsg$ICcn;

    const/4 v1, 0x0

    sget-object v2, Le/a/InstantMsg$ICcn;->b:Le/a/InstantMsg$ICcn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Le/a/InstantMsg$ICcn;->c:Le/a/InstantMsg$ICcn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Le/a/InstantMsg$ICcn;->d:Le/a/InstantMsg$ICcn;

    aput-object v2, v0, v1

    iput-object v0, p0, Le/a/InstantMsg;->l:[Le/a/InstantMsg$ICcn;

    .line 139
    return-void
.end method

.method static synthetic f()Le/a/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/InstantMsg;->f:Le/a/TStruct;

    return-object v0
.end method

.method static synthetic g()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/InstantMsg;->g:Le/a/TField;

    return-object v0
.end method

.method static synthetic h()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/InstantMsg;->h:Le/a/TField;

    return-object v0
.end method

.method static synthetic i()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/InstantMsg;->i:Le/a/TField;

    return-object v0
.end method

.method static synthetic j()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/InstantMsg;->j:Le/a/TField;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/InstantMsg;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Le/a/InstantMsg;->a:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Le/a/InstantMsg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Le/a/Error;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Le/a/InstantMsg;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/InstantMsg;->b:Ljava/util/List;

    .line 226
    :cond_0
    iget-object v0, p0, Le/a/InstantMsg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method public a(Le/a/Event;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Le/a/InstantMsg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/InstantMsg;->c:Ljava/util/List;

    .line 265
    :cond_0
    iget-object v0, p0, Le/a/InstantMsg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method

.method public a(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 336
    sget-object v0, Le/a/InstantMsg;->k:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->b(Le/a/TProtocol;Le/a/TBase;)V

    .line 337
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/InstantMsg;->a:Ljava/lang/String;

    .line 212
    :cond_0
    return-void
.end method

.method public b(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 340
    sget-object v0, Le/a/InstantMsg;->k:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->a(Le/a/TProtocol;Le/a/TBase;)V

    .line 341
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/InstantMsg;->b:Ljava/util/List;

    .line 251
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Le/a/InstantMsg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/InstantMsg;->c:Ljava/util/List;

    .line 290
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Le/a/InstantMsg;->c:Ljava/util/List;

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
    .line 326
    if-nez p1, :cond_0

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/InstantMsg;->d:Ljava/util/List;

    .line 329
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Le/a/InstantMsg;->d:Ljava/util/List;

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
    .line 391
    iget-object v0, p0, Le/a/InstantMsg;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/InstantMsg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InstantMsg("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    const-string/jumbo v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v1, p0, Le/a/InstantMsg;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 350
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :goto_0
    invoke-virtual {p0}, Le/a/InstantMsg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string/jumbo v1, "errors:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Le/a/InstantMsg;->b:Ljava/util/List;

    if-nez v1, :cond_4

    .line 359
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_0
    :goto_1
    invoke-virtual {p0}, Le/a/InstantMsg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string/jumbo v1, "events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v1, p0, Le/a/InstantMsg;->c:Ljava/util/List;

    if-nez v1, :cond_5

    .line 369
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_1
    :goto_2
    invoke-virtual {p0}, Le/a/InstantMsg;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v1, "game_events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Le/a/InstantMsg;->d:Ljava/util/List;

    if-nez v1, :cond_6

    .line 379
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_2
    :goto_3
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 352
    :cond_3
    iget-object v1, p0, Le/a/InstantMsg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 361
    :cond_4
    iget-object v1, p0, Le/a/InstantMsg;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 371
    :cond_5
    iget-object v1, p0, Le/a/InstantMsg;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 381
    :cond_6
    iget-object v1, p0, Le/a/InstantMsg;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
