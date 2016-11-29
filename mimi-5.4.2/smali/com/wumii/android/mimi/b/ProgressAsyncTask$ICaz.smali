.class Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICaz;
.super Ljava/lang/Object;
.source "ProgressAsyncTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/ProgressAsyncTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/ProgressAsyncTask;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICaz;->a:Lcom/wumii/android/mimi/b/ProgressAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICaz;->a:Lcom/wumii/android/mimi/b/ProgressAsyncTask;

    iget-object v0, v0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->j:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    const-class v1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    iget-object v2, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICaz;->a:Lcom/wumii/android/mimi/b/ProgressAsyncTask;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/ActivityEventListener;)V

    .line 50
    return-void
.end method
