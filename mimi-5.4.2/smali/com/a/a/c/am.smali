.class Lcom/a/a/c/am;
.super Landroid/content/BroadcastReceiver;
.source "CrashlyticsUncaughtExceptionHandler.java"


# instance fields
.field final synthetic a:Lcom/a/a/c/z;


# direct methods
.method constructor <init>(Lcom/a/a/c/z;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/a/a/c/am;->a:Lcom/a/a/c/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/a/a/c/am;->a:Lcom/a/a/c/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/c/z;->a(Lcom/a/a/c/z;Z)Z

    .line 242
    return-void
.end method
