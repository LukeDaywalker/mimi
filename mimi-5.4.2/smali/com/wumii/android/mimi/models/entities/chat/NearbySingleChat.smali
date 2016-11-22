.class public Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;
.super Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
.source "NearbySingleChat.java"


# static fields
.field private static final serialVersionUID:J = 0x3e6b6b29cefdaaf9L


# instance fields
.field private knockAccepted:Z

.field private nearbyConverser:Lcom/wumii/android/mimi/models/entities/NearbyUser;

.field private nearbyDiscoverable:Z

.field private startedByLoginUser:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->nearbyConverser:Lcom/wumii/android/mimi/models/entities/NearbyUser;

    return-object v0
.end method

.method public getStartedByLoginUser()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->startedByLoginUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isKnockAccepted()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->knockAccepted:Z

    return v0
.end method

.method public isNearbyDiscoverable()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->nearbyDiscoverable:Z

    return v0
.end method

.method public setKnockAccepted(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->knockAccepted:Z

    .line 39
    return-void
.end method

.method public setNearbyConverser(Lcom/wumii/android/mimi/models/entities/NearbyUser;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->nearbyConverser:Lcom/wumii/android/mimi/models/entities/NearbyUser;

    .line 23
    return-void
.end method

.method public setNearbyDiscoverable(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->nearbyDiscoverable:Z

    .line 31
    return-void
.end method

.method public setStartedByLoginUser(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->startedByLoginUser:Ljava/lang/Boolean;

    .line 47
    return-void
.end method
