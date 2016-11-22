.class public Lorg/eclipse/paho/client/mqttv3/MqttTopic;
.super Ljava/lang/Object;
.source "MqttTopic.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 208
    const-string/jumbo v0, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 209
    const-string/jumbo v0, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 212
    array-length v7, v6

    move v3, v1

    .line 214
    :goto_0
    if-lt v3, v7, :cond_0

    .line 227
    return-void

    .line 215
    :cond_0
    add-int/lit8 v0, v3, -0x1

    if-ltz v0, :cond_3

    add-int/lit8 v0, v3, -0x1

    aget-char v0, v6, v0

    move v2, v0

    .line 216
    :goto_1
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v7, :cond_4

    add-int/lit8 v0, v3, 0x1

    aget-char v0, v6, v0

    .line 218
    :goto_2
    aget-char v8, v6, v3

    if-ne v8, v4, :cond_5

    .line 220
    if-eq v2, v5, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-eq v0, v5, :cond_5

    if-eqz v0, :cond_5

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    const-string/jumbo v2, "Invalid usage of single-level wildcard in topic string \'%s\'!"

    .line 223
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 221
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v1

    .line 215
    goto :goto_1

    :cond_4
    move v0, v1

    .line 216
    goto :goto_2

    .line 214
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0xffff

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 144
    .line 146
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-lt v0, v4, :cond_0

    if-le v0, v6, :cond_1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid topic length, should be in range[%d, %d]!"

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :cond_1
    if-eqz p1, :cond_6

    .line 166
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "#"

    aput-object v1, v0, v5

    const-string/jumbo v1, "+"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    :cond_2
    :goto_0
    return-void

    .line 178
    :cond_3
    const-string/jumbo v0, "#"

    invoke-static {p0, v0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v0, v4, :cond_4

    .line 179
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    const-string/jumbo v0, "/#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "Invalid usage of multi-level wildcard in topic string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_5
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_6
    const-string/jumbo v0, "#+"

    invoke-static {p0, v0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    const-string/jumbo v1, "The topic name MUST NOT contain any wildcard characters (#+)"

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
