.class public Lcom/wumii/android/mimi/network/domain/FriendGroupChatListResp;
.super Ljava/lang/Object;
.source "FriendGroupChatListResp.java"


# instance fields
.field private created:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;",
            ">;"
        }
    .end annotation
.end field

.field private tm:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreated()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FriendGroupChatListResp;->created:Ljava/util/List;

    return-object v0
.end method

.method public getTm()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FriendGroupChatListResp;->tm:Ljava/lang/Long;

    return-object v0
.end method
