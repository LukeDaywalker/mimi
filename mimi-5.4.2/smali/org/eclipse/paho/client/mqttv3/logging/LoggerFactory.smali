.class public Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field static a:Ljava/lang/Class;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.logging.LoggerFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->b:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->c:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.logging.JSR47Logger"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->d:Ljava/lang/String;

    return-void

    .line 46
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->c:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->d:Ljava/lang/String;

    .line 73
    :cond_0
    invoke-static {p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/MissingResourceException;

    const-string/jumbo v1, "Error locating the logging class"

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 98
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    invoke-interface {v0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    .line 120
    :goto_1
    return-object v1

    .line 100
    :catch_0
    move-exception v0

    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    goto :goto_1

    .line 115
    :catch_2
    move-exception v0

    goto :goto_1

    .line 113
    :catch_3
    move-exception v0

    goto :goto_1

    .line 111
    :catch_4
    move-exception v0

    goto :goto_1

    .line 109
    :catch_5
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
