.class public final enum Lu/aly/DeviceInfo$ICah;
.super Ljava/lang/Enum;
.source "DeviceInfo.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/DeviceInfo$ICah;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/DeviceInfo$ICah;

.field public static final enum b:Lu/aly/DeviceInfo$ICah;

.field public static final enum c:Lu/aly/DeviceInfo$ICah;

.field public static final enum d:Lu/aly/DeviceInfo$ICah;

.field public static final enum e:Lu/aly/DeviceInfo$ICah;

.field public static final enum f:Lu/aly/DeviceInfo$ICah;

.field public static final enum g:Lu/aly/DeviceInfo$ICah;

.field public static final enum h:Lu/aly/DeviceInfo$ICah;

.field public static final enum i:Lu/aly/DeviceInfo$ICah;

.field public static final enum j:Lu/aly/DeviceInfo$ICah;

.field public static final enum k:Lu/aly/DeviceInfo$ICah;

.field public static final enum l:Lu/aly/DeviceInfo$ICah;

.field public static final enum m:Lu/aly/DeviceInfo$ICah;

.field public static final enum n:Lu/aly/DeviceInfo$ICah;

.field public static final enum o:Lu/aly/DeviceInfo$ICah;

.field public static final enum p:Lu/aly/DeviceInfo$ICah;

.field public static final enum q:Lu/aly/DeviceInfo$ICah;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/DeviceInfo$ICah;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Lu/aly/DeviceInfo$ICah;


# instance fields
.field private final s:S

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 79
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "DEVICE_ID"

    const/4 v2, 0x0

    const-string/jumbo v3, "device_id"

    invoke-direct {v0, v1, v2, v5, v3}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->a:Lu/aly/DeviceInfo$ICah;

    .line 80
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "IDMD5"

    const-string/jumbo v2, "idmd5"

    invoke-direct {v0, v1, v5, v6, v2}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->b:Lu/aly/DeviceInfo$ICah;

    .line 81
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "MAC_ADDRESS"

    const-string/jumbo v2, "mac_address"

    invoke-direct {v0, v1, v6, v7, v2}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->c:Lu/aly/DeviceInfo$ICah;

    .line 82
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "OPEN_UDID"

    const-string/jumbo v2, "open_udid"

    invoke-direct {v0, v1, v7, v8, v2}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->d:Lu/aly/DeviceInfo$ICah;

    .line 83
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "MODEL"

    const-string/jumbo v2, "model"

    invoke-direct {v0, v1, v8, v9, v2}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->e:Lu/aly/DeviceInfo$ICah;

    .line 84
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "CPU"

    const/4 v2, 0x6

    const-string/jumbo v3, "cpu"

    invoke-direct {v0, v1, v9, v2, v3}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->f:Lu/aly/DeviceInfo$ICah;

    .line 85
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "OS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "os"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->g:Lu/aly/DeviceInfo$ICah;

    .line 86
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "OS_VERSION"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "os_version"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->h:Lu/aly/DeviceInfo$ICah;

    .line 87
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "RESOLUTION"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "resolution"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->i:Lu/aly/DeviceInfo$ICah;

    .line 88
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "IS_JAILBROKEN"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "is_jailbroken"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->j:Lu/aly/DeviceInfo$ICah;

    .line 89
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "IS_PIRATED"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string/jumbo v4, "is_pirated"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->k:Lu/aly/DeviceInfo$ICah;

    .line 90
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "DEVICE_BOARD"

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string/jumbo v4, "device_board"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->l:Lu/aly/DeviceInfo$ICah;

    .line 91
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "DEVICE_BRAND"

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string/jumbo v4, "device_brand"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->m:Lu/aly/DeviceInfo$ICah;

    .line 92
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "DEVICE_MANUTIME"

    const/16 v2, 0xd

    const/16 v3, 0xe

    const-string/jumbo v4, "device_manutime"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->n:Lu/aly/DeviceInfo$ICah;

    .line 93
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "DEVICE_MANUFACTURER"

    const/16 v2, 0xe

    const/16 v3, 0xf

    const-string/jumbo v4, "device_manufacturer"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->o:Lu/aly/DeviceInfo$ICah;

    .line 94
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "DEVICE_MANUID"

    const/16 v2, 0xf

    const/16 v3, 0x10

    const-string/jumbo v4, "device_manuid"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->p:Lu/aly/DeviceInfo$ICah;

    .line 95
    new-instance v0, Lu/aly/DeviceInfo$ICah;

    const-string/jumbo v1, "DEVICE_NAME"

    const/16 v2, 0x10

    const/16 v3, 0x11

    const-string/jumbo v4, "device_name"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/DeviceInfo$ICah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->q:Lu/aly/DeviceInfo$ICah;

    .line 78
    const/16 v0, 0x11

    new-array v0, v0, [Lu/aly/DeviceInfo$ICah;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/DeviceInfo$ICah;->a:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    sget-object v1, Lu/aly/DeviceInfo$ICah;->b:Lu/aly/DeviceInfo$ICah;

    aput-object v1, v0, v5

    sget-object v1, Lu/aly/DeviceInfo$ICah;->c:Lu/aly/DeviceInfo$ICah;

    aput-object v1, v0, v6

    sget-object v1, Lu/aly/DeviceInfo$ICah;->d:Lu/aly/DeviceInfo$ICah;

    aput-object v1, v0, v7

    sget-object v1, Lu/aly/DeviceInfo$ICah;->e:Lu/aly/DeviceInfo$ICah;

    aput-object v1, v0, v8

    sget-object v1, Lu/aly/DeviceInfo$ICah;->f:Lu/aly/DeviceInfo$ICah;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lu/aly/DeviceInfo$ICah;->g:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/aly/DeviceInfo$ICah;->h:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lu/aly/DeviceInfo$ICah;->i:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lu/aly/DeviceInfo$ICah;->j:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lu/aly/DeviceInfo$ICah;->k:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lu/aly/DeviceInfo$ICah;->l:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lu/aly/DeviceInfo$ICah;->m:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lu/aly/DeviceInfo$ICah;->n:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lu/aly/DeviceInfo$ICah;->o:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lu/aly/DeviceInfo$ICah;->p:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lu/aly/DeviceInfo$ICah;->q:Lu/aly/DeviceInfo$ICah;

    aput-object v2, v0, v1

    sput-object v0, Lu/aly/DeviceInfo$ICah;->u:[Lu/aly/DeviceInfo$ICah;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/DeviceInfo$ICah;->r:Ljava/util/Map;

    .line 100
    const-class v0, Lu/aly/DeviceInfo$ICah;

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

    check-cast v0, Lu/aly/DeviceInfo$ICah;

    .line 101
    sget-object v2, Lu/aly/DeviceInfo$ICah;->r:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/DeviceInfo$ICah;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput-short p3, p0, Lu/aly/DeviceInfo$ICah;->s:S

    .line 171
    iput-object p4, p0, Lu/aly/DeviceInfo$ICah;->t:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/DeviceInfo$ICah;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lu/aly/DeviceInfo$ICah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/DeviceInfo$ICah;

    return-object v0
.end method

.method public static values()[Lu/aly/DeviceInfo$ICah;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lu/aly/DeviceInfo$ICah;->u:[Lu/aly/DeviceInfo$ICah;

    invoke-virtual {v0}, [Lu/aly/DeviceInfo$ICah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/DeviceInfo$ICah;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 175
    iget-short v0, p0, Lu/aly/DeviceInfo$ICah;->s:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lu/aly/DeviceInfo$ICah;->t:Ljava/lang/String;

    return-object v0
.end method
