.class public Lcom/wumii/android/mimi/models/entities/chat/Square;
.super Ljava/lang/Object;
.source "Square.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x59c4fdd6f72fc6ffL


# instance fields
.field private category:Lcom/wumii/android/mimi/models/entities/chat/SquareGroupChatCategory;

.field private groupChats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static parseSquare(Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;)Lcom/wumii/android/mimi/models/entities/chat/Square;
    .locals 2

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/Square;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/Square;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;->getCategory()Lcom/wumii/mimi/model/domain/mobile/MobileSquareGroupChatCategory;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/chat/SquareGroupChatCategory;->parseSquareGroupChatCategory(Lcom/wumii/mimi/model/domain/mobile/MobileSquareGroupChatCategory;)Lcom/wumii/android/mimi/models/entities/chat/SquareGroupChatCategory;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/chat/Square;->category:Lcom/wumii/android/mimi/models/entities/chat/SquareGroupChatCategory;

    .line 42
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;->getGroupChats()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/chat/Square;->groupChats:Ljava/util/List;

    goto :goto_0
.end method

.method public static parseSquares(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/Square;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;

    .line 49
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/chat/Square;->parseSquare(Lcom/wumii/android/mimi/network/domain/SquareListResp$SquareResp;)Lcom/wumii/android/mimi/models/entities/chat/Square;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getCategory()Lcom/wumii/android/mimi/models/entities/chat/SquareGroupChatCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/Square;->category:Lcom/wumii/android/mimi/models/entities/chat/SquareGroupChatCategory;

    return-object v0
.end method

.method public getGroupChats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/Square;->groupChats:Ljava/util/List;

    return-object v0
.end method

.method public setCategory(Lcom/wumii/android/mimi/models/entities/chat/SquareGroupChatCategory;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/Square;->category:Lcom/wumii/android/mimi/models/entities/chat/SquareGroupChatCategory;

    .line 25
    return-void
.end method

.method public setGroupChats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/Square;->groupChats:Ljava/util/List;

    .line 33
    return-void
.end method
