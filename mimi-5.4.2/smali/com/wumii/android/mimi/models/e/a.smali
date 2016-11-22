.class public Lcom/wumii/android/mimi/models/e/a;
.super Ljava/lang/Object;
.source "ChatObserver.java"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/network/m;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected a(ZLjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/network/m;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected c(Lcom/wumii/android/mimi/network/m;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    check-cast p2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    .line 50
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getEvent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getResult()Lcom/wumii/android/mimi/network/m;

    move-result-object v3

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 55
    :sswitch_0
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/e/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :sswitch_1
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;

    .line 59
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/e/a;->a(Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getStatusCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/wumii/android/mimi/models/e/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/e/a;->a()V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/e/a;->a()V

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/models/e/a;->a(Lcom/wumii/android/mimi/network/m;)V

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 80
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/models/e/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/models/e/a;->b(Lcom/wumii/android/mimi/network/m;)V

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/e/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :sswitch_8
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/e/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :sswitch_9
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 93
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/wumii/android/mimi/models/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 96
    :sswitch_a
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/wumii/android/mimi/models/e/a;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 102
    :sswitch_b
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/e/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :sswitch_c
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getStatusCode()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    :goto_1
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/wumii/android/mimi/models/e/a;->a(ZLjava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    .line 110
    :sswitch_d
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 111
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/models/e/a;->b(Ljava/lang/String;I)V

    .line 112
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/e/a;->a()V

    goto/16 :goto_0

    .line 116
    :sswitch_e
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/e/a;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;)V

    goto/16 :goto_0

    .line 118
    :cond_3
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/e/a;->a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;)V

    goto/16 :goto_0

    .line 121
    :cond_4
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getStatusCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/m;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/wumii/android/mimi/models/e/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :sswitch_f
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/models/e/a;->c(Lcom/wumii/android/mimi/network/m;)V

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0xa -> :sswitch_7
        0xb -> :sswitch_8
        0xc -> :sswitch_9
        0xd -> :sswitch_a
        0x68 -> :sswitch_b
        0x3e8 -> :sswitch_6
        0x7d0 -> :sswitch_c
        0x7d1 -> :sswitch_e
        0x7d2 -> :sswitch_d
        0xbb8 -> :sswitch_2
        0xbb9 -> :sswitch_f
    .end sparse-switch
.end method
