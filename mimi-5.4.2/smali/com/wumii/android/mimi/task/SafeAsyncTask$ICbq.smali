.class Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbq;
.super Ljava/lang/Object;
.source "SafeAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mICbpa:Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbq;->mICbpa:Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbq;->mICbpa:Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;

    iget-object v0, v0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->mSafeAsyncTaska:Lcom/wumii/android/mimi/task/SafeAsyncTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->f_()V

    .line 212
    const/4 v0, 0x0

    return-object v0
.end method
