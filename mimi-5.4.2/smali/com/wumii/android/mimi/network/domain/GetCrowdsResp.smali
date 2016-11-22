.class public Lcom/wumii/android/mimi/network/domain/GetCrowdsResp;
.super Ljava/lang/Object;
.source "GetCrowdsResp.java"


# instance fields
.field private crowds:Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$CrowdsResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public getCrowds()Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$CrowdsResp;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GetCrowdsResp;->crowds:Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$CrowdsResp;

    return-object v0
.end method
