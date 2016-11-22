.class public Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;
.super Ljava/lang/Object;
.source "SendMessageResult.java"


# instance fields
.field private chatId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;->chatId:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public setChatId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;->chatId:Ljava/lang/String;

    .line 18
    return-void
.end method
