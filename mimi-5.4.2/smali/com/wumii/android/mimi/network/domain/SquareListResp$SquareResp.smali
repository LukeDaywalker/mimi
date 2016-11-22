.class public Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;
.super Ljava/lang/Object;
.source "SquareListResp.java"


# instance fields
.field private category:Lcom/wumii/mimi/model/domain/mobile/MobileSquareGroupChatCategory;

.field private groupChats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/wumii/mimi/model/domain/mobile/MobileSquareGroupChatCategory;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;->category:Lcom/wumii/mimi/model/domain/mobile/MobileSquareGroupChatCategory;

    return-object v0
.end method

.method public getGroupChats()Ljava/util/List;
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
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;->groupChats:Ljava/util/List;

    return-object v0
.end method
