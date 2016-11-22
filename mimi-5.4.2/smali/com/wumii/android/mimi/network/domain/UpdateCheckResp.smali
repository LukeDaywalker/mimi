.class public Lcom/wumii/android/mimi/network/domain/UpdateCheckResp;
.super Ljava/lang/Object;
.source "UpdateCheckResp.java"


# instance fields
.field private mobileAppUpdateInfo:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppUpdateInfo()Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/UpdateCheckResp;->mobileAppUpdateInfo:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;

    return-object v0
.end method
