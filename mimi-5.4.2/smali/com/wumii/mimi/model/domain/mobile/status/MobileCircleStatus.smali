.class public final enum Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;
.super Ljava/lang/Enum;
.source "MobileCircleStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

.field public static final enum LOCKED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

.field public static final enum NORMAL:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

.field public static final enum SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;->NORMAL:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    .line 5
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    const-string/jumbo v1, "SPLITED"

    invoke-direct {v0, v1, v3}, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;->SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    .line 6
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    const-string/jumbo v1, "LOCKED"

    invoke-direct {v0, v1, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;->LOCKED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;->NORMAL:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;->SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;->LOCKED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    return-object v0
.end method

.method public static values()[Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    invoke-virtual {v0}, [Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    return-object v0
.end method
