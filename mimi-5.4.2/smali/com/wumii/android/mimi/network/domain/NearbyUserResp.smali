.class public Lcom/wumii/android/mimi/network/domain/NearbyUserResp;
.super Ljava/lang/Object;
.source "NearbyUserResp.java"


# instance fields
.field private loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/NearbyUserResp;->loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

    return-object v0
.end method
