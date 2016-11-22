.class public Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;
.super Ljava/lang/Object;
.source "MobileBannedChatMember.java"


# instance fields
.field private banId:Ljava/lang/String;

.field private banTime:Ljava/util/Date;

.field private bannedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private isNew:Z

.field private lastReportMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->banId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->banTime:Ljava/util/Date;

    .line 20
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->bannedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 21
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->lastReportMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    .line 22
    iput-boolean p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->isNew:Z

    .line 23
    return-void
.end method


# virtual methods
.method public getBanId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->banId:Ljava/lang/String;

    return-object v0
.end method

.method public getBanTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->banTime:Ljava/util/Date;

    return-object v0
.end method

.method public getBannedUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->bannedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getLastReportMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->lastReportMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    return-object v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->isNew:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileBannedChatMember [banId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->banId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", banTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->banTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bannedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->bannedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastReportMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->lastReportMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;->isNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
