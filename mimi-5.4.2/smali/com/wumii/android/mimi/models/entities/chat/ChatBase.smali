.class public Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatItemBase;
.source "ChatBase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x76db401496a358a2L


# instance fields
.field private chatId:Ljava/lang/String;

.field private loginUserAvatar:Ljava/lang/String;

.field private loginUserId:Ljava/lang/String;

.field private maxAsReadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginUserAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->loginUserAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->loginUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAsReadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->maxAsReadId:Ljava/lang/String;

    return-object v0
.end method

.method public setChatId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->chatId:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setLoginUserAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->loginUserAvatar:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setLoginUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->loginUserId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setMaxAsReadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->maxAsReadId:Ljava/lang/String;

    .line 28
    return-void
.end method
