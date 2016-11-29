.class public Lcom/wumii/android/mimi/a/UploadContactManager;
.super Ljava/lang/Object;
.source "UploadContactManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lorg/slf4j/Logger;

.field private static c:Lcom/wumii/android/mimi/a/UploadContactManager;


# instance fields
.field private d:Lcom/wumii/a/a/JacksonMapper;

.field private e:Lcom/wumii/android/mimi/models/d/HttpHelper;

.field private f:Lcom/wumii/android/mimi/models/d/FileHelper;

.field private g:Landroid/content/ContentResolver;

.field private h:Landroid/telephony/TelephonyManager;

.field private i:Landroid/support/v4/content/LocalBroadcastManager;

.field private j:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

.field private k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/wumii/android/mimi/a/UploadContactManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/UploadContactManager;->b:Lorg/slf4j/Logger;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".action.UPLOAD_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/UploadContactManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->i:Landroid/support/v4/content/LocalBroadcastManager;

    .line 64
    iput-object v1, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->j:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    .line 65
    iput-object v1, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    .line 85
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->d:Lcom/wumii/a/a/JacksonMapper;

    .line 86
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->q()Lcom/wumii/android/mimi/models/d/HttpHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    .line 87
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->f:Lcom/wumii/android/mimi/models/d/FileHelper;

    .line 88
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->g:Landroid/content/ContentResolver;

    .line 90
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/app/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->h:Landroid/telephony/TelephonyManager;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/a/UploadContactManager;Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;)Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->j:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    return-object p1
.end method

