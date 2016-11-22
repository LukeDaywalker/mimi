.class public final enum Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;
.super Ljava/lang/Enum;
.source "MobileUserOrganizationStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

.field public static final enum NOT_IN:Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

.field public static final enum NOT_SET:Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

.field public static final enum SUGGEST_UPDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    const-string/jumbo v1, "NOT_SET"

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;->NOT_SET:Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    .line 5
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    const-string/jumbo v1, "NOT_IN"

    invoke-direct {v0, v1, v3}, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;->NOT_IN:Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    .line 6
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    const-string/jumbo v1, "SUGGEST_UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;->SUGGEST_UPDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;->NOT_SET:Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;->NOT_IN:Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;->SUGGEST_UPDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    return-object v0
.end method

.method public static values()[Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    invoke-virtual {v0}, [Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/mimi/model/domain/mobile/status/MobileUserOrganizationStatus;

    return-object v0
.end method
