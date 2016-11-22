.class public Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;
.super Lcom/wumii/mimi/model/domain/mobile/MobilePreview;
.source "MobileKnockAggregatePreview.java"


# static fields
.field private static final serialVersionUID:J = 0x5a41dda24dff59c2L


# instance fields
.field private knockPreviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;",
            ">;"
        }
    .end annotation
.end field

.field private lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;",
            ">;",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, p3, p4, v0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;-><init>(JLjava/util/Date;)V

    .line 16
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->knockPreviews:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    .line 18
    return-void
.end method


# virtual methods
.method public getKnockPreviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->knockPreviews:Ljava/util/List;

    return-object v0
.end method

.method public getLastMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    return-object v0
.end method

.method public setKnockPreviews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->knockPreviews:Ljava/util/List;

    .line 34
    return-void
.end method

.method public setLastMessage(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileKnockAggregatePreview [lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->lastMessage:Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", knockPreviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->knockPreviews:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->toString()Ljava/lang/String;

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
