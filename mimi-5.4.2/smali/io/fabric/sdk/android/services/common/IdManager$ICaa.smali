.class public final enum Lio/fabric/sdk/android/services/common/IdManager$ICaa;
.super Ljava/lang/Enum;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/fabric/sdk/android/services/common/IdManager$ICaa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICaai:[Lio/fabric/sdk/android/services/common/IdManager$ICaa;

.field public static final enum mICaaa:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

.field public static final enum mICaab:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

.field public static final enum mICaac:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

.field public static final enum mICaad:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

.field public static final enum mICaae:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

.field public static final enum mICaaf:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

.field public static final enum mICaag:Lio/fabric/sdk/android/services/common/IdManager$ICaa;


# instance fields
.field public final mIh:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 75
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    const-string/jumbo v1, "WIFI_MAC_ADDRESS"

    invoke-direct {v0, v1, v6, v4}, Lio/fabric/sdk/android/services/common/IdManager$ICaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaaa:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    .line 76
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    const-string/jumbo v1, "BLUETOOTH_MAC_ADDRESS"

    invoke-direct {v0, v1, v4, v5}, Lio/fabric/sdk/android/services/common/IdManager$ICaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaab:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    .line 79
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    const-string/jumbo v1, "FONT_TOKEN"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v5, v2}, Lio/fabric/sdk/android/services/common/IdManager$ICaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaac:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    .line 80
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    const-string/jumbo v1, "ANDROID_ID"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Lio/fabric/sdk/android/services/common/IdManager$ICaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaad:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    .line 81
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    const-string/jumbo v1, "ANDROID_DEVICE_ID"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v8, v2}, Lio/fabric/sdk/android/services/common/IdManager$ICaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaae:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    .line 82
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    const-string/jumbo v1, "ANDROID_SERIAL"

    const/4 v2, 0x5

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$ICaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaaf:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    .line 83
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    const-string/jumbo v1, "ANDROID_ADVERTISING_ID"

    const/4 v2, 0x6

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$ICaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaag:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaaa:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    aput-object v1, v0, v6

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaab:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaac:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    aput-object v1, v0, v5

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaad:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    aput-object v1, v0, v7

    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaae:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaaf:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mICaag:Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    aput-object v2, v0, v1

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mArrayICaai:[Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mIh:I

    .line 89
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/IdManager$ICaa;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/common/IdManager$ICaa;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$ICaa;->mArrayICaai:[Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/common/IdManager$ICaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/common/IdManager$ICaa;

    return-object v0
.end method
