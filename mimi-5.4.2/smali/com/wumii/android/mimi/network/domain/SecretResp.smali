.class public Lcom/wumii/android/mimi/network/domain/SecretResp;
.super Ljava/lang/Object;
.source "SecretResp.java"


# instance fields
.field private avatarId:Ljava/lang/String;

.field private canTransfigure:Z

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;"
        }
    .end annotation
.end field

.field private hasNext:Z

.field private hasPrev:Z

.field private hotComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;"
        }
    .end annotation
.end field

.field private loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SecretResp;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SecretResp;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getHotComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SecretResp;->hotComments:Ljava/util/List;

    return-object v0
.end method

.method public getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SecretResp;->loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getSecret()Lcom/wumii/mimi/model/domain/mobile/MobileSecret;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SecretResp;->secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/SecretResp;->hasNext:Z

    return v0
.end method

.method public hasPrev()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/SecretResp;->hasPrev:Z

    return v0
.end method

.method public isCanTransfigure()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/SecretResp;->canTransfigure:Z

    return v0
.end method
