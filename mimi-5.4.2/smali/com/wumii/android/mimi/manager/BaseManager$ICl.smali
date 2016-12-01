.class Lcom/wumii/android/mimi/manager/BaseManager$ICl;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic mBaseManagerb:Lcom/wumii/android/mimi/manager/BaseManager;

.field final synthetic mHttpRequesta:Lcom/wumii/android/mimi/network/HttpRequest;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/BaseManager;Lcom/wumii/android/mimi/network/HttpRequest;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/BaseManager$ICl;->mBaseManagerb:Lcom/wumii/android/mimi/manager/BaseManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/BaseManager$ICl;->mHttpRequesta:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager$ICl;->mBaseManagerb:Lcom/wumii/android/mimi/manager/BaseManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/BaseManager$ICl;->mHttpRequesta:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/BaseManager;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method
