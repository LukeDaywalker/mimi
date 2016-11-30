.class Lcom/wumii/android/mimi/task/BaseAsyncTask$ICh;
.super Ljava/lang/Object;
.source "BaseAsyncTask.java"

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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wumii/android/mimi/task/BaseAsyncTask$ICg;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/BaseAsyncTask$ICg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICh;->b:Lcom/wumii/android/mimi/task/BaseAsyncTask$ICg;

    iput-object p2, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICh;->b:Lcom/wumii/android/mimi/task/BaseAsyncTask$ICg;

    invoke-static {v0}, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICg;->b(Lcom/wumii/android/mimi/task/BaseAsyncTask$ICg;)Lcom/wumii/android/mimi/task/BaseAsyncTask;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICh;->b:Lcom/wumii/android/mimi/task/BaseAsyncTask$ICg;

    invoke-static {v2}, Lcom/wumii/android/mimi/task/BaseAsyncTask$ICg;->a(Lcom/wumii/android/mimi/task/BaseAsyncTask$ICg;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->a(Ljava/lang/Object;Ljava/util/concurrent/Future;)V

    .line 172
    const/4 v0, 0x0

    return-object v0
.end method
