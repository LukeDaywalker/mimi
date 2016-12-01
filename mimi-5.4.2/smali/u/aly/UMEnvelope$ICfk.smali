.class public final enum Lu/aly/UMEnvelope$ICfk;
.super Ljava/lang/Enum;
.source "UMEnvelope.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/UMEnvelope$ICfk;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICfkm:[Lu/aly/UMEnvelope$ICfk;

.field public static final enum mICfka:Lu/aly/UMEnvelope$ICfk;

.field public static final enum mICfkb:Lu/aly/UMEnvelope$ICfk;

.field public static final enum mICfkc:Lu/aly/UMEnvelope$ICfk;

.field public static final enum mICfkd:Lu/aly/UMEnvelope$ICfk;

.field public static final enum mICfke:Lu/aly/UMEnvelope$ICfk;

.field public static final enum mICfkf:Lu/aly/UMEnvelope$ICfk;

.field public static final enum mICfkg:Lu/aly/UMEnvelope$ICfk;

.field public static final enum mICfkh:Lu/aly/UMEnvelope$ICfk;

.field public static final enum mICfki:Lu/aly/UMEnvelope$ICfk;

.field private static final mMapj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/UMEnvelope$ICfk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSk:S

.field private final mStringl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 65
    new-instance v0, Lu/aly/UMEnvelope$ICfk;

    const-string/jumbo v1, "VERSION"

    const/4 v2, 0x0

    const-string/jumbo v3, "version"

    invoke-direct {v0, v1, v2, v5, v3}, Lu/aly/UMEnvelope$ICfk;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mICfka:Lu/aly/UMEnvelope$ICfk;

    .line 66
    new-instance v0, Lu/aly/UMEnvelope$ICfk;

    const-string/jumbo v1, "ADDRESS"

    const-string/jumbo v2, "address"

    invoke-direct {v0, v1, v5, v6, v2}, Lu/aly/UMEnvelope$ICfk;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mICfkb:Lu/aly/UMEnvelope$ICfk;

    .line 67
    new-instance v0, Lu/aly/UMEnvelope$ICfk;

    const-string/jumbo v1, "SIGNATURE"

    const-string/jumbo v2, "signature"

    invoke-direct {v0, v1, v6, v7, v2}, Lu/aly/UMEnvelope$ICfk;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mICfkc:Lu/aly/UMEnvelope$ICfk;

    .line 68
    new-instance v0, Lu/aly/UMEnvelope$ICfk;

    const-string/jumbo v1, "SERIAL_NUM"

    const-string/jumbo v2, "serial_num"

    invoke-direct {v0, v1, v7, v8, v2}, Lu/aly/UMEnvelope$ICfk;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mICfkd:Lu/aly/UMEnvelope$ICfk;

    .line 69
    new-instance v0, Lu/aly/UMEnvelope$ICfk;

    const-string/jumbo v1, "TS_SECS"

    const-string/jumbo v2, "ts_secs"

    invoke-direct {v0, v1, v8, v9, v2}, Lu/aly/UMEnvelope$ICfk;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mICfke:Lu/aly/UMEnvelope$ICfk;

    .line 70
    new-instance v0, Lu/aly/UMEnvelope$ICfk;

    const-string/jumbo v1, "LENGTH"

    const/4 v2, 0x6

    const-string/jumbo v3, "length"

    invoke-direct {v0, v1, v9, v2, v3}, Lu/aly/UMEnvelope$ICfk;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mICfkf:Lu/aly/UMEnvelope$ICfk;

    .line 71
    new-instance v0, Lu/aly/UMEnvelope$ICfk;

    const-string/jumbo v1, "ENTITY"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "entity"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/UMEnvelope$ICfk;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mICfkg:Lu/aly/UMEnvelope$ICfk;

    .line 72
    new-instance v0, Lu/aly/UMEnvelope$ICfk;

    const-string/jumbo v1, "GUID"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "guid"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/UMEnvelope$ICfk;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mICfkh:Lu/aly/UMEnvelope$ICfk;

    .line 73
    new-instance v0, Lu/aly/UMEnvelope$ICfk;

    const-string/jumbo v1, "CHECKSUM"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "checksum"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/UMEnvelope$ICfk;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mICfki:Lu/aly/UMEnvelope$ICfk;

    .line 64
    const/16 v0, 0x9

    new-array v0, v0, [Lu/aly/UMEnvelope$ICfk;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/UMEnvelope$ICfk;->mICfka:Lu/aly/UMEnvelope$ICfk;

    aput-object v2, v0, v1

    sget-object v1, Lu/aly/UMEnvelope$ICfk;->mICfkb:Lu/aly/UMEnvelope$ICfk;

    aput-object v1, v0, v5

    sget-object v1, Lu/aly/UMEnvelope$ICfk;->mICfkc:Lu/aly/UMEnvelope$ICfk;

    aput-object v1, v0, v6

    sget-object v1, Lu/aly/UMEnvelope$ICfk;->mICfkd:Lu/aly/UMEnvelope$ICfk;

    aput-object v1, v0, v7

    sget-object v1, Lu/aly/UMEnvelope$ICfk;->mICfke:Lu/aly/UMEnvelope$ICfk;

    aput-object v1, v0, v8

    sget-object v1, Lu/aly/UMEnvelope$ICfk;->mICfkf:Lu/aly/UMEnvelope$ICfk;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lu/aly/UMEnvelope$ICfk;->mICfkg:Lu/aly/UMEnvelope$ICfk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/aly/UMEnvelope$ICfk;->mICfkh:Lu/aly/UMEnvelope$ICfk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lu/aly/UMEnvelope$ICfk;->mICfki:Lu/aly/UMEnvelope$ICfk;

    aput-object v2, v0, v1

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mArrayICfkm:[Lu/aly/UMEnvelope$ICfk;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/UMEnvelope$ICfk;->mMapj:Ljava/util/Map;

    .line 78
    const-class v0, Lu/aly/UMEnvelope$ICfk;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/UMEnvelope$ICfk;

    .line 79
    sget-object v2, Lu/aly/UMEnvelope$ICfk;->mMapj:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/UMEnvelope$ICfk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput-short p3, p0, Lu/aly/UMEnvelope$ICfk;->mSk:S

    .line 133
    iput-object p4, p0, Lu/aly/UMEnvelope$ICfk;->mStringl:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/UMEnvelope$ICfk;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lu/aly/UMEnvelope$ICfk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/UMEnvelope$ICfk;

    return-object v0
.end method

.method public static values()[Lu/aly/UMEnvelope$ICfk;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lu/aly/UMEnvelope$ICfk;->mArrayICfkm:[Lu/aly/UMEnvelope$ICfk;

    invoke-virtual {v0}, [Lu/aly/UMEnvelope$ICfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/UMEnvelope$ICfk;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 137
    iget-short v0, p0, Lu/aly/UMEnvelope$ICfk;->mSk:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lu/aly/UMEnvelope$ICfk;->mStringl:Ljava/lang/String;

    return-object v0
.end method
