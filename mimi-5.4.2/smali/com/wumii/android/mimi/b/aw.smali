.class Lcom/wumii/android/mimi/b/aw;
.super Ljava/lang/Object;
.source "ProcessImageTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/av;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/av;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wumii/android/mimi/b/aw;->a:Lcom/wumii/android/mimi/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/b/aw;->a:Lcom/wumii/android/mimi/b/av;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/av;->f()Z

    .line 49
    return-void
.end method
