.class public Lcom/baidu/platform/comapi/ICa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/util/PermissionCheck$ICc;


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:Lcom/baidu/platform/comapi/ICa;

.field private static g:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/baidu/platform/comapi/ICd;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/baidu/platform/comapi/ICa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/ICa;->a:Ljava/lang/String;

    const/16 v0, -0x64

    sput v0, Lcom/baidu/platform/comapi/ICa;->g:I

    :try_start_0
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getKitName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comjni/engine/AppEngine;->InitClass()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getKitName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Failed to load."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/ICa;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/ICa;->f:Lcom/baidu/platform/comapi/ICa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/ICa;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/ICa;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/ICa;->f:Lcom/baidu/platform/comapi/ICa;

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/ICa;->f:Lcom/baidu/platform/comapi/ICa;

    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/ICa;->d:Lcom/baidu/platform/comapi/ICd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/platform/comapi/ICa;->d:Lcom/baidu/platform/comapi/ICd;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->d:Lcom/baidu/platform/comapi/ICd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/platform/comapi/ICa;->d:Lcom/baidu/platform/comapi/ICd;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7dc

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "permission check ok"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "permission check error"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "error_code"

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "network error"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "network error"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->a:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->e:Ljava/lang/String;

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->D:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/util/ICf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->a:I

    sget v1, Lcom/baidu/platform/comapi/ICa;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->a:I

    sput v0, Lcom/baidu/platform/comapi/ICa;->g:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->c:Landroid/os/Handler;

    const/16 v1, 0x7dc

    iget v2, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->a:I

    iget v3, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->a:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "baidumapsdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Authentication Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/baidu/platform/comapi/ICa;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/vi/ICb;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/vi/VMsg;->init()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/AppEngine;->InitEngine(Landroid/content/Context;Landroid/os/Bundle;)Z

    invoke-static {}, Lcom/baidu/platform/comjni/engine/AppEngine;->StartSocketProc()Z

    new-instance v0, Lcom/baidu/platform/comapi/ICd;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/ICd;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/ICa;->d:Lcom/baidu/platform/comapi/ICd;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/ICa;->f()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/platform/comapi/util/ICc;->a(Landroid/content/Context;)V

    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/ICa;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/ICa;->e:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/baidu/platform/comapi/ICa;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/ICa;->a(ILandroid/os/Handler;)V

    new-instance v0, Lcom/baidu/platform/comapi/ICb;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/ICb;-><init>(Lcom/baidu/platform/comapi/ICa;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/ICa;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/platform/comapi/util/ICf;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->b()V

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->d()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/platform/comapi/util/PermissionCheck;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/PermissionCheck;->setPermissionCheckResultListener(Lcom/baidu/platform/comapi/util/PermissionCheck$ICc;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/PermissionCheck;->permissionCheck()I

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/ICa;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/platform/comapi/ICa;->e:I

    iget v0, p0, Lcom/baidu/platform/comapi/ICa;->e:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/ICa;->g()V

    invoke-static {}, Lcom/baidu/vi/VMsg;->destroy()V

    invoke-static {}, Lcom/baidu/platform/comjni/engine/ICa;->a()V

    invoke-static {}, Lcom/baidu/platform/comjni/engine/AppEngine;->UnInitEngine()Z

    :cond_0
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/ICa;->b:Landroid/content/Context;

    return-object v0
.end method
