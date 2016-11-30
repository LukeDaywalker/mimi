.class public Lcom/wumii/android/mimi/ui/SingleChatInfoActivityFactory;
.super Ljava/lang/Object;
.source "SingleChatInfoActivityFactory.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/wumii/android/mimi/ui/SingleChatInfoActivityFactory;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/SingleChatInfoActivityFactory;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v1, :cond_0

    .line 36
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;

    .line 54
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string/jumbo v0, "chatId"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    :goto_1
    return-void

    .line 37
    :cond_0
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    if-eqz v1, :cond_1

    .line 38
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;

    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v1, :cond_2

    .line 40
    const-class v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;

    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;

    if-eqz v1, :cond_3

    .line 42
    const-class v0, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterSingleChatInfoActivity;

    goto :goto_0

    .line 43
    :cond_3
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;

    if-eqz v1, :cond_4

    .line 44
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/NewFriendSingleChatInfoActivity;

    goto :goto_0

    .line 45
    :cond_4
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;

    if-eqz v1, :cond_5

    .line 46
    const-class v0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionSingleChatInfoActivity;

    goto :goto_0

    .line 47
    :cond_5
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;

    if-eqz v1, :cond_6

    .line 48
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/SecretInvitationSingleChatInfoActivity;

    goto :goto_0

    .line 50
    :cond_6
    sget-object v1, Lcom/wumii/android/mimi/ui/SingleChatInfoActivityFactory;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported chat type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1
.end method
