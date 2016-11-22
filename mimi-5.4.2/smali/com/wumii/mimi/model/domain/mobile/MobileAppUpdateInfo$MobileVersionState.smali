.class public final enum Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;
.super Ljava/lang/Enum;
.source "MobileAppUpdateInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

.field public static final enum MUST_UPDATE:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

.field public static final enum NEWEST:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

.field public static final enum SUPPORT:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    const-string/jumbo v1, "NEWEST"

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;->NEWEST:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    .line 43
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    const-string/jumbo v1, "SUPPORT"

    invoke-direct {v0, v1, v3}, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;->SUPPORT:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    .line 44
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    const-string/jumbo v1, "MUST_UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;->MUST_UPDATE:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;->NEWEST:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;->SUPPORT:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;->MUST_UPDATE:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    return-object v0
.end method

.method public static values()[Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    invoke-virtual {v0}, [Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    return-object v0
.end method
