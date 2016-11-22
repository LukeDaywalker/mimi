.class public final enum Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;
.super Ljava/lang/Enum;
.source "ChatMsgVoice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

.field public static final enum DOWNLOADING:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

.field public static final enum EXIST:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

.field public static final enum FAILED:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

.field public static final enum INIT:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

.field public static final enum PLAYING:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->INIT:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    .line 15
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    const-string/jumbo v1, "PLAYING"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->PLAYING:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    .line 16
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    const-string/jumbo v1, "EXIST"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->EXIST:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    .line 17
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->DOWNLOADING:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    .line 18
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->INIT:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->PLAYING:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->EXIST:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->DOWNLOADING:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    return-object v0
.end method
