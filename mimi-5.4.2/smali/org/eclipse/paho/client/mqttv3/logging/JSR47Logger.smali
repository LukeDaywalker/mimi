.class public Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;
.super Ljava/lang/Object;
.source "JSR47Logger.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private a:Ljava/util/logging/Logger;

.field private b:Ljava/util/ResourceBundle;

.field private c:Ljava/util/ResourceBundle;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->a:Ljava/util/logging/Logger;

    .line 37
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b:Ljava/util/ResourceBundle;

    .line 38
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->c:Ljava/util/ResourceBundle;

    .line 39
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->d:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->e:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->f:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private a(Ljava/util/ResourceBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 186
    :goto_0
    return-object p2

    .line 184
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 192
    .line 193
    const-string/jumbo v0, "====="

    invoke-virtual {p6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 194
    invoke-direct {p0, p5, p6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 196
    :cond_0
    new-instance v0, Ljava/util/logging/LogRecord;

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p2}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p3}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 206
    if-eqz p8, :cond_1

    .line 207
    invoke-virtual {v0, p8}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 210
    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 211
    return-void
.end method

.method private b(I)Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 216
    packed-switch p1, :pswitch_data_0

    .line 242
    :goto_0
    return-object v0

    .line 218
    :pswitch_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_0

    .line 221
    :pswitch_1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    .line 224
    :pswitch_2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    .line 227
    :pswitch_3
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    goto :goto_0

    .line 230
    :pswitch_4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 233
    :pswitch_5
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    .line 236
    :pswitch_6
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b(I)Ljava/util/logging/Level;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->d:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b:Ljava/util/ResourceBundle;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->e:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 130
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 74
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 138
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public a(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b:Ljava/util/ResourceBundle;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->c:Ljava/util/ResourceBundle;

    .line 51
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->e:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->f:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->a:Ljava/util/logging/Logger;

    .line 55
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b:Ljava/util/ResourceBundle;

    .line 56
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->c:Ljava/util/ResourceBundle;

    .line 57
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b:Ljava/util/ResourceBundle;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->d:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->a:Ljava/util/logging/Logger;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b(I)Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b(I)Ljava/util/logging/Level;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->d:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->c:Ljava/util/ResourceBundle;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 142
    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 134
    const/4 v1, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/JSR47Logger;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method
