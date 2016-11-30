.class public Lcom/wumii/android/mimi/app/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:Lcom/wumii/android/mimi/app/MainApplication;

.field private static c:J

.field private static d:Z

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/wumii/android/mimi/app/MainApplication;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/app/MainApplication;->a:Lorg/slf4j/Logger;

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/wumii/android/mimi/app/MainApplication;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/app/MainApplication;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/wumii/android/mimi/app/MainApplication;->b:Lcom/wumii/android/mimi/app/MainApplication;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    const-string/jumbo v0, "UMENG_CHANNEL"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Meta data is error! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string/jumbo v1, "X-App-Store"

    const-string/jumbo v2, "UMENG_CHANNEL"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v1, "X-Screen-Width"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v1, "X-Mobile-Platform"

    const-string/jumbo v2, "ANDROID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    .line 158
    const-string/jumbo v2, "X-Mobile-App-Version"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 175
    sput-boolean p0, Lcom/wumii/android/mimi/app/MainApplication;->d:Z

    .line 177
    sget-boolean v0, Lcom/wumii/android/mimi/app/MainApplication;->d:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/wumii/android/mimi/app/MainApplication;->c:J

    .line 181
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->e()Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ChatManager;->i()V

    .line 182
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 263
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    .line 264
    invoke-virtual {v0}, Lch/qos/logback/classic/LoggerContext;->reset()V

    .line 269
    new-instance v3, Lch/qos/logback/core/rolling/RollingFileAppender;

    invoke-direct {v3}, Lch/qos/logback/core/rolling/RollingFileAppender;-><init>()V

    .line 271
    new-instance v1, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    invoke-direct {v1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;-><init>()V

    .line 272
    invoke-virtual {v1, v0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setContext(Lch/qos/logback/core/Context;)V

    .line 273
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setMaxHistory(I)V

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/mimi"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/%d{yyyy-MM-dd}.log"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setFileNamePattern(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, v3}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setParent(Lch/qos/logback/core/FileAppender;)V

    .line 277
    invoke-virtual {v1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->start()V

    .line 279
    new-instance v2, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    invoke-direct {v2}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;-><init>()V

    .line 280
    invoke-virtual {v2, v0}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;->setContext(Lch/qos/logback/core/Context;)V

    .line 281
    const-string/jumbo v4, "%d{HH:mm:ss.SSS} [%thread] %-5level %logger{36} - %msg%n"

    invoke-virtual {v2, v4}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;->setPattern(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;->start()V

    .line 284
    invoke-virtual {v3, v0}, Lch/qos/logback/core/rolling/RollingFileAppender;->setContext(Lch/qos/logback/core/Context;)V

    .line 285
    invoke-virtual {v3, v1}, Lch/qos/logback/core/rolling/RollingFileAppender;->setRollingPolicy(Lch/qos/logback/core/rolling/RollingPolicy;)V

    .line 286
    invoke-virtual {v3, v2}, Lch/qos/logback/core/rolling/RollingFileAppender;->setEncoder(Lch/qos/logback/core/encoder/Encoder;)V

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lch/qos/logback/core/rolling/RollingFileAppender;->setPrudent(Z)V

    .line 288
    invoke-virtual {v3}, Lch/qos/logback/core/rolling/RollingFileAppender;->start()V

    .line 292
    const-string/jumbo v1, "ROOT"

    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/Logger;

    .line 293
    if-eqz p1, :cond_1

    sget-object v2, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    :goto_0
    invoke-virtual {v1, v2}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    .line 294
    invoke-virtual {v1, v3}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    .line 296
    if-eqz p1, :cond_0

    .line 299
    new-instance v2, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    invoke-direct {v2}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;-><init>()V

    .line 300
    invoke-virtual {v2, v0}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;->setContext(Lch/qos/logback/core/Context;)V

    .line 301
    const-string/jumbo v3, "[%thread] %msg%n"

    invoke-virtual {v2, v3}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;->setPattern(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v2}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;->start()V

    .line 304
    new-instance v3, Lch/qos/logback/classic/android/LogcatAppender;

    invoke-direct {v3}, Lch/qos/logback/classic/android/LogcatAppender;-><init>()V

    .line 305
    invoke-virtual {v3, v0}, Lch/qos/logback/classic/android/LogcatAppender;->setContext(Lch/qos/logback/core/Context;)V

    .line 306
    invoke-virtual {v3, v2}, Lch/qos/logback/classic/android/LogcatAppender;->setEncoder(Lch/qos/logback/classic/encoder/PatternLayoutEncoder;)V

    .line 307
    invoke-virtual {v3}, Lch/qos/logback/classic/android/LogcatAppender;->start()V

    .line 310
    invoke-virtual {v1, v3}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    .line 312
    :cond_0
    return-void

    .line 293
    :cond_1
    sget-object v2, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 171
    sget-boolean v0, Lcom/wumii/android/mimi/app/MainApplication;->d:Z

    return v0
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/wumii/android/mimi/app/MainApplication;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 189
    sget-object v0, Lcom/wumii/android/mimi/app/MainApplication;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 193
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 194
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "WUMII_DEV"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/app/MainApplication;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    sget-object v0, Lcom/wumii/android/mimi/app/MainApplication;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lcom/wumii/android/mimi/app/MainApplication;->a:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Failed to load meta-data key : WUMII_DEV"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/app/MainApplication;->e:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    sget-object v0, Lcom/wumii/android/mimi/app/MainApplication;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 209
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 210
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "WUMII_CODE_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/app/MainApplication;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_0
    sget-object v0, Lcom/wumii/android/mimi/app/MainApplication;->f:Ljava/lang/String;

    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lcom/wumii/android/mimi/app/MainApplication;->a:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Failed to load meta-data key : WUMII_CODE_VERSION"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-static {v2}, Lcom/umeng/analytics/MobclickAgent;->a(Z)V

    .line 221
    const/4 v0, 0x1

    new-array v0, v0, [Lio/fabric/sdk/android/Kit;

    new-instance v1, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v1}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->a(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 223
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string/jumbo v0, "code_version"

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/Crashlytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    invoke-static {}, Lcom/wumii/android/info/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->a(Ljava/lang/String;)V

    .line 231
    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 237
    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->a(Landroid/content/Context;)Lcom/facebook/stetho/Stetho$ICj;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->b(Landroid/content/Context;)Lcom/facebook/stetho/DumperPluginsProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/Stetho$ICj;->a(Lcom/facebook/stetho/DumperPluginsProvider;)Lcom/facebook/stetho/Stetho$ICj;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->c(Landroid/content/Context;)Lcom/facebook/stetho/InspectorModulesProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/Stetho$ICj;->a(Lcom/facebook/stetho/InspectorModulesProvider;)Lcom/facebook/stetho/Stetho$ICj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/Stetho$ICj;->a()Lcom/facebook/stetho/Stetho$ICh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/Stetho;->a(Lcom/facebook/stetho/Stetho$ICh;)V

    .line 242
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wumii/android/mimi/app/MainApplication$ICb;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/app/MainApplication$ICb;-><init>(Lcom/wumii/android/mimi/app/MainApplication;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 136
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->a(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, -0x777778

    const/4 v4, 0x1

    .line 67
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 69
    sput-object p0, Lcom/wumii/android/mimi/app/MainApplication;->b:Lcom/wumii/android/mimi/app/MainApplication;

    .line 71
    invoke-virtual {p0}, Lcom/wumii/android/mimi/app/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->a(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;

    const/high16 v2, 0x600000

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->a(Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;

    move-result-object v0

    const/high16 v1, 0x9600000

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->b(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;-><init>()V

    invoke-virtual {v1, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->b(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->c(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->d(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v1

    new-instance v2, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v3, 0x15e

    invoke-direct {v2, v3, v4, v4, v6}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(IZZZ)V

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v1

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->f:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->b(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->a(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->a()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 96
    invoke-direct {p0}, Lcom/wumii/android/mimi/app/MainApplication;->f()V

    .line 97
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/app/MainApplication;->b(Z)V

    .line 99
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/wumii/android/mimi/app/MainApplication;->g()V

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/wumii/android/mimi/app/MainApplication;->h()V

    .line 105
    invoke-static {}, Lcom/wumii/android/mimi/network/server/ServersManager;->a()Lcom/wumii/android/mimi/network/server/ServersManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/ServersManager;->b()V

    .line 107
    new-instance v0, Lcom/wumii/android/mimi/app/MainApplication$ICa;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/app/MainApplication$ICa;-><init>(Lcom/wumii/android/mimi/app/MainApplication;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 121
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 122
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->I()Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->I()Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->b()V

    .line 124
    invoke-static {}, Lcom/wumii/android/mimi/util/ShortcutUtils;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    invoke-static {}, Lcom/wumii/android/mimi/util/ShortcutUtils;->a()V

    .line 129
    :cond_3
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->c(Z)V

    .line 130
    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 143
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b()V

    .line 144
    return-void
.end method
