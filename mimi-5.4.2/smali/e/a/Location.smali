.class public Le/a/Location;
.super Ljava/lang/Object;
.source "Location.java"

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
        "Le/a/Location;",
        "Le/a/Location$cu;",
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
            "Le/a/Location$cu;",
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
.field public a:D

.field public b:D

.field public c:J

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 33
    new-instance v0, Le/a/TStruct;

    const-string/jumbo v1, "Location"

    invoke-direct {v0, v1}, Le/a/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/Location;->e:Le/a/TStruct;

    .line 35
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "lat"

    invoke-direct {v0, v1, v6, v5}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Location;->f:Le/a/TField;

    .line 36
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "lng"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Location;->g:Le/a/TField;

    .line 37
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "ts"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/Location;->h:Le/a/TField;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/Location;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Le/a/Location;->i:Ljava/util/Map;

    const-class v1, Le/a/StandardScheme;

    new-instance v2, Le/a/Location$cr;

    invoke-direct {v2, v3}, Le/a/Location$cr;-><init>(Le/a/Location$cp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Le/a/Location;->i:Ljava/util/Map;

    const-class v1, Le/a/TupleScheme;

    new-instance v2, Le/a/Location$ct;

    invoke-direct {v2, v3}, Le/a/Location$ct;-><init>(Le/a/Location$cp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/Location$cu;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 121
    sget-object v1, Le/a/Location$cu;->a:Le/a/Location$cu;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "lat"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v6}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Le/a/Location$cu;->b:Le/a/Location$cu;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "lng"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v6}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Le/a/Location$cu;->c:Le/a/Location$cu;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "ts"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v7}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/Location;->d:Ljava/util/Map;

    .line 128
    const-class v0, Le/a/Location;

    sget-object v1, Le/a/Location;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-byte v0, p0, Le/a/Location;->j:B

    .line 132
    return-void
.end method

.method public constructor <init>(DDJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0}, Le/a/Location;-><init>()V

    .line 140
    iput-wide p1, p0, Le/a/Location;->a:D

    .line 141
    invoke-virtual {p0, v0}, Le/a/Location;->a(Z)V

    .line 142
    iput-wide p3, p0, Le/a/Location;->b:D

    .line 143
    invoke-virtual {p0, v0}, Le/a/Location;->b(Z)V

    .line 144
    iput-wide p5, p0, Le/a/Location;->c:J

    .line 145
    invoke-virtual {p0, v0}, Le/a/Location;->c(Z)V

    .line 146
    return-void
.end method

.method static synthetic e()Le/a/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Location;->e:Le/a/TStruct;

    return-object v0
.end method

.method static synthetic f()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Location;->f:Le/a/TField;

    return-object v0
.end method

.method static synthetic g()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Location;->g:Le/a/TField;

    return-object v0
.end method

.method static synthetic h()Le/a/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/Location;->h:Le/a/TField;

    return-object v0
.end method


# virtual methods
.method public a(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Le/a/Location;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->b(Le/a/TProtocol;Le/a/TBase;)V

    .line 247
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 192
    iget-byte v0, p0, Le/a/Location;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/Location;->j:B

    .line 193
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 188
    iget-byte v0, p0, Le/a/Location;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Le/a/Location;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->a(Le/a/TProtocol;Le/a/TBase;)V

    .line 251
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 215
    iget-byte v0, p0, Le/a/Location;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/Location;->j:B

    .line 216
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 211
    iget-byte v0, p0, Le/a/Location;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 238
    iget-byte v0, p0, Le/a/Location;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Le/a/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/Location;->j:B

    .line 239
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 234
    iget-byte v0, p0, Le/a/Location;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/a/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-wide v2, p0, Le/a/Location;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v1, "lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-wide v2, p0, Le/a/Location;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-wide v2, p0, Le/a/Location;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
