.class public Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;
.super Ljava/lang/Object;
.source "MemoryPersistence.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;


# instance fields
.field private mHashtablea:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->mHashtablea:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->mHashtablea:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->mHashtablea:Ljava/util/Hashtable;

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->mHashtablea:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public b()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->mHashtablea:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->mHashtablea:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->mHashtablea:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 85
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->mHashtablea:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
