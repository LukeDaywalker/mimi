.class public Lcom/wumii/android/mimi/network/domain/ChatPreviewMessagesResp;
.super Ljava/lang/Object;
.source "ChatPreviewMessagesResp.java"


# instance fields
.field private allData:Z

.field private latestMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private unreadMsgCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatestMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/ChatPreviewMessagesResp;->latestMessages:Ljava/util/List;

    return-object v0
.end method

.method public getUnreadMsgCount()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/ChatPreviewMessagesResp;->unreadMsgCount:J

    return-wide v0
.end method

.method public isAllData()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/ChatPreviewMessagesResp;->allData:Z

    return v0
.end method

.method public setAllData(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/wumii/android/mimi/network/domain/ChatPreviewMessagesResp;->allData:Z

    .line 19
    return-void
.end method

.method public setLatestMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/ChatPreviewMessagesResp;->latestMessages:Ljava/util/List;

    .line 27
    return-void
.end method

.method public setUnreadMsgCount(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/wumii/android/mimi/network/domain/ChatPreviewMessagesResp;->unreadMsgCount:J

    .line 35
    return-void
.end method