.method public static a()Lcom/wumii/android/mimi/a/UploadContactManager;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager;->c:Lcom/wumii/android/mimi/a/UploadContactManager;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/wumii/android/mimi/a/UploadContactManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/UploadContactManager;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/a/UploadContactManager;->c:Lcom/wumii/android/mimi/a/UploadContactManager;

    .line 81
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager;->c:Lcom/wumii/android/mimi/a/UploadContactManager;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/a/UploadContactManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/a/UploadContactManager;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    sget-object v1, Lcom/wumii/android/mimi/a/UploadContactManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "uploadState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->i:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/a/UploadContactManager;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/a/UploadContactManager;Ljava/util/List;Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(Ljava/util/List;Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->d:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {v0, p1}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EncryptUtils;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->f:Lcom/wumii/android/mimi/models/d/FileHelper;

    const-string/jumbo v2, "syncedContacts"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/FileHelper;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    sget-object v1, Lcom/wumii/android/mimi/a/UploadContactManager;->b:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to save contacts to file syncedContacts. Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;",
            ">;",
            "Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 198
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager;->b:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Contact count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uploadType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->c:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    const-string/jumbo v1, "contact people empty"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$ICaf;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 204
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;->b:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;->c:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    if-ne p2, v0, :cond_4

    .line 205
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    const-string/jumbo v2, "nt"

    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;->b:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v0, "pno"

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/UploadContactManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v0, "contact"

    iget-object v2, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->d:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {v2, p1}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wumii/android/mimi/c/EncryptUtils;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v0, "deviceId"

    invoke-static {}, Lcom/wumii/android/info/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "contact/upload_all/v2"

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 212
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "last_update_contact_all_time"

    invoke-static {v0, v2, v3, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 260
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(Ljava/util/List;)V

    goto :goto_0

    .line 207
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 213
    :cond_4
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;->a:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    if-ne p2, v0, :cond_2

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->f:Lcom/wumii/android/mimi/models/d/FileHelper;

    const-string/jumbo v4, "syncedContacts"

    const-class v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/wumii/android/mimi/models/d/FileHelper;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lorg/a/a/c/StringUtils;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, p1

    .line 246
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 247
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager;->b:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Contacts is no need to update"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_5
    :try_start_1
    invoke-static {v0}, Lcom/wumii/android/mimi/c/EncryptUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-nez v0, :cond_6

    move-object v0, p1

    .line 224
    goto :goto_3

    .line 226
    :cond_6
    iget-object v4, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->d:Lcom/wumii/a/a/JacksonMapper;

    new-instance v5, Lcom/wumii/android/mimi/a/UploadContactManager$ICbq;

    invoke-direct {v5, p0}, Lcom/wumii/android/mimi/a/UploadContactManager$ICbq;-><init>(Lcom/wumii/android/mimi/a/UploadContactManager;)V

    invoke-virtual {v4, v0, v5}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 232
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 234
    invoke-static {v2}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;

    .line 236
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->getClientId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 241
    :catch_0
    move-exception v0

    .line 242
    sget-object v1, Lcom/wumii/android/mimi/a/UploadContactManager;->b:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Processing contact data failed"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    .line 243
    goto :goto_3

    .line 251
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 252
    const-string/jumbo v2, "pno"

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/UploadContactManager;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string/jumbo v2, "updatedContact"

    iget-object v4, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->d:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {v4, v0}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/EncryptUtils;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v0, "removedContactEntryIds"

    iget-object v2, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->d:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {v2, v3}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wumii/android/mimi/c/EncryptUtils;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string/jumbo v0, "deviceId"

    invoke-static {}, Lcom/wumii/android/info/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "contact/upload/v2"

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 257
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "last_update_contact_part_time"

    invoke-static {v0, v2, v3, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/h/CommonStorage;->e(Z)V

    .line 298
    return-void
.end method

.method static synthetic b()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager;->b:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private b(Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wumii/android/mimi/a/UploadContactManager$ICbp;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/a/UploadContactManager$ICbp;-><init>(Lcom/wumii/android/mimi/a/UploadContactManager;Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->g:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "has_phone_number=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    .line 148
    :try_start_1
    sget-object v0, Lcom/wumii/android/mimi/a/UploadContactManager;->b:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Fail to obtain contact cursor"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->c:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    const-string/jumbo v2, "contact cursor null"

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$ICaf;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    .line 194
    :goto_0
    return-object v0

    .line 154
    :cond_0
    :try_start_2
    const-string/jumbo v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 155
    const-string/jumbo v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 156
    const-string/jumbo v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 158
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 159
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 164
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;

    .line 169
    if-nez v0, :cond_3

    .line 170
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v9, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-nez v2, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-direct {v9, v12, v13, v0, v10}, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 173
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :goto_3
    const/4 v2, 0x1

    :try_start_3
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(Z)V

    .line 186
    sget-object v2, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->c:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$ICaf;Ljava/lang/String;)V

    .line 187
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_2
    move-object v0, v2

    .line 172
    goto :goto_2

    .line 175
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileContactEntry;->getPhones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 180
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 189
    :cond_5
    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/database/Cursor;)V

    .line 192
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(Z)V

    .line 193
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->c:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "contact size=0 ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$ICaf;Ljava/lang/String;)V

    move-object v0, v6

    .line 194
    goto/16 :goto_0

    .line 189
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_4

    .line 184
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method private d()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/app/MainApplication;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 265
    sget-object v1, Lcom/wumii/android/mimi/a/UploadContactManager;->b:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Current process doesn\'t have permission android.permission.READ_PHONE_STATE"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lorg/a/a/c/StringUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {v3}, Lorg/a/a/c/StringUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    :try_start_0
    invoke-static {}, Lcom/google/a/a/PhoneNumberUtil;->a()Lcom/google/a/a/PhoneNumberUtil;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/a/a/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/Phonenumber$ICn;

    move-result-object v1

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/a/a/Phonenumber$ICn;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/a/a/Phonenumber$ICn;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    .line 282
    sget-object v4, Lcom/wumii/android/mimi/a/UploadContactManager;->b:Lorg/slf4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Fail to parse phone number: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " with region: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Exception message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->j:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->j:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(I)V

    .line 100
    iput-object v2, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->j:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/a/UploadContactManager;->b(Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;)V

    .line 106
    iput-object v2, p0, Lcom/wumii/android/mimi/a/UploadContactManager;->k:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    goto :goto_0
.end method
