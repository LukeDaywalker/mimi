.class synthetic Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser$ICd;
.super Ljava/lang/Object;
.source "MobileChatGroupBannedMemberMessageParser.java"


# static fields
.field static final synthetic mArrayIa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;->values()[Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser$ICd;->mArrayIa:[I

    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser$ICd;->mArrayIa:[I

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;->BANED_BY_REPORTS:Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser$ICd;->mArrayIa:[I

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;->UNBANED_BY_OWNER:Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser$ICd;->mArrayIa:[I

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;->UNBANED_BY_SYSTEM:Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupBannedMemberMessageParser$ICd;->mArrayIa:[I

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;->UNBANED_BY_VIP:Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
