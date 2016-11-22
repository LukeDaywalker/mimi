.class Lcom/wumii/android/mimi/a/l;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/network/h;

.field final synthetic b:Lcom/wumii/android/mimi/a/k;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/k;Lcom/wumii/android/mimi/network/h;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wumii/android/mimi/a/l;->b:Lcom/wumii/android/mimi/a/k;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/l;->a:Lcom/wumii/android/mimi/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/a/l;->b:Lcom/wumii/android/mimi/a/k;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/l;->a:Lcom/wumii/android/mimi/network/h;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/k;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method
