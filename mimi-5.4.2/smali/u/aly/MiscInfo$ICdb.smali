.class public final enum Lu/aly/MiscInfo$ICdb;
.super Ljava/lang/Enum;
.source "MiscInfo.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/MiscInfo$ICdb;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/MiscInfo$ICdb;

.field public static final enum b:Lu/aly/MiscInfo$ICdb;

.field public static final enum c:Lu/aly/MiscInfo$ICdb;

.field public static final enum d:Lu/aly/MiscInfo$ICdb;

.field public static final enum e:Lu/aly/MiscInfo$ICdb;

.field public static final enum f:Lu/aly/MiscInfo$ICdb;

.field public static final enum g:Lu/aly/MiscInfo$ICdb;

.field public static final enum h:Lu/aly/MiscInfo$ICdb;

.field public static final enum i:Lu/aly/MiscInfo$ICdb;

.field public static final enum j:Lu/aly/MiscInfo$ICdb;

.field public static final enum k:Lu/aly/MiscInfo$ICdb;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/MiscInfo$ICdb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lu/aly/MiscInfo$ICdb;


# instance fields
.field private final m:S

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 71
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "TIME_ZONE"

    const/4 v2, 0x0

    const-string/jumbo v3, "time_zone"

    invoke-direct {v0, v1, v2, v5, v3}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->a:Lu/aly/MiscInfo$ICdb;

    .line 72
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "LANGUAGE"

    const-string/jumbo v2, "language"

    invoke-direct {v0, v1, v5, v6, v2}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->b:Lu/aly/MiscInfo$ICdb;

    .line 73
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "COUNTRY"

    const-string/jumbo v2, "country"

    invoke-direct {v0, v1, v6, v7, v2}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->c:Lu/aly/MiscInfo$ICdb;

    .line 74
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "LATITUDE"

    const-string/jumbo v2, "latitude"

    invoke-direct {v0, v1, v7, v8, v2}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->d:Lu/aly/MiscInfo$ICdb;

    .line 75
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "LONGITUDE"

    const-string/jumbo v2, "longitude"

    invoke-direct {v0, v1, v8, v9, v2}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->e:Lu/aly/MiscInfo$ICdb;

    .line 76
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "CARRIER"

    const/4 v2, 0x6

    const-string/jumbo v3, "carrier"

    invoke-direct {v0, v1, v9, v2, v3}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->f:Lu/aly/MiscInfo$ICdb;

    .line 77
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "LATENCY"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "latency"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->g:Lu/aly/MiscInfo$ICdb;

    .line 78
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "DISPLAY_NAME"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "display_name"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->h:Lu/aly/MiscInfo$ICdb;

    .line 83
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "ACCESS_TYPE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "access_type"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->i:Lu/aly/MiscInfo$ICdb;

    .line 84
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "ACCESS_SUBTYPE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "access_subtype"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->j:Lu/aly/MiscInfo$ICdb;

    .line 85
    new-instance v0, Lu/aly/MiscInfo$ICdb;

    const-string/jumbo v1, "USER_INFO"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string/jumbo v4, "user_info"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/MiscInfo$ICdb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->k:Lu/aly/MiscInfo$ICdb;

    .line 70
    const/16 v0, 0xb

    new-array v0, v0, [Lu/aly/MiscInfo$ICdb;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/MiscInfo$ICdb;->a:Lu/aly/MiscInfo$ICdb;

    aput-object v2, v0, v1

    sget-object v1, Lu/aly/MiscInfo$ICdb;->b:Lu/aly/MiscInfo$ICdb;

    aput-object v1, v0, v5

    sget-object v1, Lu/aly/MiscInfo$ICdb;->c:Lu/aly/MiscInfo$ICdb;

    aput-object v1, v0, v6

    sget-object v1, Lu/aly/MiscInfo$ICdb;->d:Lu/aly/MiscInfo$ICdb;

    aput-object v1, v0, v7

    sget-object v1, Lu/aly/MiscInfo$ICdb;->e:Lu/aly/MiscInfo$ICdb;

    aput-object v1, v0, v8

    sget-object v1, Lu/aly/MiscInfo$ICdb;->f:Lu/aly/MiscInfo$ICdb;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lu/aly/MiscInfo$ICdb;->g:Lu/aly/MiscInfo$ICdb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/aly/MiscInfo$ICdb;->h:Lu/aly/MiscInfo$ICdb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lu/aly/MiscInfo$ICdb;->i:Lu/aly/MiscInfo$ICdb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lu/aly/MiscInfo$ICdb;->j:Lu/aly/MiscInfo$ICdb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lu/aly/MiscInfo$ICdb;->k:Lu/aly/MiscInfo$ICdb;

    aput-object v2, v0, v1

    sput-object v0, Lu/aly/MiscInfo$ICdb;->o:[Lu/aly/MiscInfo$ICdb;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/MiscInfo$ICdb;->l:Ljava/util/Map;

    .line 90
    const-class v0, Lu/aly/MiscInfo$ICdb;

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

    check-cast v0, Lu/aly/MiscInfo$ICdb;

    .line 91
    sget-object v2, Lu/aly/MiscInfo$ICdb;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/MiscInfo$ICdb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
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
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput-short p3, p0, Lu/aly/MiscInfo$ICdb;->m:S

    .line 149
    iput-object p4, p0, Lu/aly/MiscInfo$ICdb;->n:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/MiscInfo$ICdb;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lu/aly/MiscInfo$ICdb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/MiscInfo$ICdb;

    return-object v0
.end method

.method public static values()[Lu/aly/MiscInfo$ICdb;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lu/aly/MiscInfo$ICdb;->o:[Lu/aly/MiscInfo$ICdb;

    invoke-virtual {v0}, [Lu/aly/MiscInfo$ICdb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/MiscInfo$ICdb;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 153
    iget-short v0, p0, Lu/aly/MiscInfo$ICdb;->m:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lu/aly/MiscInfo$ICdb;->n:Ljava/lang/String;

    return-object v0
.end method
