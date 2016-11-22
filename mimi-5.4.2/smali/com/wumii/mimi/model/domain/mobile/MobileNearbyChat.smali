.class public Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;
.super Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;
.source "MobileNearbyChat.java"


# static fields
.field private static final serialVersionUID:J = -0x1a5ad2f084401b5bL


# instance fields
.field private knockAccepted:Z

.field private nearbyConverser:Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

.field private nearbyDiscoverable:Z

.field private startedByLoginUser:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;ZZLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->nearbyConverser:Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

    .line 19
    iput-boolean p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->nearbyDiscoverable:Z

    .line 20
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->startedByLoginUser:Ljava/lang/Boolean;

    .line 21
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->knockAccepted:Z

    .line 22
    return-void
.end method


# virtual methods
.method public getKnockAccepted()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->knockAccepted:Z

    return v0
.end method

.method public getNearbyConverser()Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->nearbyConverser:Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

    return-object v0
.end method

.method public getStartedByLoginUser()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->startedByLoginUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNearbyDiscoverable()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->nearbyDiscoverable:Z

    return v0
.end method

.method public setKnockAccepted(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->knockAccepted:Z

    .line 38
    return-void
.end method

.method public setNearbyDiscoverable(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->nearbyDiscoverable:Z

    .line 50
    return-void
.end method

.method public setStartedByLoginUser(Z)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->startedByLoginUser:Ljava/lang/Boolean;

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileNearbyChat [nearbyConverser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->nearbyConverser:Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nearbyDiscoverable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->nearbyDiscoverable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", knockAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->knockAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startedByLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->startedByLoginUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->toString()Ljava/lang/String;

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
