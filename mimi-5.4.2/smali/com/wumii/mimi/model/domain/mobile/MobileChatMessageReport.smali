.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;
.super Ljava/lang/Object;
.source "MobileChatMessageReport.java"


# instance fields
.field private deleted:Z

.field private id:Ljava/lang/String;

.field private message:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

.field private reason:Ljava/lang/String;

.field private reportTime:Ljava/util/Date;

.field private reportUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;ZLjava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->reportTime:Ljava/util/Date;

    .line 20
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->reportUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 21
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->deleted:Z

    .line 22
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->reason:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->message:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    .line 24
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->message:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReportTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->reportTime:Ljava/util/Date;

    return-object v0
.end method

.method public getReportUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->reportUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->deleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatMessageReport [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->reportTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reportUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->reportUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->deleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessageReport;->message:Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
