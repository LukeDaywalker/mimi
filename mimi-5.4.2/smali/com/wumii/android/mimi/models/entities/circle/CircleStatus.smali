.class public final enum Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;
.super Ljava/lang/Enum;
.source "CircleStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

.field public static final enum LOCKED:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

.field public static final enum NORMAL:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

.field public static final enum SPLITED:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->NORMAL:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    const-string/jumbo v1, "LOCKED"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->LOCKED:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    const-string/jumbo v1, "SPLITED"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->SPLITED:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->NORMAL:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->LOCKED:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->SPLITED:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->$VALUES:[Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

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

.method public static parseCircleStatus(Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;)Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->$VALUES:[Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    return-object v0
.end method
