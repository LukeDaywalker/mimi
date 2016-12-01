.class public Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;
.super Ljava/lang/Object;
.source "MqttDefaultFilePersistence.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;


# static fields
.field private static final mFilenameFilterd:Ljava/io/FilenameFilter;


# instance fields
.field private mFileLockc:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

.field private mFilea:Ljava/io/File;

.field private mFileb:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence$1;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence$1;-><init>()V

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFilenameFilterd:Ljava/io/FilenameFilter;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "user.dir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    .line 52
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileLockc:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFilea:Ljava/io/File;

    .line 68
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence$2;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence$2;-><init>(Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 270
    if-nez v2, :cond_0

    .line 271
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 274
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 282
    return-void

    .line 275
    :cond_1
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

    .line 276
    aget-object v4, v2, v0

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    .line 277
    if-nez v4, :cond_2

    .line 278
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 279
    aget-object v4, v2, v0

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 274
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(C)Z
    .locals 1

    .prologue
    .line 254
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    .line 130
    :cond_0
    return-void
.end method

.method private e()[Ljava/io/File;
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->d()V

    .line 246
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFilenameFilterd:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    .line 250
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->d()V

    .line 198
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ".msg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 200
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 201
    new-array v2, v1, [B

    .line 203
    :goto_0
    if-lt v0, v1, :cond_0

    .line 206
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 207
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;

    const/4 v3, 0x0

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;-><init>(Ljava/lang/String;[BII[BII)V

    .line 212
    return-object v0

    .line 204
    :cond_0
    sub-int v4, v1, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileLockc:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileLockc:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->a()V

    .line 140
    :cond_0
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->e()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    .line 134
    monitor-exit p0

    .line 145
    return-void

    .line 134
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

    .line 72
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFilea:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFilea:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFilea:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFilea:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFilea:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 91
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_6

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    if-nez v0, :cond_3

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFilea:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    .line 104
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_3
    :try_start_1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    const-string/jumbo v2, ".lck"

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileLockc:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->a(Ljava/io/File;)V

    .line 99
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    return-void

    .line 86
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 87
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 94
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->a(C)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    const/16 v1, 0x7dc8

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(I)V

    throw v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V
    .locals 6

    .prologue
    .line 154
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->d()V

    .line 155
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ".msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ".msg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ".bup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 163
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 167
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 168
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->a()[B

    move-result-object v3

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->c()I

    move-result v4

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->b()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 169
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->d()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 170
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->d()[B

    move-result-object v3

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->f()I

    move-result v4

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->m_()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 173
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 188
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 192
    :cond_3
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v3, v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 185
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 186
    if-nez v3, :cond_4

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 188
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 191
    :cond_4
    throw v0
.end method

.method public b()Ljava/util/Enumeration;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->d()V

    .line 234
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->e()[Ljava/io/File;

    move-result-object v2

    .line 235
    new-instance v3, Ljava/util/Vector;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    move v0, v1

    .line 236
    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    .line 241
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string/jumbo v6, ".msg"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 220
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->d()V

    .line 221
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ".msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 225
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 291
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->d()V

    .line 292
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->e()[Ljava/io/File;

    move-result-object v1

    .line 293
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 296
    return-void

    .line 294
    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 285
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->d()V

    .line 286
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->mFileb:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ".msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
