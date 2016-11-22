.class public Lcom/wumii/android/mimi/push/MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MessageReceiver.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Lcom/wumii/android/mimi/models/d/aa;

.field private c:Lcom/wumii/android/mimi/models/d/w;

.field private d:Lcom/wumii/android/mimi/push/d;

.field private e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/wumii/android/mimi/push/MessageReceiver;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/push/MessageReceiver;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/wumii/android/mimi/push/MessageReceiver;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "release wakelock"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 107
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 88
    sget-object v0, Lcom/wumii/android/mimi/push/MessageReceiver;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "acquire wakelock"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->e:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 91
    const/4 v1, 0x1

    const-class v2, Lcom/wumii/android/mimi/push/MessageReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->e:Landroid/os/PowerManager$WakeLock;

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->e:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lcom/wumii/android/mimi/push/MessageReceiver;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "acquire wakelock failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x10000000

    const/high16 v9, 0x14000000

    const/4 v2, 0x1

    .line 110
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "TRACK_ID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    const-string/jumbo v0, "TYPE"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->d:Lcom/wumii/android/mimi/push/d;

    invoke-virtual {v3, v5, v1}, Lcom/wumii/android/mimi/push/d;->a(Ljava/lang/String;Z)V

    .line 114
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v6

    .line 117
    :try_start_0
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/push/PushType;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/push/PushType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->USER_PROFILE_UPDATED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_1

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "update_profile"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :cond_0
    :goto_1
    return-void

    .line 118
    :catch_0
    move-exception v3

    .line 119
    sget-object v3, Lcom/wumii/android/mimi/push/MessageReceiver;->a:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Unsupported push type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    goto :goto_0

    .line 127
    :cond_1
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->SMU:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_2

    .line 129
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->e()Lcom/wumii/android/mimi/a/o;

    move-result-object v0

    const-string/jumbo v1, "CID"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CNT"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/o;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 133
    :cond_2
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->SM:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_3

    .line 134
    const-string/jumbo v0, "DETAIL"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 135
    new-instance v1, Lcom/wumii/android/mimi/b/ag;

    const-string/jumbo v2, "MID"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/wumii/android/mimi/b/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/wumii/android/mimi/b/ag;->j()V

    goto :goto_1

    .line 139
    :cond_3
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->CHAT_MESSAGE_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_4

    .line 140
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->e()Lcom/wumii/android/mimi/a/o;

    move-result-object v0

    const-string/jumbo v1, "CID"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MID"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "LIKE_COUNT"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/wumii/android/mimi/a/o;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 144
    :cond_4
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->RECONNECTION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_5

    .line 145
    new-instance v0, Lcom/wumii/android/mimi/b/af;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/b/af;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/af;->j()V

    goto/16 :goto_1

    .line 149
    :cond_5
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->OTHER_LOGIN:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_7

    .line 150
    if-nez v6, :cond_6

    .line 151
    invoke-static {}, Lcom/wumii/android/mimi/c/av;->d()V

    .line 152
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f060367

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->d:Lcom/wumii/android/mimi/push/d;

    invoke-virtual {v0, v5, v2}, Lcom/wumii/android/mimi/push/d;->a(Ljava/lang/String;Z)V

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    const-class v3, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "authenticationInvalid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "trackId"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/f;->e()Lcom/wumii/android/mimi/models/d/y;

    move-result-object v1

    const-string/jumbo v2, "MESSAGE"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/wumii/android/mimi/models/d/y;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 164
    :cond_7
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->CONVERSATION_MESSAGE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->CONVERSATION_MESSAGE_READ:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_FRIEND:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEARBY_KNOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_9

    .line 168
    :cond_8
    invoke-direct {p0, p1, v4, v0, v5}, Lcom/wumii/android/mimi/push/MessageReceiver;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/wumii/android/mimi/models/entities/push/PushType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 172
    :cond_9
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->INPUTTING:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_a

    .line 173
    const-string/jumbo v0, "CHAT_ID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/a/at;->e()Lcom/wumii/android/mimi/a/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/a/o;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 178
    :cond_a
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->MESSAGE_SYS_RETRACTION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_b

    .line 179
    const-string/jumbo v0, "CID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "MID"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 182
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/f;->r()Lcom/wumii/android/mimi/models/h/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/h/a/c;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    .line 187
    :cond_b
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_FRIEND_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_c

    const-string/jumbo v3, "secret_created_settings"

    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/push/MessageReceiver;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    :cond_c
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_d

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_REPLIED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_d

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_e

    :cond_d
    const-string/jumbo v3, "secret_updated_settings"

    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/push/MessageReceiver;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    :cond_e
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->GROUP_CHAT_MEMBER_COUNT:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_f

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    sget-object v1, Lcom/wumii/android/mimi/c/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string/jumbo v1, "chatId"

    const-string/jumbo v2, "CID"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "groupChatMemberCount"

    const-string/jumbo v2, "CNT"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 207
    :cond_f
    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_FRIEND_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_10

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_ORGANIZATION_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_10

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEW_CROWD_SECRET:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_10

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->SECRET_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_10

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_10

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_LIKE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v3, :cond_10

    sget-object v3, Lcom/wumii/android/mimi/models/entities/push/PushType;->RECOMMENDATION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v3, :cond_12

    .line 215
    :cond_10
    const-string/jumbo v3, "SECRET_ID"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    sget-object v7, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v8, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v8, :cond_11

    move v1, v2

    :cond_11
    invoke-static {p1, v3, v7, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)Landroid/content/Intent;

    move-result-object v1

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    .line 259
    :goto_2
    if-nez v6, :cond_1b

    sget-object v6, Lcom/wumii/android/mimi/models/entities/push/PushType;->UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-eq v0, v6, :cond_1b

    .line 260
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->f()Lcom/wumii/android/mimi/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/services/c;->b()V

    goto/16 :goto_1

    .line 222
    :cond_12
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->COMMENT_REPLIED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v1, :cond_13

    .line 223
    const-string/jumbo v1, "SECRET_ID"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    const-string/jumbo v3, "COMMENT_ID"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    sget-object v7, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {p1, v1, v3, v7}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Landroid/content/Intent;

    move-result-object v3

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 228
    :cond_13
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->SECRET_NEW_SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v1, :cond_14

    .line 229
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 230
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->SECRET_NEW_SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/push/PushType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 231
    :cond_14
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->UNLOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v1, :cond_15

    .line 232
    invoke-static {p1, v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 233
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->UNLOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/push/PushType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 234
    :cond_15
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->SYS_NOTIFICATION:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v1, :cond_16

    .line 235
    const-string/jumbo v1, "SYS_NOTIFICATION_ID"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v3, Landroid/content/Intent;

    const-class v7, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-direct {v3, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 238
    :cond_16
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->GROUP_CHAT_MEMBER_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v1, :cond_17

    .line 239
    const-string/jumbo v1, "CHAT_ID"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->GROUP_CHAT_MEMBER_NEW:Lcom/wumii/android/mimi/models/entities/push/PushType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/push/PushType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {p1, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 242
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 243
    :cond_17
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->CIRCLE_STATUS_CHANGE:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne v0, v1, :cond_1a

    .line 244
    const-string/jumbo v1, "CIRCLE_ID"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 247
    :cond_18
    iget-object v3, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "update_profile"

    invoke-virtual {v3, v7, v8}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    :cond_19
    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v7

    invoke-static {p1, v3, v7}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Landroid/content/Intent;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 252
    :cond_1a
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/DialogActivity;

    invoke-direct {v3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/push/PushType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 262
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    .line 263
    const-string/jumbo v7, "trackId"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v7, "notificationId"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v7, "pushTypeName"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/push/PushType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v7, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->c:Lcom/wumii/android/mimi/models/d/w;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/push/PushType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v1, v8}, Lcom/wumii/android/mimi/models/d/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->d:Lcom/wumii/android/mimi/push/d;

    invoke-virtual {v0, v5, v2}, Lcom/wumii/android/mimi/push/d;->a(Ljava/lang/String;Z)V

    .line 268
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->e()Lcom/wumii/android/mimi/models/d/y;

    move-result-object v0

    const-string/jumbo v1, "MESSAGE"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1, v6}, Lcom/wumii/android/mimi/models/d/y;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/wumii/android/mimi/models/entities/push/PushType;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    const/4 v4, 0x0

    .line 282
    const-string/jumbo v0, "CID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    const-string/jumbo v0, "CID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    :goto_0
    const-string/jumbo v0, "NOTIFY"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string/jumbo v0, "NOTIFY"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 296
    :cond_0
    const-string/jumbo v0, "CHAT_TYPE"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    const-string/jumbo v0, "CHAT_TYPE"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    move-result-object v4

    .line 304
    :cond_1
    :goto_1
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->e()Lcom/wumii/android/mimi/a/o;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushType;->CONVERSATION_MESSAGE_READ:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne p3, v1, :cond_6

    .line 306
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/a/o;->d(Ljava/lang/String;)V

    .line 310
    :cond_2
    :goto_2
    return-void

    .line 284
    :cond_3
    const-string/jumbo v0, "CHAT_ID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    const-string/jumbo v0, "CHAT_ID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 286
    :cond_4
    const-string/jumbo v0, "CONVERSATION_ID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const-string/jumbo v0, "CONVERSATION_ID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 299
    :cond_5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEARBY_KNOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne p3, v0, :cond_1

    .line 300
    sget-object v4, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->NEARBY:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    goto :goto_1

    .line 309
    :cond_6
    const-string/jumbo v1, "MESSAGE"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/a/o;->a(Lcom/wumii/android/mimi/models/entities/push/PushType;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatType;ZLjava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 273
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "enable_push_notify_settings"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 61
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->c()Lcom/wumii/android/mimi/push/d;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->d:Lcom/wumii/android/mimi/push/d;

    .line 62
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->o()Lcom/wumii/android/mimi/models/d/w;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->c:Lcom/wumii/android/mimi/models/d/w;

    .line 63
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/MessageReceiver;->b:Lcom/wumii/android/mimi/models/d/aa;

    .line 65
    sget-object v0, Lcom/wumii/android/mimi/c/r;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/wumii/android/mimi/push/MessageReceiver;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignore unexpected intent action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/push/MessageReceiver;->a(Landroid/content/Context;)V

    .line 72
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 76
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/push/MessageReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    invoke-static {}, Lcom/wumii/android/mimi/a/av;->a()Lcom/wumii/android/mimi/a/av;

    move-result-object v1

    array-length v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/a/av;->a(J)V

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MessageReceiver;->a()V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    sget-object v3, Lcom/wumii/android/mimi/push/MessageReceiver;->a:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Received unknown data string: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ". Reason: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1
.end method
