.class public Lcom/wumii/android/mimi/network/domain/CommentDetailResp;
.super Ljava/lang/Object;
.source "CommentDetailResp.java"


# instance fields
.field private avatarId:Ljava/lang/String;

.field private canTransfigure:Z

.field private comment:Lcom/wumii/mimi/model/domain/mobile/MobileComment;

.field private loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Lcom/wumii/mimi/model/domain/mobile/MobileComment;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->comment:Lcom/wumii/mimi/model/domain/mobile/MobileComment;

    return-object v0
.end method

.method public getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getSecret()Lcom/wumii/mimi/model/domain/mobile/MobileSecret;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    return-object v0
.end method

.method public isCanTransfigure()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->canTransfigure:Z

    return v0
.end method
