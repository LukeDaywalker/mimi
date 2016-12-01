.class Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbr;
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
.field final synthetic mICbpb:Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;

.field final synthetic mObjecta:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbr;->mICbpb:Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;

    iput-object p2, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbr;->mObjecta:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbr;->mICbpb:Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;

    iget-object v0, v0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a:Lcom/wumii/android/mimi/task/SafeAsyncTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbr;->mObjecta:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->a(Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x0

    return-object v0
.end method
