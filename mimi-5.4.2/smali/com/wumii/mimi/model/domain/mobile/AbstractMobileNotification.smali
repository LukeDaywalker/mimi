.class public Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;
.super Ljava/lang/Object;
.source "AbstractMobileNotification.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# instance fields
.field private orderId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private read:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;->read:Z

    .line 18
    return-void
.end method


# virtual methods
.method public getOrderId()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;->orderId:J

    return-wide v0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;->read:Z

    return v0
.end method

.method public setOrderId(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;->orderId:J

    .line 34
    return-void
.end method

.method public setRead(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;->read:Z

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AbstractMobileNotification [read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;->orderId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
