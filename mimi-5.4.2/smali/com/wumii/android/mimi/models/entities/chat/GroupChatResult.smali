.class public Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;
.super Lcom/wumii/android/mimi/network/m;
.source "GroupChatResult.java"


# instance fields
.field private chatId:Ljava/lang/String;

.field private event:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/network/m;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->event:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    .line 24
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->chatId:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;)V
    .locals 6

    .prologue
    .line 18
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->event:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    return-object v0
.end method

.method public setEvent(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->event:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    .line 33
    return-void
.end method
