.class Lcom/wumii/android/mimi/b/SafeAsyncTask$bt;
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
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bt;->b:Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;

    iput-object p2, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bt;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bt;->b:Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;

    iget-object v0, v0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bp;->a:Lcom/wumii/android/mimi/b/SafeAsyncTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/SafeAsyncTask$bt;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/SafeAsyncTask;->a(Ljava/lang/Throwable;)V

    .line 259
    const/4 v0, 0x0

    return-object v0
.end method
