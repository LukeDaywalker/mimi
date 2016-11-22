.class public Lcom/wumii/android/mimi/network/domain/ChatInfoResp;
.super Ljava/lang/Object;
.source "ChatInfoResp.java"


# instance fields
.field private circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

.field private groupChatCount:J

.field private groupChatTodayMsgCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/ChatInfoResp;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    return-object v0
.end method

.method public getGroupChatCount()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/ChatInfoResp;->groupChatCount:J

    return-wide v0
.end method

.method public getGroupChatTodayMsgCount()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/ChatInfoResp;->groupChatTodayMsgCount:J

    return-wide v0
.end method
