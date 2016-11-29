.class public Lcom/wumii/android/mimi/models/e/GroupChatObserver;
.super Ljava/lang/Object;
.source "GroupChatObserver.java"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected d(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected e(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected f(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected g(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    instance-of v0, p2, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;

    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;

    .line 15
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    sget-object v1, Lcom/wumii/android/mimi/models/e/GroupChatObserver$ICe;->a:[I

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->getEvent()Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 44
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :pswitch_0
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/e/GroupChatObserver;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/e/GroupChatObserver;->b(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V

    goto :goto_1

    .line 25
    :pswitch_1
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/e/GroupChatObserver;->c(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/e/GroupChatObserver;->d(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V

    goto :goto_1

    .line 32
    :pswitch_2
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/e/GroupChatObserver;->f(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->getStatusCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 35
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/e/GroupChatObserver;->e(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/e/GroupChatObserver;->g(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V

    goto :goto_1

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
