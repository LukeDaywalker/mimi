.class synthetic Lcom/wumii/android/mimi/models/entities/secret/CanCommentReason$1;
.super Ljava/lang/Object;
.source "CanCommentReason.java"


# static fields
.field static final synthetic $SwitchMap$com$wumii$mimi$model$domain$mobile$MobileCanNotCommentReason:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;->values()[Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/CanCommentReason$1;->$SwitchMap$com$wumii$mimi$model$domain$mobile$MobileCanNotCommentReason:[I

    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/CanCommentReason$1;->$SwitchMap$com$wumii$mimi$model$domain$mobile$MobileCanNotCommentReason:[I

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;->NOT_IN_CIRCLE:Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/CanCommentReason$1;->$SwitchMap$com$wumii$mimi$model$domain$mobile$MobileCanNotCommentReason:[I

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;->BLOCKED_BY_SECRET_AUTHOR:Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
