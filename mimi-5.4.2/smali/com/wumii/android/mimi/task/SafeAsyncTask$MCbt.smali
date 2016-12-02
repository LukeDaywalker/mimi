.class Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbt;
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
.field final synthetic mMCbpb:Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbp;

.field final synthetic mThrowablea:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbp;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbt;->mMCbpb:Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbp;

    iput-object p2, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbt;->mThrowablea:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbt;->mMCbpb:Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbp;

    iget-object v0, v0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbp;->mSafeAsyncTaska:Lcom/wumii/android/mimi/task/SafeAsyncTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbt;->mThrowablea:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->a(Ljava/lang/Throwable;)V

    .line 259
    const/4 v0, 0x0

    return-object v0
.end method
