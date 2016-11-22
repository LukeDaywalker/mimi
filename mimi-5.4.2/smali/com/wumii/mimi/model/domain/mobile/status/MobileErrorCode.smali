.class public final enum Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;
.super Ljava/lang/Enum;
.source "MobileErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum CHAT_MESSAGE_BAN:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum CHAT_MESSAGE_BLOCKED_BY_CONVERSER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum CHAT_MESSAGE_BLOCKED_BY_LOGIN_USER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum COMMENT_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum COMMENT_NEED_SET_ORGANIZATION:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum CROWD_SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum DATA_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum ERROR_PASSWORD:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GENDER_ALREADY_SET:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GENDER_APPEAL_FORBIDDEN:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GROUP_APPLICATION_GROUP_FULL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GROUP_CHAT_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GROUP_CHAT_JOIN_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GROUP_CHAT_LOGIN_USER_JOINED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GROUP_CHAT_LOGIN_USER_KICKED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GROUP_CHAT_USER_KICKED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GROUP_FULL_BUT_CAN_SQUEEZE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GROUP_NEED_VALIDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum GROUP_NOT_NEED_VALIDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum INADEQUATE_CREDIT_LEVEL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum INVALID_IMAGE_FORMAT:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum NOT_GROUP_CHAT_MEMBER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum ORGANIZATION_SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum ORG_VALIDATION_BY_LOCATION_FAILED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum PHONE_NOT_REGISTERED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum PHONE_REGISTERED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum REGISTER_NEED_VERIFY_CODE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum SECRET_COMMENT_TOO_LONG:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum SECRET_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum SHOW_MESSAGE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

