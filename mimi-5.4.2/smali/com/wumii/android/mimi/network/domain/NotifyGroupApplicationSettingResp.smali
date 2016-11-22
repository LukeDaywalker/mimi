.class public Lcom/wumii/android/mimi/network/domain/NotifyGroupApplicationSettingResp;
.super Ljava/lang/Object;
.source "NotifyGroupApplicationSettingResp.java"


# instance fields
.field private notifyGroupChatApplication:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNotifyGroupChatApplication()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/NotifyGroupApplicationSettingResp;->notifyGroupChatApplication:Z

    return v0
.end method
