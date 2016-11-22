.class public Lcom/wumii/android/mimi/network/domain/NearbyUsersResp;
.super Ljava/lang/Object;
.source "NearbyUsersResp.java"


# instance fields
.field private discoverableSetted:Z

.field private loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/NearbyUsersResp;->loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/NearbyUsersResp;->users:Ljava/util/List;

    return-object v0
.end method

.method public isDiscoverableSetted()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/NearbyUsersResp;->discoverableSetted:Z

    return v0
.end method
