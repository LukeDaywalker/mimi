.class public final enum Lcom/wumii/android/mimi/models/entities/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/NotificationType;

.field public static final enum CIRCLE_CHANGE:Lcom/wumii/android/mimi/models/entities/NotificationType;

.field public static final enum POLL:Lcom/wumii/android/mimi/models/entities/NotificationType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SECRET:Lcom/wumii/android/mimi/models/entities/NotificationType;

.field public static final enum SURVEY:Lcom/wumii/android/mimi/models/entities/NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/wumii/android/mimi/models/entities/NotificationType;

    const-string/jumbo v1, "SECRET"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->SECRET:Lcom/wumii/android/mimi/models/entities/NotificationType;

    .line 5
    new-instance v0, Lcom/wumii/android/mimi/models/entities/NotificationType;

    const-string/jumbo v1, "POLL"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->POLL:Lcom/wumii/android/mimi/models/entities/NotificationType;

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/entities/NotificationType;

    const-string/jumbo v1, "SURVEY"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->SURVEY:Lcom/wumii/android/mimi/models/entities/NotificationType;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/models/entities/NotificationType;

    const-string/jumbo v1, "CIRCLE_CHANGE"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/models/entities/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->CIRCLE_CHANGE:Lcom/wumii/android/mimi/models/entities/NotificationType;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/NotificationType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/NotificationType;->SECRET:Lcom/wumii/android/mimi/models/entities/NotificationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/NotificationType;->POLL:Lcom/wumii/android/mimi/models/entities/NotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/NotificationType;->SURVEY:Lcom/wumii/android/mimi/models/entities/NotificationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/NotificationType;->CIRCLE_CHANGE:Lcom/wumii/android/mimi/models/entities/NotificationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/NotificationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/NotificationType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/entities/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/NotificationType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/NotificationType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/NotificationType;

    return-object v0
.end method
