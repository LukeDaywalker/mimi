.class Lcom/wumii/android/mimi/b/SafeAsyncTask$bs;
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
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bs;->b:Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;

    iput-object p2, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bs;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bs;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bs;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bs;->b:Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;

    iget-object v0, v0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;->a:Lcom/wumii/android/mimi/b/SafeAsyncTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bs;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/SafeAsyncTask;->b(Ljava/lang/Exception;)V

    .line 244
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bs;->b:Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;

    iget-object v0, v0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;->a:Lcom/wumii/android/mimi/b/SafeAsyncTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bs;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/SafeAsyncTask;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
