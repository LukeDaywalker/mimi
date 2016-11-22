.class public final enum Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;
.super Ljava/lang/Enum;
.source "AppConfigModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

.field public static final enum APPROVED:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

.field public static final enum PROCESSING:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

.field public static final enum REJECTED:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 282
    new-instance v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    const-string/jumbo v1, "PROCESSING"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->PROCESSING:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    .line 283
    new-instance v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    const-string/jumbo v1, "APPROVED"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->APPROVED:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    .line 284
    new-instance v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    const-string/jumbo v1, "REJECTED"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->REJECTED:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    .line 281
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->PROCESSING:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->APPROVED:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->REJECTED:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->$VALUES:[Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

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
    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parseGroupChatApplicationStatus(Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;)Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;
    .locals 1

    .prologue
    .line 281
    const-class v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->$VALUES:[Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    return-object v0
.end method
