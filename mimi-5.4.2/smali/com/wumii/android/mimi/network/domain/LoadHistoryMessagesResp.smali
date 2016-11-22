.class public Lcom/wumii/android/mimi/network/domain/LoadHistoryMessagesResp;
.super Ljava/lang/Object;
.source "LoadHistoryMessagesResp.java"


# instance fields
.field private allData:Z

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 12
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadHistoryMessagesResp;->messages:Ljava/util/List;

    return-object v0
.end method

.method public isAllData()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoadHistoryMessagesResp;->allData:Z

    return v0
.end method

.method public setAllData(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/wumii/android/mimi/network/domain/LoadHistoryMessagesResp;->allData:Z

    .line 25
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
    .line 16
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadHistoryMessagesResp;->messages:Ljava/util/List;

    .line 17
    return-void
.end method
