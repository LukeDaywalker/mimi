.class public final enum Lcom/wumii/android/mimi/models/entities/push/PushSetting;
.super Ljava/lang/Enum;
.source "PushSetting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/push/PushSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/push/PushSetting;

.field public static final enum CHAT_PUSH_SOUND:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

.field public static final enum CHAT_PUSH_VIBRATION:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

.field public static final enum CIRCLE_SECRET_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

.field public static final enum COMMENT_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

.field public static final enum DETAIL_TITLE_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

.field public static final enum MESSAGE_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

.field public static final enum NEARBY:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

.field public static final enum ORGANIZATION_SECRET_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

.field public static final enum UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushSetting;


# instance fields
.field private key:Ljava/lang/String;

.field private param:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    const-string/jumbo v1, "UNSUPPORTED"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    const-string/jumbo v1, "NEARBY"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "nearbyEnabled"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->NEARBY:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 11
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    const-string/jumbo v1, "CHAT_PUSH_SOUND"

    const-string/jumbo v2, "chat_sound_settings"

    const-string/jumbo v3, "chatPushSoundEnabled"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->CHAT_PUSH_SOUND:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 12
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    const-string/jumbo v1, "CHAT_PUSH_VIBRATION"

    const-string/jumbo v2, "chat_vibration_settings"

    const-string/jumbo v3, "chatPushVibrationEnabled"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->CHAT_PUSH_VIBRATION:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    const-string/jumbo v1, "MESSAGE_PUSH"

    const-string/jumbo v2, "enable_push_notify_settings"

    const-string/jumbo v3, "messagePushEnabled"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->MESSAGE_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 14
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    const-string/jumbo v1, "COMMENT_PUSH"

    const/4 v2, 0x5

    const-string/jumbo v3, "secret_updated_settings"

    const-string/jumbo v4, "commentPushEnabled"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->COMMENT_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 15
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    const-string/jumbo v1, "CIRCLE_SECRET_PUSH"

    const/4 v2, 0x6

    const-string/jumbo v3, "secret_created_settings"

    const-string/jumbo v4, "circleSecretPushEnabled"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->CIRCLE_SECRET_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 16
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    const-string/jumbo v1, "ORGANIZATION_SECRET_PUSH"

    const/4 v2, 0x7

    const-string/jumbo v3, "organization_secret_created_settings"

    const-string/jumbo v4, "organizationSecretPushEnabled"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->ORGANIZATION_SECRET_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 17
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    const-string/jumbo v1, "DETAIL_TITLE_PUSH"

    const/16 v2, 0x8

    const-string/jumbo v3, "notify_on_bar_settings"

    const-string/jumbo v4, "detailTitlePushEnabled"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->DETAIL_TITLE_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->NEARBY:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->CHAT_PUSH_SOUND:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    aput-object v1, v0, v7

    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->CHAT_PUSH_VIBRATION:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    aput-object v1, v0, v8

    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->MESSAGE_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->COMMENT_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->CIRCLE_SECRET_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->ORGANIZATION_SECRET_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->DETAIL_TITLE_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->$VALUES:[Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->key:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->param:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/push/PushSetting;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/push/PushSetting;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->$VALUES:[Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/push/PushSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->key:Ljava/lang/String;

    return-object v0
.end method

.method public param()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->param:Ljava/lang/String;

    return-object v0
.end method
