.class Lcom/wumii/android/mimi/task/BaseShareImageTask$MCk;
.super Ljava/lang/Object;
.source "BaseShareImageTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic mBaseShareImageTaska:Lcom/wumii/android/mimi/task/BaseShareImageTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/BaseShareImageTask;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask$MCk;->mBaseShareImageTaska:Lcom/wumii/android/mimi/task/BaseShareImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask$MCk;->mBaseShareImageTaska:Lcom/wumii/android/mimi/task/BaseShareImageTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->f()Z

    .line 40
    return-void
.end method
