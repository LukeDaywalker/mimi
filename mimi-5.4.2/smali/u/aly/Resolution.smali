.class public Lu/aly/Resolution;
.super Ljava/lang/Object;
.source "Resolution.java"

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
        "Lu/aly/Resolution;",
        "Lu/aly/Resolution$MCdt;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/Resolution$MCdt;",
            "Lu/aly/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lu/aly/TStruct;

.field private static final e:Lu/aly/TField;

.field private static final f:Lu/aly/TField;

.field private static final g:Ljava/util/Map;
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
.field public a:I

.field public b:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x8

    .line 33
    new-instance v0, Lu/aly/TStruct;

    const-string/jumbo v1, "Resolution"

    invoke-direct {v0, v1}, Lu/aly/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/Resolution;->d:Lu/aly/TStruct;

    .line 35
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "height"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Resolution;->e:Lu/aly/TField;

    .line 36
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "width"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Resolution;->f:Lu/aly/TField;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/Resolution;->g:Ljava/util/Map;

    .line 40
    sget-object v0, Lu/aly/Resolution;->g:Ljava/util/Map;

    const-class v1, Lu/aly/StandardScheme;

    new-instance v2, Lu/aly/Resolution$MCdq;

    invoke-direct {v2, v3}, Lu/aly/Resolution$MCdq;-><init>(Lu/aly/Resolution$MCdo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lu/aly/Resolution;->g:Ljava/util/Map;

    const-class v1, Lu/aly/TupleScheme;

    new-instance v2, Lu/aly/Resolution$MCds;

    invoke-direct {v2, v3}, Lu/aly/Resolution$MCds;-><init>(Lu/aly/Resolution$MCdo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/Resolution$MCdt;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 115
    sget-object v1, Lu/aly/Resolution$MCdt;->mMCdta:Lu/aly/Resolution$MCdt;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "height"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v5}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lu/aly/Resolution$MCdt;->mMCdtb:Lu/aly/Resolution$MCdt;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "width"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v5}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/Resolution;->c:Ljava/util/Map;

    .line 120
    const-class v0, Lu/aly/Resolution;

    sget-object v1, Lu/aly/Resolution;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/Resolution;->h:B

    .line 124
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 130
    invoke-direct {p0}, Lu/aly/Resolution;-><init>()V

    .line 131
    iput p1, p0, Lu/aly/Resolution;->a:I

    .line 132
    invoke-virtual {p0, v0}, Lu/aly/Resolution;->a(Z)V

    .line 133
    iput p2, p0, Lu/aly/Resolution;->b:I

    .line 134
    invoke-virtual {p0, v0}, Lu/aly/Resolution;->b(Z)V

    .line 135
    return-void
.end method

.method static synthetic d()Lu/aly/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/Resolution;->d:Lu/aly/TStruct;

    return-object v0
.end method

.method static synthetic e()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/Resolution;->e:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic f()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/Resolution;->f:Lu/aly/TField;

    return-object v0
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lu/aly/Resolution;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->b(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 210
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 178
    iget-byte v0, p0, Lu/aly/Resolution;->h:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/Resolution;->h:B

    .line 179
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 174
    iget-byte v0, p0, Lu/aly/Resolution;->h:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lu/aly/Resolution;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->a(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 214
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 201
    iget-byte v0, p0, Lu/aly/Resolution;->h:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/Resolution;->h:B

    .line 202
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 197
    iget-byte v0, p0, Lu/aly/Resolution;->h:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Resolution("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v1, "height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget v1, p0, Lu/aly/Resolution;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Lu/aly/Resolution;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
