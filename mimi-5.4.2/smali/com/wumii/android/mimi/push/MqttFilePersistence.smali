.class public Lcom/wumii/android/mimi/push/MqttFilePersistence;
.super Ljava/lang/Object;
.source "MqttFilePersistence.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;


# static fields
.field private static final mFilenameFiltere:Ljava/io/FilenameFilter;


# instance fields
.field private mFileLockd:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

.field private mFileb:Ljava/io/File;

.field private mFilec:Ljava/io/File;

.field private mLoggera:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/wumii/android/mimi/push/MqttFilePersistence$ICb;

    invoke-direct {v0}, Lcom/wumii/android/mimi/push/MqttFilePersistence$ICb;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilenameFiltere:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-class v0, Lcom/wumii/android/mimi/push/MqttFilePersistence;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mLoggera:Lorg/slf4j/Logger;

    .line 62
    iput-object v1, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    .line 63
    iput-object v1, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileLockd:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileb:Ljava/io/File;

    .line 84
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mLoggera:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restoreBackups dir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/wumii/android/mimi/push/MqttFilePersistence$ICc;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence$ICc;-><init>(Lcom/wumii/android/mimi/push/MqttFilePersistence;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 293
    if-nez v2, :cond_0

    .line 294
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 297
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 298
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string/jumbo v6, ".bup"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    aget-object v4, v2, v0

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    .line 300
    if-nez v4, :cond_1

    .line 301
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 302
    aget-object v4, v2, v0

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 297
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_2
    return-void
.end method

.method private a(C)Z
    .locals 1

    .prologue
    .line 275
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    .line 146
    :cond_0
    return-void
.end method

.method private e()[Ljava/io/File;
    .locals 2

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->d()V

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    sget-object v1, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilenameFiltere:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    .line 271
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mLoggera:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->d()V

    .line 217
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".msg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 219
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 220
    new-array v2, v1, [B

    .line 222
    :goto_0
    if-ge v0, v1, :cond_0

    .line 223
    sub-int v4, v1, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 226
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;

    const/4 v3, 0x0

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;-><init>(Ljava/lang/String;[BII[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "close"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 150
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileLockd:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileLockd:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->a()V

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->e()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 159
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mLoggera:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "open clientId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    .line 99
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 102
    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->a(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_4
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 109
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->a(C)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_6
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    if-nez v0, :cond_7

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileb:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_7
    :try_start_1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    iget-object v1, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    const-string/jumbo v2, ".lck"

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFileLockd:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->a(Ljava/io/File;)V

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    const/16 v1, 0x7dc8

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(I)V

    throw v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mLoggera:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "put key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->d()V

    .line 175
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".msg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 183
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 187
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 188
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->a()[B

    move-result-object v3

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->c()I

    move-result v4

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->b()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 189
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->d()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 190
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->d()[B

    move-result-object v3

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->f()I

    move-result v4

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->m_()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 192
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 193
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 206
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 210
    :cond_3
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_1
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v3, v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 203
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 204
    if-nez v3, :cond_4

    .line 205
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 206
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 208
    :cond_4
    throw v0
.end method

.method public b()Ljava/util/Enumeration;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->d()V

    .line 255
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->e()[Ljava/io/File;

    move-result-object v2

    .line 256
    new-instance v3, Ljava/util/Vector;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    move v0, v1

    .line 257
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 258
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string/jumbo v6, ".msg"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mLoggera:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->d()V

    .line 240
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 244
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "clear"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->d()V

    .line 316
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->e()[Ljava/io/File;

    move-result-object v1

    .line 317
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 318
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttFilePersistence;->d()V

    .line 309
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence;->mFilec:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
