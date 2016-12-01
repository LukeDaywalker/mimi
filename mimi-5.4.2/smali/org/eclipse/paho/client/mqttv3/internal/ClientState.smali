.class public Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
.super Ljava/lang/Object;
.source "ClientState.java"


# static fields
.field static mClassa:Ljava/lang/Class;

.field private static final mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private static final mStringb:Ljava/lang/String;


# instance fields
.field private isZl:Z

.field private isZs:Z

.field private isZz:Z

.field private mClientCommsi:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

.field private mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

.field private mHashtableA:Ljava/util/Hashtable;

.field private mHashtableB:Ljava/util/Hashtable;

.field private mHashtableC:Ljava/util/Hashtable;

.field private mHashtablee:Ljava/util/Hashtable;

.field private mId:I

.field private mIn:I

.field private mIo:I

.field private mIp:I

.field private mIy:I

.field private mJk:J

.field private mJt:J

.field private mJu:J

.field private mJv:J

.field private mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private mMqttPingSenderD:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

.field private mMqttWireMessagew:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

.field private mObjectq:Ljava/lang/Object;

.field private mObjectr:Ljava/lang/Object;

.field private mObjectx:Ljava/lang/Object;

.field private volatile mVectorf:Ljava/util/Vector;

.field private volatile mVectorg:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mClassa:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.ClientState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mClassa:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 99
    return-void

    .line 91
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    .line 107
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mClientCommsi:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 108
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 113
    const/16 v0, 0xa

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIn:I

    .line 114
    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    .line 115
    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectr:Ljava/lang/Object;

    .line 119
    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZs:Z

    .line 121
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJt:J

    .line 122
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJu:J

    .line 123
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJv:J

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectx:Ljava/lang/Object;

    .line 126
    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    .line 128
    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZz:Z

    .line 130
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    .line 131
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    .line 132
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableC:Ljava/util/Hashtable;

    .line 134
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttPingSenderD:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 139
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "<Init>"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtablee:Ljava/util/Hashtable;

    .line 143
    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIn:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    .line 144
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    .line 145
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    .line 146
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    .line 147
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableC:Ljava/util/Hashtable;

    .line 148
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttWireMessagew:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 149
    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    .line 150
    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    .line 152
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 153
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 154
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 155
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mClientCommsi:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 156
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttPingSenderD:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 158
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c()V

    .line 159
    return-void
.end method

