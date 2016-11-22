.class Lcom/wumii/android/mimi/network/k;
.super Landroid/content/BroadcastReceiver;
.source "NetworkManager.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/network/j;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wumii/android/mimi/network/k;->a:Lcom/wumii/android/mimi/network/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/network/k;->a:Lcom/wumii/android/mimi/network/j;

    iget-object v0, v0, Lcom/wumii/android/mimi/network/j;->a:Lcom/wumii/android/mimi/models/d/v;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/network/k;->a:Lcom/wumii/android/mimi/network/j;

    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/m;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/network/j;->a(Lcom/wumii/android/mimi/network/j;Lcom/wumii/android/mimi/models/entities/ObserverResult;)V

    .line 35
    :cond_0
    return-void
.end method
