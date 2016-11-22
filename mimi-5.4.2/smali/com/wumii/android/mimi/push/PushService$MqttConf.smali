.class public final Lcom/wumii/android/mimi/push/PushService$MqttConf;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/IProguardKeeper;


# static fields
.field public static final PLATFORM_MQTT:Ljava/lang/String; = "MQTT"


# instance fields
.field private alias:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private pushPlatform:Ljava/lang/String;

.field private server:Ljava/lang/String;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->server:Ljava/lang/String;

    .line 774
    iput-object p2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->clientId:Ljava/lang/String;

    .line 775
    iput-object p3, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->topics:Ljava/util/List;

    .line 776
    iput-object p4, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->userName:Ljava/lang/String;

    .line 777
    iput-object p5, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->password:Ljava/lang/String;

    .line 778
    iput-object p6, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->pushPlatform:Ljava/lang/String;

    .line 779
    iput-object p7, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->alias:Ljava/lang/String;

    .line 780
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 826
    if-ne p0, p1, :cond_1

    .line 874
    :cond_0
    :goto_0
    return v0

    .line 828
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 829
    goto :goto_0

    .line 830
    :cond_2
    instance-of v2, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    if-nez v2, :cond_3

    move v0, v1

    .line 831
    goto :goto_0

    .line 832
    :cond_3
    check-cast p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    .line 833
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->clientId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 834
    iget-object v2, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 835
    goto :goto_0

    .line 836
    :cond_4
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 837
    goto :goto_0

    .line 838
    :cond_5
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->password:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 839
    iget-object v2, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->password:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 840
    goto :goto_0

    .line 841
    :cond_6
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 842
    goto :goto_0

    .line 843
    :cond_7
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->server:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 844
    iget-object v2, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->server:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 845
    goto :goto_0

    .line 846
    :cond_8
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->server:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->server:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 847
    goto :goto_0

    .line 848
    :cond_9
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->topics:Ljava/util/List;

    if-nez v2, :cond_a

    .line 849
    iget-object v2, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->topics:Ljava/util/List;

    if-eqz v2, :cond_b

    move v0, v1

    .line 850
    goto :goto_0

    .line 851
    :cond_a
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->topics:Ljava/util/List;

    iget-object v3, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->topics:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 852
    goto :goto_0

    .line 853
    :cond_b
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->userName:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 854
    iget-object v2, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->userName:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 855
    goto :goto_0

    .line 856
    :cond_c
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 857
    goto :goto_0

    .line 858
    :cond_d
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->pushPlatform:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 859
    iget-object v2, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->pushPlatform:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 860
    goto/16 :goto_0

    .line 862
    :cond_e
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->pushPlatform:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->pushPlatform:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 863
    goto/16 :goto_0

    .line 866
    :cond_f
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->alias:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 867
    iget-object v2, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->alias:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 868
    goto/16 :goto_0

    .line 870
    :cond_10
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/push/PushService$MqttConf;->alias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 871
    goto/16 :goto_0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->pushPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->server:Ljava/lang/String;

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 791
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 812
    .line 814
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->clientId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 815
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->password:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 816
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->server:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 817
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->topics:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 818
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->userName:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 819
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->pushPlatform:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 820
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->alias:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 821
    return v0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->server:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 817
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 818
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 819
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->pushPlatform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 820
    :cond_6
    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->alias:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConf [server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->server:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->topics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pushPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->pushPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService$MqttConf;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
