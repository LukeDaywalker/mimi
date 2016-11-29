.class Lcom/wumii/android/mimi/b/ReadContactsTask$ICbf;
.super Ljava/lang/Object;
.source "ReadContactsTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/ReadContactsTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/ReadContactsTask;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/b/ReadContactsTask$ICbf;->a:Lcom/wumii/android/mimi/b/ReadContactsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ReadContactsTask$ICbf;->a:Lcom/wumii/android/mimi/b/ReadContactsTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/ReadContactsTask;->f()Z

    .line 71
    return-void
.end method
