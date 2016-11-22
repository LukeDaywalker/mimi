.class public Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
.source "GroupApplicationChat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5d26ebd01a51ec28L


# instance fields
.field private applicationStatus:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

.field private converser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private groupChatId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private groupValidationQuestion:Ljava/lang/String;

.field private isGroupOwner:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public getApplicationStatus()Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->applicationStatus:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    return-object v0
.end method

.method public getConverser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->converser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getGroupChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->groupChatId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupValidationQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->groupValidationQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public isGroupOwner()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->isGroupOwner:Z

    return v0
.end method

.method public setApplicationStatus(Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->applicationStatus:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    .line 27
    return-void
.end method

.method public setConverser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->converser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 43
    return-void
.end method

.method public setGroupChatId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->groupChatId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->groupName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setGroupOwner(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->isGroupOwner:Z

    .line 35
    return-void
.end method

.method public setGroupValidationQuestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->groupValidationQuestion:Ljava/lang/String;

    .line 67
    return-void
.end method
