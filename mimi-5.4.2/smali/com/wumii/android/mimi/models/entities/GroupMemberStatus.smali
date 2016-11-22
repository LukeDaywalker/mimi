.class public final enum Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;
.super Ljava/lang/Enum;
.source "GroupMemberStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

.field public static final enum AUTO_QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

.field public static final enum DISMISSED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

.field public static final enum FORCE_JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

.field public static final enum JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

.field public static final enum KICKED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

.field public static final enum NOTJOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

.field public static final enum QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

.field public static final enum REMOVED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    const-string/jumbo v1, "FORCE_JOINED"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->FORCE_JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    const-string/jumbo v1, "JOINED"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    const-string/jumbo v1, "NOTJOINED"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->NOTJOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    const-string/jumbo v1, "QUITED"

    invoke-direct {v0, v1, v6}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    const-string/jumbo v1, "AUTO_QUITED"

    invoke-direct {v0, v1, v7}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->AUTO_QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 11
    new-instance v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    const-string/jumbo v1, "KICKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->KICKED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 12
    new-instance v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    const-string/jumbo v1, "DISMISSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->DISMISSED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    const-string/jumbo v1, "REMOVED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->REMOVED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->FORCE_JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->NOTJOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->AUTO_QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->KICKED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->DISMISSED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->REMOVED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->$VALUES:[Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parseGroupMemberStatus(Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->parseGroupMemberStatus(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseGroupMemberStatus(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->$VALUES:[Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    return-object v0
.end method
