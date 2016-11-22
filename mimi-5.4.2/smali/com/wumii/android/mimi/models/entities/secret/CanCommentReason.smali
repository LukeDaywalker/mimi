.class public Lcom/wumii/android/mimi/models/entities/secret/CanCommentReason;
.super Ljava/lang/Object;
.source "CanCommentReason.java"


# static fields
.field public static final BLOCKED_BY_SECRET_AUTHOR:I = 0x1

.field public static final CAN_COMMENT:I = 0xc8

.field public static final NOT_IN_CIRCLE:I = 0x0

.field public static final UNKNOWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static parseCanNotCommentReason(Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;)I
    .locals 2

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/16 v0, 0xc8

    .line 24
    :goto_0
    return v0

    .line 18
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/CanCommentReason$1;->$SwitchMap$com$wumii$mimi$model$domain$mobile$MobileCanNotCommentReason:[I

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    const/4 v0, -0x1

    goto :goto_0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
