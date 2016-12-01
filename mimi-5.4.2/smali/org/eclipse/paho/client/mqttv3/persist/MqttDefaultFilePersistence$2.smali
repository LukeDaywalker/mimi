.class Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence$2;
.super Ljava/lang/Object;
.source "MqttDefaultFilePersistence.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final mMqttDefaultFilePersistencea:Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence$2;->mMqttDefaultFilePersistencea:Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".bup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