.method private a(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 250
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 252
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    .line 285
    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 259
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 267
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v0

    .line 271
    const v1, 0xffff

    sub-int/2addr v1, v5

    add-int/2addr v0, v1

    if-le v0, v4, :cond_1

    move v3, v2

    :cond_1
    move v0, v3

    .line 276
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 281
    :goto_3
    if-lt v2, v3, :cond_5

    move-object v0, v7

    .line 285
    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v6

    .line 261
    sub-int v0, v6, v5

    if-le v0, v4, :cond_3

    .line 262
    sub-int v4, v6, v5

    move v3, v1

    .line 259
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v5, v6

    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 200
    const/4 v6, 0x0

    .line 203
    :try_start_0
    invoke-static {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a(Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219
    :goto_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "restoreMessage"

    const-string/jumbo v4, "601"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object v0, v5, v8

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return-object v0

    .line 205
    :catch_0
    move-exception v5

    .line 207
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "restoreMessage"

    const-string/jumbo v3, "602"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 208
    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    .line 210
    if-eqz p1, :cond_1

    .line 211
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->b(Ljava/lang/String;)V

    move-object v0, v6

    .line 213
    goto :goto_0

    .line 215
    :cond_0
    throw v5

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method private a(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v2

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 238
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 239
    :goto_1
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 232
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v0

    .line 233
    if-le v0, v2, :cond_1

    .line 234
    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    .line 230
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "s-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c(I)V
    .locals 2

    .prologue
    .line 1121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtablee:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    monitor-exit p0

    return-void

    .line 1121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "sc-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "r-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 374
    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIn:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    .line 375
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    .line 377
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 378
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 395
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_3

    .line 405
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    .line 406
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    .line 407
    return-void

    .line 379
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 380
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 381
    instance-of v3, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v3, :cond_2

    .line 383
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "restoreInflightMessages"

    const-string/jumbo v6, "610"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a(Z)V

    .line 386
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-direct {p0, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto :goto_0

    .line 387
    :cond_2
    instance-of v3, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v3, :cond_0

    .line 389
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "restoreInflightMessages"

    const-string/jumbo v6, "611"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    invoke-direct {p0, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto :goto_0

    .line 396
    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 397
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 398
    invoke-virtual {v0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->a(Z)V

    .line 400
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "restoreInflightMessages"

    const-string/jumbo v6, "612"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto/16 :goto_1
.end method

.method private k()V
    .locals 9

    .prologue
    .line 793
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v1

    .line 794
    :try_start_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    .line 796
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "decrementInFlight"

    const-string/jumbo v4, "646"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    iget v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 793
    :cond_0
    monitor-exit v1

    .line 802
    return-void

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized l()I
    .locals 5

    .prologue
    .line 1131
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    .line 1134
    const/4 v0, 0x0

    .line 1136
    :cond_0
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    .line 1137
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    const v3, 0xffff

    if-le v2, v3, :cond_1

    .line 1138
    const/4 v2, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    .line 1140
    :cond_1
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    if-ne v2, v1, :cond_2

    .line 1141
    add-int/lit8 v0, v0, 0x1

    .line 1142
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1143
    const/16 v0, 0x7d01

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1146
    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtablee:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1147
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1148
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtablee:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method


# virtual methods
.method protected a()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJk:J

    return-wide v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;
    .locals 6

    .prologue
    .line 1055
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "resolveOldTokens"

    const-string/jumbo v3, "632"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    if-nez p1, :cond_0

    .line 1062
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v0, 0x7d66

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 1069
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->c()Ljava/util/Vector;

    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 1071
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1084
    return-object v1

    .line 1072
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 1073
    monitor-enter v0

    .line 1074
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->d()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1075
    iget-object v3, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 1073
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    instance-of v3, v0, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    if-nez v3, :cond_1

    .line 1081
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->b(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    goto :goto_0

    .line 1073
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 744
    if-lez p1, :cond_0

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJt:J

    .line 748
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "notifySentBytes"

    const-string/jumbo v3, "631"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 749
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    .line 748
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    return-void
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 162
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJk:J

    .line 163
    return-void
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 972
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v1

    .line 974
    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v0, :cond_1

    .line 976
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "notifyComplete"

    const-string/jumbo v4, "629"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 977
    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    aput-object p1, v5, v9

    aput-object v1, v5, v10

    .line 976
    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 979
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 981
    instance-of v2, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    if-eqz v2, :cond_2

    .line 983
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->b(Ljava/lang/String;)V

    .line 984
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->j()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k()V

    .line 986
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(I)V

    .line 987
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 989
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "notifyComplete"

    const-string/jumbo v4, "650"

    .line 990
    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->j()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    .line 989
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f()Z

    .line 1010
    :cond_1
    return-void

    .line 991
    :cond_2
    instance-of v2, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    if-eqz v2, :cond_0

    .line 993
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->b(Ljava/lang/String;)V

    .line 994
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->b(Ljava/lang/String;)V

    .line 995
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->j()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    .line 998
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k()V

    .line 999
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(I)V

    .line 1000
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 1003
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "notifyComplete"

    const-string/jumbo v4, "645"

    new-array v5, v10, [Ljava/lang/Object;

    .line 1004
    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->j()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    .line 1005
    new-instance v0, Ljava/lang/Integer;

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v9

    .line 1003
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJu:J

    .line 840
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "notifyReceivedAck"

    const-string/jumbo v3, "627"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 841
    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->j()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v7

    aput-object p1, v4, v8

    .line 840
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v1

    .line 844
    const/4 v2, 0x0

    .line 846
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    if-eqz v0, :cond_0

    .line 851
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;)V

    .line 852
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 904
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f()Z

    .line 905
    return-void

    .line 853
    :cond_0
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    if-eqz v0, :cond_2

    .line 856
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    goto :goto_0

    .line 859
    :cond_2
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;

    if-eqz v0, :cond_4

    .line 860
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectx:Ljava/lang/Object;

    monitor-enter v3

    .line 861
    const/4 v0, 0x0

    :try_start_0
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    .line 862
    invoke-virtual {p0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 863
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    if-nez v0, :cond_3

    .line 864
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 860
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "notifyReceivedAck"

    const-string/jumbo v3, "636"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v7

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 860
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 869
    :cond_4
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 870
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->l_()I

    move-result v0

    .line 871
    if-nez v0, :cond_6

    .line 872
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v3

    .line 873
    :try_start_2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZl:Z

    if-eqz v0, :cond_5

    .line 874
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b()V

    .line 877
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 879
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    .line 880
    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    .line 881
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->j()V

    .line 882
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g()V

    .line 872
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 889
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mClientCommsi:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    invoke-virtual {v3, v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 890
    invoke-virtual {p0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 891
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 894
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v1

    .line 895
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 894
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 872
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 885
    :cond_6
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    .line 886
    throw v0

    .line 899
    :cond_7
    invoke-virtual {p0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 900
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(I)V

    .line 901
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    goto/16 :goto_0
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 499
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v1

    .line 501
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "undo"

    const-string/jumbo v4, "618"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v8

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 504
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 509
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->b(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 511
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f()Z

    .line 499
    monitor-exit v1

    .line 513
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJt:J

    .line 762
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "notifySent"

    const-string/jumbo v3, "625"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v1

    .line 765
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g()V

    .line 766
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    if-eqz v0, :cond_1

    .line 767
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectx:Ljava/lang/Object;

    monitor-enter v1

    .line 768
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 769
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectx:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770
    :try_start_1
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJv:J

    .line 771
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    .line 769
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    :try_start_2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "notifySent"

    const-string/jumbo v4, "635"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    iget v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 769
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 767
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 777
    :cond_1
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 778
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, v7, v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 782
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 783
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k()V

    .line 784
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(I)V

    .line 785
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 786
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f()Z

    goto :goto_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 420
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->q_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v1

    if-nez v1, :cond_0

    .line 421
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a(I)V

    .line 423
    :cond_0
    if-eqz p2, :cond_1

    .line 425
    :try_start_0
    iget-object v1, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_1
    :goto_0
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v1, :cond_3

    .line 431
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v2

    .line 432
    :try_start_1
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIn:I

    if-lt v1, v3, :cond_2

    .line 434
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v4, "send"

    const-string/jumbo v5, "613"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v3, 0x7dca

    invoke-direct {v1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v1

    .line 431
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 439
    :cond_2
    :try_start_2
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v1

    .line 441
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "send"

    const-string/jumbo v6, "628"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p1, v7, v8

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 453
    :goto_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 454
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 455
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 431
    monitor-exit v2

    .line 490
    :goto_2
    return-void

    .line 445
    :pswitch_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    move-object v1, v0

    invoke-interface {v3, v4, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    goto :goto_1

    .line 449
    :pswitch_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    move-object v1, v0

    invoke-interface {v3, v4, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 459
    :cond_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "send"

    const-string/jumbo v4, "615"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    aput-object p1, v5, v9

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    if-eqz v1, :cond_4

    .line 462
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v2

    .line 465
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 466
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 467
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 462
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 470
    :cond_4
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    if-eqz v1, :cond_7

    .line 471
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttWireMessagew:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 481
    :cond_5
    :goto_3
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v2

    .line 482
    :try_start_4
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-nez v1, :cond_6

    .line 483
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 485
    :cond_6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 486
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 481
    monitor-exit v2

    goto/16 :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 473
    :cond_7
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v1, :cond_8

    .line 474
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    invoke-interface {v2, v3, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    goto :goto_3

    .line 477
    :cond_8
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    if-eqz v1, :cond_5

    .line 478
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->b(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1015
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p1, p3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 1018
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    if-nez v0, :cond_0

    .line 1020
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "notifyResult"

    const-string/jumbo v3, "648"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    aput-object p3, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 1025
    :cond_0
    if-nez p1, :cond_1

    .line 1027
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "notifyResult"

    const-string/jumbo v3, "649"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p3, v4, v7

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 1030
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZl:Z

    .line 169
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 186
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "clearState"

    const-string/jumbo v3, ">"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->c()V

    .line 189
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtablee:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 190
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 191
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 192
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 193
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 194
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableC:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 195
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->d()V

    .line 196
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 821
    if-lez p1, :cond_0

    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJu:J

    .line 825
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "notifyReceivedBytes"

    const-string/jumbo v3, "630"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 826
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    .line 825
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    return-void
.end method

.method public b(J)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1161
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1163
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "quiesce"

    const-string/jumbo v3, "637"

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v1

    .line 1165
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZs:Z

    .line 1164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b()V

    .line 1169
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h()V

    .line 1171
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectr:Ljava/lang/Object;

    monitor-enter v1

    .line 1176
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->e()I

    move-result v0

    .line 1177
    if-gtz v0, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1179
    :cond_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v4, "quiesce"

    const-string/jumbo v5, "639"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/Integer;

    iget-object v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectr:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1171
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1193
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v1

    .line 1194
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1195
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZs:Z

    .line 1197
    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    .line 1193
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1200
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "quiesce"

    const-string/jumbo v3, "640"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_2
    return-void

    .line 1164
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1171
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1193
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1094
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "disconnected"

    const-string/jumbo v3, "633"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    iput-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZz:Z

    .line 1099
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZl:Z

    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b()V

    .line 1103
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1104
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1105
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectx:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    .line 1105
    monitor-exit v1

    .line 1112
    :goto_0
    return-void

    .line 1105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 8

    .prologue
    .line 1217
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "deliveryComplete"

    const-string/jumbo v3, "641"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->b(Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableC:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    return-void
.end method

.method protected b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJu:J

    .line 919
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "notifyReceivedMsg"

    const-string/jumbo v3, "651"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 920
    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 919
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZs:Z

    if-nez v0, :cond_0

    .line 923
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 924
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 925
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 928
    :pswitch_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz v1, :cond_0

    .line 929
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    goto :goto_0

    .line 933
    :pswitch_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    .line 934
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 933
    invoke-interface {v1, v2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 935
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableC:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    invoke-virtual {p0, v1, v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_0

    .line 942
    :cond_1
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableC:Ljava/util/Hashtable;

    .line 944
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 945
    if-eqz v0, :cond_2

    .line 946
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz v1, :cond_0

    .line 947
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    goto :goto_0

    .line 951
    :cond_2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 952
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v1

    .line 951
    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 953
    invoke-virtual {p0, v0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_0

    .line 925
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 293
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->b()Ljava/util/Enumeration;

    move-result-object v5

    .line 296
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    .line 297
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 299
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "restoreState"

    const-string/jumbo v4, "600"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    .line 301
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    invoke-virtual {v6}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 361
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_7

    .line 369
    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mId:I

    .line 370
    return-void

    .line 302
    :cond_1
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->a(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;

    move-result-object v1

    .line 304
    invoke-direct {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_0

    .line 306
    const-string/jumbo v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v7, "restoreState"

    const-string/jumbo v8, "604"

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v0, v9, v13

    aput-object v2, v9, v12

    invoke-interface {v1, v4, v7, v8, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableC:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_2
    const-string/jumbo v1, "s-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    .line 313
    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 314
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 315
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->a(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;

    move-result-object v3

    .line 320
    invoke-direct {p0, v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 321
    if-eqz v3, :cond_3

    .line 324
    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v8, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v9, "restoreState"

    const-string/jumbo v10, "605"

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v0, v11, v13

    aput-object v2, v11, v12

    invoke-interface {v7, v8, v9, v10, v11}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;->j()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :goto_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v0

    .line 348
    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mClientCommsi:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 349
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtablee:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 350
    goto/16 :goto_0

    .line 329
    :cond_3
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v8, "restoreState"

    const-string/jumbo v9, "606"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v0, v10, v13

    aput-object v2, v10, v12

    invoke-interface {v3, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 334
    :cond_4
    invoke-virtual {v1, v12}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->a(Z)V

    .line 335
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v3

    if-ne v3, v14, :cond_5

    .line 337
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v8, "restoreState"

    const-string/jumbo v9, "607"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v0, v10, v13

    aput-object v2, v10, v12

    invoke-interface {v3, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 342
    :cond_5
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v8, "restoreState"

    const-string/jumbo v9, "608"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v0, v10, v13

    aput-object v2, v10, v12

    invoke-interface {v3, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 351
    :cond_6
    const-string/jumbo v1, "sc-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 353
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 362
    :cond_7
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "restoreState"

    const-string/jumbo v6, "609"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v13

    invoke-interface {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public d()Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 14

    .prologue
    .line 532
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "checkForActivity"

    const-string/jumbo v3, "616"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectr:Ljava/lang/Object;

    monitor-enter v1

    .line 537
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZs:Z

    if-eqz v0, :cond_1

    .line 538
    monitor-exit v1

    const/4 v0, 0x0

    .line 614
    :cond_0
    :goto_0
    return-object v0

    .line 534
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a()J

    .line 545
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZz:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJk:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 549
    const/16 v1, 0x64

    .line 552
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectx:Ljava/lang/Object;

    monitor-enter v4

    .line 555
    :try_start_1
    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    if-lez v5, :cond_2

    iget-wide v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJu:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJk:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 560
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "checkForActivity"

    const-string/jumbo v6, "619"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJk:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJt:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJu:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Long;

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJv:J

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v7, v2

    invoke-interface {v0, v1, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    const/16 v0, 0x7d00

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 534
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 568
    :cond_2
    :try_start_3
    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    if-nez v5, :cond_3

    iget-wide v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJt:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x2

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJk:J

    mul-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 571
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "checkForActivity"

    const-string/jumbo v6, "642"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJk:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJt:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJu:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Long;

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJv:J

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v7, v2

    invoke-interface {v0, v1, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    const/16 v0, 0x7d02

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 587
    :cond_3
    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIy:I

    if-nez v5, :cond_4

    iget-wide v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJu:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJk:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gez v5, :cond_5

    .line 588
    :cond_4
    iget-wide v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJt:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJk:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-ltz v1, :cond_6

    .line 591
    :cond_5
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "checkForActivity"

    const-string/jumbo v3, "620"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJk:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJt:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJu:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v5, v6

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mClientCommsi:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttWireMessagew:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 597
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttWireMessagew:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 599
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a()J

    move-result-wide v0

    .line 602
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h()V

    move-wide v12, v0

    move-object v0, v2

    move-wide v2, v12

    .line 552
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "checkForActivity"

    const-string/jumbo v6, "624"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    invoke-interface {v1, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttPingSenderD:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->a(J)V

    goto/16 :goto_0

    .line 605
    :cond_6
    :try_start_4
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v6, "checkForActivity"

    const-string/jumbo v7, "634"

    const/4 v8, 0x0

    invoke-interface {v1, v5, v6, v7, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a()J

    move-result-wide v8

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mJt:J

    sub-long/2addr v2, v10

    sub-long v2, v8, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v2

    goto :goto_1
.end method

.method protected e()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 629
    .line 631
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v3

    move-object v2, v1

    .line 632
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 631
    :try_start_0
    monitor-exit v3

    move-object v0, v2

    .line 699
    :goto_1
    return-object v0

    .line 637
    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 638
    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v4, :cond_4

    .line 641
    :cond_3
    :try_start_1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "get"

    const-string/jumbo v6, "644"

    invoke-interface {v0, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 646
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "get"

    const-string/jumbo v6, "647"

    invoke-interface {v0, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :cond_4
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZz:Z

    if-nez v0, :cond_6

    .line 655
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    if-nez v0, :cond_6

    .line 657
    :cond_5
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v4, "get"

    const-string/jumbo v5, "621"

    invoke-interface {v0, v2, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    monitor-exit v3

    move-object v0, v1

    goto :goto_1

    .line 669
    :cond_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 671
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 672
    instance-of v2, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v2, :cond_7

    .line 673
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    .line 676
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "get"

    const-string/jumbo v6, "617"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    invoke-interface {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    :cond_7
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f()Z

    move-object v2, v0

    .line 680
    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIn:I

    if-ge v0, v4, :cond_9

    .line 686
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 687
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 688
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    .line 691
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "get"

    const-string/jumbo v6, "623"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    invoke-interface {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    .line 692
    goto/16 :goto_0

    .line 694
    :cond_9
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "get"

    const-string/jumbo v6, "622"

    invoke-interface {v0, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method protected f()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 807
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->e()I

    move-result v2

    .line 808
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZs:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 810
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v5, "checkQuiesceLock"

    const-string/jumbo v6, "626"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Boolean;

    iget-boolean v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZs:Z

    invoke-direct {v8, v9}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v8, v7, v1

    new-instance v1, Ljava/lang/Integer;

    iget v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIo:I

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v0

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/Integer;

    iget-object v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v1

    const/4 v1, 0x3

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mIp:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v1

    const/4 v1, 0x4

    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v1

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectr:Ljava/lang/Object;

    monitor-enter v1

    .line 812
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectr:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 811
    monitor-exit v1

    .line 816
    :goto_0
    return v0

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    .line 816
    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1038
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "connected"

    const-string/jumbo v3, "631"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->isZz:Z

    .line 1041
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttPingSenderD:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->a()V

    .line 1042
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    .line 1206
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    monitor-enter v1

    .line 1208
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "notifyQueueLock"

    const-string/jumbo v4, "638"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mObjectq:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1206
    monitor-exit v1

    .line 1211
    return-void

    .line 1206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1229
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtablee:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1230
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1231
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1232
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1233
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1234
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableC:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1235
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->d()V

    .line 1236
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtablee:Ljava/util/Hashtable;

    .line 1237
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorf:Ljava/util/Vector;

    .line 1238
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mVectorg:Ljava/util/Vector;

    .line 1239
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableA:Ljava/util/Hashtable;

    .line 1240
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableB:Ljava/util/Hashtable;

    .line 1241
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mHashtableC:Ljava/util/Hashtable;

    .line 1242
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsTokenStoreh:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 1243
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mCommsCallbackj:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 1244
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mClientCommsi:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 1245
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttClientPersistencem:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 1246
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->mMqttWireMessagew:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 1247
    return-void
.end method
