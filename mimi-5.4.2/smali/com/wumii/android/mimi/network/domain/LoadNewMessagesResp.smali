.class public Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;
.super Ljava/lang/Object;
.source "LoadNewMessagesResp.java"


# instance fields
.field private allData:Ljava/lang/Boolean;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private minValidTime:Ljava/util/Date;

.field private unreadMsgCount:Ljava/lang/Long;

.field private vip:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllData()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->allData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
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
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getMinValidTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->minValidTime:Ljava/util/Date;

    return-object v0
.end method

.method public getUnreadMsgCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->unreadMsgCount:Ljava/lang/Long;

    return-object v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->vip:Z

    return v0
.end method

.method public setAllData(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->allData:Ljava/lang/Boolean;

    .line 55
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
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
    .line 22
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->messages:Ljava/util/List;

    .line 23
    return-void
.end method

.method public setMinValidTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->minValidTime:Ljava/util/Date;

    .line 39
    return-void
.end method

.method public setUnreadMsgCount(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->unreadMsgCount:Ljava/lang/Long;

    .line 31
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->vip:Z

    .line 47
    return-void
.end method
