.class public final enum Lcom/wumii/android/mimi/models/entities/push/PushType;
.super Ljava/lang/Enum;
.source "PushType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/push/PushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum CHAT_MESSAGE_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum CIRCLE_STATUS_CHANGE:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum COMMENT_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum COMMENT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum COMMENT_REPLIED:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum CONVERSATION_MESSAGE:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum CONVERSATION_MESSAGE_READ:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum FRIEND_GROUP_CHAT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FRIEND_JOIN_GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/push/PushType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GROUP_CHAT_MEMBER_COUNT:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum GROUP_CHAT_MEMBER_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum GROUP_CHAT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum INPUTTING:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum MESSAGE_SYS_RETRACTION:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum NEARBY_KNOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum NEW_CROWD_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum NEW_FRIEND:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum NEW_FRIEND_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum NEW_ORGANIZATION_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum ORG_POLL_VOTED:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum OTHER_LOGIN:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum RECOMMENDATION:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum RECONNECTION:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum SECRET_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum SECRET_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SECRET_NEW_SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum SM:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum SMU:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum SYS_NOTIFICATION:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum UNLOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushType;

.field public static final enum USER_PROFILE_UPDATED:Lcom/wumii/android/mimi/models/entities/push/PushType;


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
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "SECRET_NEW"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->SECRET_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "NEW_FRIEND_SECRET"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_FRIEND_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "NEW_ORGANIZATION_SECRET"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_ORGANIZATION_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "NEW_CROWD_SECRET"

    invoke-direct {v0, v1, v6}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_CROWD_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "SECRET_LIKE"

    invoke-direct {v0, v1, v7}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->SECRET_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "COMMENT_NEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 11
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "COMMENT_REPLIED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_REPLIED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 12
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "COMMENT_LIKE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "SECRET_NEW_SMALL_CIRCLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->SECRET_NEW_SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 14
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "UNLOCK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->UNLOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 15
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "SYS_NOTIFICATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->SYS_NOTIFICATION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 16
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "OTHER_LOGIN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->OTHER_LOGIN:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 17
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "CONVERSATION_MESSAGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->CONVERSATION_MESSAGE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 18
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "CONVERSATION_MESSAGE_READ"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->CONVERSATION_MESSAGE_READ:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 19
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "NEW_FRIEND"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_FRIEND:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 20
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "UNSUPPORTED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 21
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "RECONNECTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->RECONNECTION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 22
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "RECOMMENDATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->RECOMMENDATION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 26
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "FRIEND_GROUP_CHAT_NEW"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->FRIEND_GROUP_CHAT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "GROUP_CHAT_NEW"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->GROUP_CHAT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "GROUP_CHAT_MEMBER_NEW"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->GROUP_CHAT_MEMBER_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 40
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "FRIEND_JOIN_GROUP_CHAT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->FRIEND_JOIN_GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 46
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "GROUP_CHAT_MEMBER_COUNT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->GROUP_CHAT_MEMBER_COUNT:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 48
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "INPUTTING"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->INPUTTING:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 53
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "SM"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->SM:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 55
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "SMU"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->SMU:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 56
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "NEARBY_KNOCK"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEARBY_KNOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 57
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "CHAT_MESSAGE_LIKE"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->CHAT_MESSAGE_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 58
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "ORG_POLL_VOTED"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->ORG_POLL_VOTED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 59
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "USER_PROFILE_UPDATED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->USER_PROFILE_UPDATED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 60
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "MESSAGE_SYS_RETRACTION"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->MESSAGE_SYS_RETRACTION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 61
    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    const-string/jumbo v1, "CIRCLE_STATUS_CHANGE"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/push/PushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->CIRCLE_STATUS_CHANGE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 3
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/push/PushType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->SECRET_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_FRIEND_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_ORGANIZATION_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_CROWD_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->SECRET_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_REPLIED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->SECRET_NEW_SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->UNLOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->SYS_NOTIFICATION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->OTHER_LOGIN:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->CONVERSATION_MESSAGE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->CONVERSATION_MESSAGE_READ:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_FRIEND:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->RECONNECTION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->RECOMMENDATION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->FRIEND_GROUP_CHAT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->GROUP_CHAT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->GROUP_CHAT_MEMBER_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->FRIEND_JOIN_GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->GROUP_CHAT_MEMBER_COUNT:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->INPUTTING:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->SM:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->SMU:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEARBY_KNOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->CHAT_MESSAGE_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->ORG_POLL_VOTED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->USER_PROFILE_UPDATED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->MESSAGE_SYS_RETRACTION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->CIRCLE_STATUS_CHANGE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/push/PushType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/push/PushType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/push/PushType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/push/PushType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/push/PushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/push/PushType;

    return-object v0
.end method
