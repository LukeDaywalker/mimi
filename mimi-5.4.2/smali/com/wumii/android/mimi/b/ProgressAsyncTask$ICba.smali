.class Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICba;
.super Ljava/lang/Object;
.source "ProgressAsyncTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/b/ProgressAsyncTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/ProgressAsyncTask;Z)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICba;->b:Lcom/wumii/android/mimi/b/ProgressAsyncTask;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICba;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICba;->b:Lcom/wumii/android/mimi/b/ProgressAsyncTask;

    iget-object v0, v0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->j:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    const-class v1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    iget-object v2, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICba;->b:Lcom/wumii/android/mimi/b/ProgressAsyncTask;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;->b(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/ActivityEventListener;)V

    .line 57
    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICba;->a:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICba;->b:Lcom/wumii/android/mimi/b/ProgressAsyncTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->f()Z

    .line 60
    :cond_0
    return-void
.end method
