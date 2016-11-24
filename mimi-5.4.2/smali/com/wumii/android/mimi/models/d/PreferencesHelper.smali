.class public Lcom/wumii/android/mimi/models/d/PreferencesHelper;
.super Ljava/lang/Object;
.source "PreferencesHelper.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Lcom/wumii/a/a/JacksonMapper;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<*>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b:Lcom/wumii/a/a/JacksonMapper;

    .line 40
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/app/MainApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->c:Landroid/content/SharedPreferences;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->e:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->f:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->g:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->h:Ljava/util/List;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/type/TypeReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 173
    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/shared_prefs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 202
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/app/MainApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 237
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/app/MainApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d:Landroid/content/SharedPreferences;

    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    sget-object v1, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TV;>;",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    move-object p3, v0

    .line 123
    :cond_0
    :goto_0
    return-object p3

    .line 113
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {v1, v0, p1}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v0

    .line 117
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to get value by key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", trash the old value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TV;>;",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d:Landroid/content/SharedPreferences;

    .line 54
    return-void
.end method

.method public a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 185
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Save failed, privatePref is null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {v1, p1}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 59
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Lcom/wumii/android/mimi/app/MainApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d:Landroid/content/SharedPreferences;

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 61
    iget-object v2, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TV;>;",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    move-object p3, v0

    .line 166
    :cond_0
    :goto_0
    return-object p3

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_1
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0, v0, p2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/String;)V

    .line 156
    :cond_2
    if-eqz v0, :cond_0

    .line 158
    :try_start_1
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {v1, v0, p1}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/wumii/a/a/JacksonMapper$g; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, v0

    .line 160
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    sget-object v1, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to get value by key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", trash the old value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TV;>;",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 193
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 196
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {v1, p1}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$g; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Remove failed, privatePref is null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