.field public static final enum UNLINK_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 17
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "INVALID_IMAGE_FORMAT"

    invoke-direct {v1, v2, v0, v5}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->INVALID_IMAGE_FORMAT:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 20
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "REGISTER_NEED_VERIFY_CODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v6}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->REGISTER_NEED_VERIFY_CODE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 23
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GROUP_CHAT_JOIN_EXCEEDED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v7}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_JOIN_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 26
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "PHONE_REGISTERED"

    invoke-direct {v1, v2, v5, v8}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->PHONE_REGISTERED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 29
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GROUP_CHAT_LOGIN_USER_KICKED"

    const/4 v3, 0x4

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_LOGIN_USER_KICKED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 32
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GROUP_FULL_BUT_CAN_SQUEEZE"

    const/4 v3, 0x5

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_FULL_BUT_CAN_SQUEEZE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 36
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "SHOW_MESSAGE"

    const/4 v3, 0x6

    const/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->SHOW_MESSAGE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 42
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "UNLINK_EXCEEDED"

    const/4 v3, 0x7

    const/16 v4, 0x65

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->UNLINK_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 47
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "SECRET_DELETED"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v6, v3}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->SECRET_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 51
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "CHAT_MESSAGE_BLOCKED_BY_CONVERSER"

    const/16 v3, 0x67

    invoke-direct {v1, v2, v7, v3}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CHAT_MESSAGE_BLOCKED_BY_CONVERSER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 55
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "CHAT_MESSAGE_BLOCKED_BY_LOGIN_USER"

    const/16 v3, 0x68

    invoke-direct {v1, v2, v8, v3}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CHAT_MESSAGE_BLOCKED_BY_LOGIN_USER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 59
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "DATA_EXCEEDED"

    const/16 v3, 0xb

    const/16 v4, 0x69

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->DATA_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 63
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GROUP_CHAT_LOGIN_USER_JOINED"

    const/16 v3, 0xc

    const/16 v4, 0x6a

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_LOGIN_USER_JOINED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 68
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GROUP_CHAT_DELETED"

    const/16 v3, 0xd

    const/16 v4, 0x6b

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 72
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GENDER_ALREADY_SET"

    const/16 v3, 0xe

    const/16 v4, 0x6c

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GENDER_ALREADY_SET:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 76
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GROUP_CHAT_USER_KICKED"

    const/16 v3, 0xf

    const/16 v4, 0x6d

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_USER_KICKED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 79
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "NOT_GROUP_CHAT_MEMBER"

    const/16 v3, 0x10

    const/16 v4, 0x6e

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->NOT_GROUP_CHAT_MEMBER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 82
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GENDER_APPEAL_FORBIDDEN"

    const/16 v3, 0x11

    const/16 v4, 0x6f

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GENDER_APPEAL_FORBIDDEN:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 84
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "SECRET_COMMENT_TOO_LONG"

    const/16 v3, 0x12

    const/16 v4, 0x70

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->SECRET_COMMENT_TOO_LONG:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 86
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GROUP_NEED_VALIDATE"

    const/16 v3, 0x13

    const/16 v4, 0x71

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_NEED_VALIDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 89
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "CROWD_SPLITED"

    const/16 v3, 0x14

    const/16 v4, 0x72

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CROWD_SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 91
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "ORGANIZATION_SPLITED"

    const/16 v3, 0x15

    const/16 v4, 0x73

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 93
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GROUP_NOT_NEED_VALIDATE"

    const/16 v3, 0x16

    const/16 v4, 0x74

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_NOT_NEED_VALIDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 95
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "GROUP_APPLICATION_GROUP_FULL"

    const/16 v3, 0x17

    const/16 v4, 0x75

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_APPLICATION_GROUP_FULL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 97
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "CHAT_MESSAGE_BAN"

    const/16 v3, 0x18

    const/16 v4, 0x76

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CHAT_MESSAGE_BAN:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 100
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "ORGANIZATION_VALIDATION_NEEDED"

    const/16 v3, 0x19

    const/16 v4, 0x77

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 102
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "INADEQUATE_CREDIT_LEVEL"

    const/16 v3, 0x1a

    const/16 v4, 0x78

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->INADEQUATE_CREDIT_LEVEL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 104
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "ERROR_PASSWORD"

    const/16 v3, 0x1b

    const/16 v4, 0x79

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ERROR_PASSWORD:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 106
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "PHONE_NOT_REGISTERED"

    const/16 v3, 0x1c

    const/16 v4, 0x7a

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->PHONE_NOT_REGISTERED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 108
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "COMMENT_NEED_SET_ORGANIZATION"

    const/16 v3, 0x1d

    const/16 v4, 0x7b

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->COMMENT_NEED_SET_ORGANIZATION:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 110
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "ORG_VALIDATION_BY_LOCATION_FAILED"

    const/16 v3, 0x1e

    const/16 v4, 0x7c

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORG_VALIDATION_BY_LOCATION_FAILED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 112
    new-instance v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    const-string/jumbo v2, "COMMENT_DELETED"

    const/16 v3, 0x1f

    const/16 v4, 0x7d

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->COMMENT_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 13
    const/16 v1, 0x20

    new-array v1, v1, [Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->INVALID_IMAGE_FORMAT:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->REGISTER_NEED_VERIFY_CODE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_JOIN_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->PHONE_REGISTERED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v2, v1, v5

    const/4 v2, 0x4

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_LOGIN_USER_KICKED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_FULL_BUT_CAN_SQUEEZE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->SHOW_MESSAGE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->UNLINK_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->SECRET_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v2, v1, v6

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CHAT_MESSAGE_BLOCKED_BY_CONVERSER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v2, v1, v7

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CHAT_MESSAGE_BLOCKED_BY_LOGIN_USER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v2, v1, v8

    const/16 v2, 0xb

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->DATA_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_LOGIN_USER_JOINED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GENDER_ALREADY_SET:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_USER_KICKED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->NOT_GROUP_CHAT_MEMBER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GENDER_APPEAL_FORBIDDEN:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->SECRET_COMMENT_TOO_LONG:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_NEED_VALIDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CROWD_SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_NOT_NEED_VALIDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_APPLICATION_GROUP_FULL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CHAT_MESSAGE_BAN:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->INADEQUATE_CREDIT_LEVEL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ERROR_PASSWORD:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->PHONE_NOT_REGISTERED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->COMMENT_NEED_SET_ORGANIZATION:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORG_VALIDATION_BY_LOCATION_FAILED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    sget-object v3, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->COMMENT_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    aput-object v3, v1, v2

    sput-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    .line 126
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-static {}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->values()[Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 128
    invoke-virtual {v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "duplicated ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->code:I

    .line 118
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, [Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->code:I

    return v0
.end method
