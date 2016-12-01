.class final enum Lio/fabric/sdk/android/services/common/CommonUtils$ICo;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/fabric/sdk/android/services/common/CommonUtils$ICo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICol:[Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field public static final enum mICoa:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field public static final enum mICob:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field public static final enum mICoc:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field public static final enum mICod:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field public static final enum mICoe:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field public static final enum mICof:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field public static final enum mICog:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field public static final enum mICoh:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field public static final enum mICoi:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field public static final enum mICoj:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

.field private static final mMapk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/services/common/CommonUtils$ICo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 159
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    const-string/jumbo v1, "X86_32"

    invoke-direct {v0, v1, v4}, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoa:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 160
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    const-string/jumbo v1, "X86_64"

    invoke-direct {v0, v1, v5}, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICob:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 161
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    const-string/jumbo v1, "ARM_UNKNOWN"

    invoke-direct {v0, v1, v6}, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoc:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 162
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    const-string/jumbo v1, "PPC"

    invoke-direct {v0, v1, v7}, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICod:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 163
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    const-string/jumbo v1, "PPC64"

    invoke-direct {v0, v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoe:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 164
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    const-string/jumbo v1, "ARMV6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICof:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 165
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    const-string/jumbo v1, "ARMV7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICog:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 166
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoh:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 167
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    const-string/jumbo v1, "ARMV7S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoi:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 168
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    const-string/jumbo v1, "ARM64"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoj:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 158
    const/16 v0, 0xa

    new-array v0, v0, [Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoa:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICob:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    aput-object v1, v0, v5

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoc:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    aput-object v1, v0, v6

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICod:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    aput-object v1, v0, v7

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoe:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    aput-object v1, v0, v3

    const/4 v1, 0x5

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICof:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICog:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoh:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoi:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoj:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    aput-object v2, v0, v1

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mArrayICol:[Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mMapk:Ljava/util/Map;

    .line 173
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mMapk:Ljava/util/Map;

    const-string/jumbo v1, "armeabi-v7a"

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICog:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mMapk:Ljava/util/Map;

    const-string/jumbo v1, "armeabi"

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICof:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mMapk:Ljava/util/Map;

    const-string/jumbo v1, "x86"

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoa:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Lio/fabric/sdk/android/services/common/CommonUtils$ICo;
    .locals 3

    .prologue
    .line 183
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoh:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mMapk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    .line 193
    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mICoh:Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/CommonUtils$ICo;
    .locals 1

    .prologue
    .line 158
    const-class v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/common/CommonUtils$ICo;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->mArrayICol:[Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/common/CommonUtils$ICo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/common/CommonUtils$ICo;

    return-object v0
.end method
