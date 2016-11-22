.class Lcom/wumii/android/mimi/b/ba;
.super Ljava/lang/Object;
.source "ProgressAsyncTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/b/ay;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/ay;Z)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/wumii/android/mimi/b/ba;->b:Lcom/wumii/android/mimi/b/ay;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/b/ba;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ba;->b:Lcom/wumii/android/mimi/b/ay;

    iget-object v0, v0, Lcom/wumii/android/mimi/b/ay;->j:Lcom/wumii/android/mimi/ui/h;

    const-class v1, Lcom/wumii/android/mimi/ui/ae;

    iget-object v2, p0, Lcom/wumii/android/mimi/b/ba;->b:Lcom/wumii/android/mimi/b/ay;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/h;->b(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/g;)V

    .line 57
    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/ba;->a:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ba;->b:Lcom/wumii/android/mimi/b/ay;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/ay;->f()Z

    .line 60
    :cond_0
    return-void
.end method
