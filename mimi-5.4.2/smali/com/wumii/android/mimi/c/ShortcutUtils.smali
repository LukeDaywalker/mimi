.class public Lcom/wumii/android/mimi/c/ShortcutUtils;
.super Ljava/lang/Object;
.source "ShortcutUtils.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/wumii/android/mimi/c/ShortcutUtils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/c/ShortcutUtils;->a:Lorg/slf4j/Logger;

    .line 29
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/c/ShortcutUtils;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    sget-object v2, Lcom/wumii/android/mimi/c/ShortcutUtils;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    sget-object v1, Lcom/wumii/android/mimi/c/ShortcutUtils;->b:Landroid/content/Context;

    const v2, 0x7f0200e3

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v2, Lcom/wumii/android/mimi/c/ShortcutUtils;->b:Landroid/content/Context;

    const-class v3, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    sget-object v1, Lcom/wumii/android/mimi/c/ShortcutUtils;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public static b()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/wumii/android/mimi/c/ShortcutUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/favorites?notify=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/c/ShortcutUtils;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const-string/jumbo v3, "title=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v9, Lcom/wumii/android/mimi/c/ShortcutUtils;->b:Landroid/content/Context;

    const v10, 0x7f060026

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    .line 74
    :goto_0
    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/database/Cursor;)V

    .line 76
    :goto_1
    return v0

    .line 68
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 71
    :goto_2
    :try_start_2
    sget-object v2, Lcom/wumii/android/mimi/c/ShortcutUtils;->a:Lorg/slf4j/Logger;

    const-string/jumbo v3, "Permission denial when query from ContentResolver "

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/database/Cursor;)V

    move v0, v6

    .line 75
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v8}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 68
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 80
    sget-object v0, Lcom/wumii/android/mimi/c/ShortcutUtils;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "com.android.launcher2.settings"

    .line 98
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 85
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 86
    if-eqz v2, :cond_1

    .line 89
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 90
    if-nez v4, :cond_3

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_3
    const-string/jumbo v5, "com.android.launcher.permission.READ_SETTINGS"

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "com.android.launcher.permission.READ_SETTINGS"

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    :cond_4
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_5
    const-string/jumbo v0, "com.android.launcher2.settings"

    goto :goto_0
.end method
