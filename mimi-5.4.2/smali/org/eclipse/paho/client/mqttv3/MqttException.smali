.class public Lorg/eclipse/paho/client/mqttv3/MqttException;
.super Ljava/lang/Exception;
.source "MqttException.java"


# static fields
.field private static final serialVersionUID:J = 0x12cL


# instance fields
.field private a:I

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 166
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 167
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 188
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 189
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->b:Ljava/lang/Throwable;

    .line 190
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 177
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->b:Ljava/lang/Throwable;

    .line 178
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 225
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_0
    return-object v0
.end method
