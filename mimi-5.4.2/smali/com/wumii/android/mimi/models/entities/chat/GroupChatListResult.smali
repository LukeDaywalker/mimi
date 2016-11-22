.class public Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;
.super Lcom/wumii/android/mimi/network/m;
.source "GroupChatListResult.java"


# instance fields
.field private type:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/network/m;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;->type:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    .line 13
    return-void
.end method


# virtual methods
.method public getType()Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;->type:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    return-object v0
.end method

.method public setType(Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatListResult;->type:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    .line 21
    return-void
.end method
