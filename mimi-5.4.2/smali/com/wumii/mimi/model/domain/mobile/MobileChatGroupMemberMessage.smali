.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;
.source "MobileChatGroupMemberMessage.java"


# instance fields
.field private kickedReason:Ljava/lang/String;

.field private member:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private removedMemberCount:Ljava/lang/Long;

.field private status:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/lang/String;Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 16
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;-><init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 23
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;-><init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p4}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 31
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->member:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 32
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->status:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->kickedReason:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->removedMemberCount:Ljava/lang/Long;

    .line 35
    return-void
.end method


# virtual methods
.method public getKickedReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->kickedReason:Ljava/lang/String;

    return-object v0
.end method

.method public getMember()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->member:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getRemovedMemberCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->removedMemberCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatGroupMemberMessage [member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->member:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", kickedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->kickedReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removedMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->removedMemberCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
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
