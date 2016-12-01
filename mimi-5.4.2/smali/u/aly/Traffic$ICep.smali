.class public final enum Lu/aly/Traffic$ICep;
.super Ljava/lang/Enum;
.source "Traffic.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/Traffic$ICep;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICepf:[Lu/aly/Traffic$ICep;

.field public static final enum mICepa:Lu/aly/Traffic$ICep;

.field public static final enum mICepb:Lu/aly/Traffic$ICep;

.field private static final mMapc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/Traffic$ICep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSd:S

.field private final mStringe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    new-instance v0, Lu/aly/Traffic$ICep;

    const-string/jumbo v1, "UPLOAD_TRAFFIC"

    const-string/jumbo v2, "upload_traffic"

    invoke-direct {v0, v1, v4, v3, v2}, Lu/aly/Traffic$ICep;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Traffic$ICep;->mICepa:Lu/aly/Traffic$ICep;

    .line 50
    new-instance v0, Lu/aly/Traffic$ICep;

    const-string/jumbo v1, "DOWNLOAD_TRAFFIC"

    const-string/jumbo v2, "download_traffic"

    invoke-direct {v0, v1, v3, v5, v2}, Lu/aly/Traffic$ICep;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Traffic$ICep;->mICepb:Lu/aly/Traffic$ICep;

    .line 48
    new-array v0, v5, [Lu/aly/Traffic$ICep;

    sget-object v1, Lu/aly/Traffic$ICep;->mICepa:Lu/aly/Traffic$ICep;

    aput-object v1, v0, v4

    sget-object v1, Lu/aly/Traffic$ICep;->mICepb:Lu/aly/Traffic$ICep;

    aput-object v1, v0, v3

    sput-object v0, Lu/aly/Traffic$ICep;->mArrayICepf:[Lu/aly/Traffic$ICep;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/Traffic$ICep;->mMapc:Ljava/util/Map;

    .line 55
    const-class v0, Lu/aly/Traffic$ICep;

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

    check-cast v0, Lu/aly/Traffic$ICep;

    .line 56
    sget-object v2, Lu/aly/Traffic$ICep;->mMapc:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/Traffic$ICep;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-short p3, p0, Lu/aly/Traffic$ICep;->mSd:S

    .line 96
    iput-object p4, p0, Lu/aly/Traffic$ICep;->mStringe:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/Traffic$ICep;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lu/aly/Traffic$ICep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/Traffic$ICep;

    return-object v0
.end method

.method public static values()[Lu/aly/Traffic$ICep;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lu/aly/Traffic$ICep;->mArrayICepf:[Lu/aly/Traffic$ICep;

    invoke-virtual {v0}, [Lu/aly/Traffic$ICep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/Traffic$ICep;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 100
    iget-short v0, p0, Lu/aly/Traffic$ICep;->mSd:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lu/aly/Traffic$ICep;->mStringe:Ljava/lang/String;

    return-object v0
.end method
