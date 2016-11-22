.class public final enum Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;
.super Ljava/lang/Enum;
.source "AppUpdateInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

.field public static final enum MUST_UPDATE:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

.field public static final enum NEWEST:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

.field public static final enum SUPPORT:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    const-string/jumbo v1, "NEWEST"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->NEWEST:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    const-string/jumbo v1, "SUPPORT"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->SUPPORT:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    const-string/jumbo v1, "MUST_UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->MUST_UPDATE:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->NEWEST:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->SUPPORT:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->MUST_UPDATE:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->$VALUES:[Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parseVersionState(Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;)Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->$VALUES:[Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    return-object v0
.end method
