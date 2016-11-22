.class public Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;
.source "MobileGroupChatMemberBanMessage.java"


# instance fields
.field private banId:Ljava/lang/String;

.field private canShowBanDetail:Z

.field private member:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private memberIsLoginUser:Z

.field private status:Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;Ljava/util/Date;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p4}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 21
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->banId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->status:Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;

    .line 23
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->member:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 24
    iput-boolean p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->memberIsLoginUser:Z

    .line 25
    iput-boolean p7, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->canShowBanDetail:Z

    .line 26
    return-void
.end method


# virtual methods
.method public getBanId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->banId:Ljava/lang/String;

    return-object v0
.end method

.method public getMember()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->member:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getStatus()Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->status:Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;

    return-object v0
.end method

.method public isCanShowBanDetail()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->canShowBanDetail:Z

    return v0
.end method

.method public isMemberIsLoginUser()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->memberIsLoginUser:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileGroupChatMemberBanMessage [member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->member:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->status:Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", banId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->banId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", memberIsLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->memberIsLoginUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canShowBanDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->canShowBanDetail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
