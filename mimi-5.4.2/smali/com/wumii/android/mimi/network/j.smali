.class public Lcom/wumii/android/mimi/network/j;
.super Ljava/util/Observable;
.source "NetworkManager.java"


# static fields
.field private static c:Lcom/wumii/android/mimi/network/j;


# instance fields
.field protected a:Lcom/wumii/android/mimi/models/d/v;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 24
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->n()Lcom/wumii/android/mimi/models/d/v;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/network/j;->a:Lcom/wumii/android/mimi/models/d/v;

    .line 25
    new-instance v0, Lcom/wumii/android/mimi/network/k;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/network/k;-><init>(Lcom/wumii/android/mimi/network/j;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/network/j;->b:Landroid/content/BroadcastReceiver;

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/network/j;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/app/MainApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/network/j;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/wumii/android/mimi/network/j;->c:Lcom/wumii/android/mimi/network/j;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/wumii/android/mimi/network/j;

    invoke-direct {v0}, Lcom/wumii/android/mimi/network/j;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/network/j;->c:Lcom/wumii/android/mimi/network/j;

    .line 47
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/network/j;->c:Lcom/wumii/android/mimi/network/j;

    return-object v0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/ObserverResult;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/j;->setChanged()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/network/j;->notifyObservers(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/network/j;Lcom/wumii/android/mimi/models/entities/ObserverResult;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/network/j;->a(Lcom/wumii/android/mimi/models/entities/ObserverResult;)V

    return-void
.end method
