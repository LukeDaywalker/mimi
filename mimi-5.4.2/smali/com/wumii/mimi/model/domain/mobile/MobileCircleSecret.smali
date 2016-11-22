.class public Lcom/wumii/mimi/model/domain/mobile/MobileCircleSecret;
.super Ljava/lang/Object;
.source "MobileCircleSecret.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

.field private secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wumii/mimi/model/domain/mobile/MobileSecret;Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleSecret;->secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    .line 12
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleSecret;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    .line 13
    return-void
.end method


# virtual methods
.method public getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleSecret;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    return-object v0
.end method

.method public getSecret()Lcom/wumii/mimi/model/domain/mobile/MobileSecret;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleSecret;->secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    return-object v0
.end method

.method public setCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleSecret;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    .line 29
    return-void
.end method

.method public setSecret(Lcom/wumii/mimi/model/domain/mobile/MobileSecret;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleSecret;->secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileCircleSecret [secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleSecret;->secret:Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleSecret;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
