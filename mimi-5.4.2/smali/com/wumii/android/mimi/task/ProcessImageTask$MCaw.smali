.class Lcom/wumii/android/mimi/task/ProcessImageTask$MCaw;
.super Ljava/lang/Object;
.source "ProcessImageTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic mProcessImageTaska:Lcom/wumii/android/mimi/task/ProcessImageTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/ProcessImageTask;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wumii/android/mimi/task/ProcessImageTask$MCaw;->mProcessImageTaska:Lcom/wumii/android/mimi/task/ProcessImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ProcessImageTask$MCaw;->mProcessImageTaska:Lcom/wumii/android/mimi/task/ProcessImageTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/task/ProcessImageTask;->f()Z

    .line 49
    return-void
.end method
