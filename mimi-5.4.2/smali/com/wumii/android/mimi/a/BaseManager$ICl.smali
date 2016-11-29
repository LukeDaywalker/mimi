.class Lcom/wumii/android/mimi/a/BaseManager$ICl;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/HttpRequest;

.field final synthetic b:Lcom/wumii/android/mimi/a/BaseManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/BaseManager;Lcom/wumii/android/mimi/network/HttpRequest;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wumii/android/mimi/a/BaseManager$ICl;->b:Lcom/wumii/android/mimi/a/BaseManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/BaseManager$ICl;->a:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/a/BaseManager$ICl;->b:Lcom/wumii/android/mimi/a/BaseManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/BaseManager$ICl;->a:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/BaseManager;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method
