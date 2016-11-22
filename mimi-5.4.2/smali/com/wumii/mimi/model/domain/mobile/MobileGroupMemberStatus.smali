.class public final enum Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;
.super Ljava/lang/Enum;
.source "MobileGroupMemberStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

.field public static final enum AUTO_QUITED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

.field public static final enum DISMISSED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

.field public static final enum FORCE_JOINED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

.field public static final enum JOINED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

.field public static final enum KICKED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

.field public static final enum NOTJOINED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

.field public static final enum QUITED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

.field public static final enum REMOVED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    const-string/jumbo v1, "FORCE_JOINED"

    invoke-direct {v0, v1, v3}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->FORCE_JOINED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    .line 5
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    const-string/jumbo v1, "JOINED"

    invoke-direct {v0, v1, v4}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->JOINED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    .line 6
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    const-string/jumbo v1, "NOTJOINED"

    invoke-direct {v0, v1, v5}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->NOTJOINED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    .line 7
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    const-string/jumbo v1, "QUITED"

    invoke-direct {v0, v1, v6}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->QUITED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    .line 8
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    const-string/jumbo v1, "AUTO_QUITED"

    invoke-direct {v0, v1, v7}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->AUTO_QUITED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    .line 9
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    const-string/jumbo v1, "KICKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->KICKED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    .line 10
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    const-string/jumbo v1, "DISMISSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->DISMISSED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    .line 11
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    const-string/jumbo v1, "REMOVED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->REMOVED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->FORCE_JOINED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->JOINED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->NOTJOINED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->QUITED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->AUTO_QUITED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->KICKED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->DISMISSED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->REMOVED:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    return-object v0
.end method

.method public static values()[Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    invoke-virtual {v0}, [Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    return-object v0
.end method
