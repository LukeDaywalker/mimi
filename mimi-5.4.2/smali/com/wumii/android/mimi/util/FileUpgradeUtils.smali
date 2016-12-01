.class public Lcom/wumii/android/mimi/util/FileUpgradeUtils;
.super Ljava/lang/Object;
.source "FileUpgradeUtils.java"


# static fields
.field private static mArrayStringc:[Ljava/lang/String;

.field private static mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field private static final mLoggera:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const-class v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mLoggera:Lorg/slf4j/Logger;

    .line 25
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 27
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mqtt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "notifications_count"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "config"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "syncedContacts"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "quota"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "max_as_read_msg_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "localComments"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "hasReadVoices"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "circlePollContacts"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "recent_contacts"

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mArrayStringc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 83
    sget-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Z)Ljava/io/File;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    sget-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Upgrade version error! Cache Dir has broken!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 100
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v4, v2, v5}, Lorg/apache/commons/io/FileUtils;->b(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :catch_0
    move-exception v5

    .line 102
    sget-object v6, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mLoggera:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Upgrade error when copy "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x2

    sget-object v1, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    .line 44
    sget-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a()I

    move-result v0

    .line 45
    if-gt v13, v0, :cond_0

    .line 80
    :goto_0
    return-void

    :cond_0
    move v3, v0

    .line 49
    :goto_1
    if-ge v3, v13, :cond_5

    .line 50
    sget-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(I)V

    .line 51
    if-ne v3, v12, :cond_4

    .line 52
    sget-object v4, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mArrayStringc:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 54
    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    sget-object v1, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v0, v7, v8}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    :cond_1
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mLoggera:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Upgrade file failed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :try_start_1
    sget-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-virtual {v0, v6}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    goto :goto_3

    .line 64
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 65
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 66
    sget-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-virtual {v0, v6, v12}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 67
    new-instance v7, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "OutOfMemoryError:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/crashlytics/android/Crashlytics;->a(Ljava/lang/Throwable;)V

    .line 68
    sget-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mLoggera:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Upgrade file failed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :try_start_2
    sget-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-virtual {v0, v6}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    .line 71
    :catch_3
    move-exception v0

    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->a(II)V

    .line 49
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 79
    :cond_5
    sget-object v0, Lcom/wumii/android/mimi/util/FileUpgradeUtils;->mFileHelperb:Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-virtual {v0, v13}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(I)V

    goto/16 :goto_0
.end method
