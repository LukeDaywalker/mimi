.class Lcom/wumii/android/mimi/b/i;
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
.field final synthetic a:Lcom/wumii/android/mimi/b/g;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/g;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/wumii/android/mimi/b/i;->a:Lcom/wumii/android/mimi/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/b/i;->a:Lcom/wumii/android/mimi/b/g;

    invoke-static {v0}, Lcom/wumii/android/mimi/b/g;->b(Lcom/wumii/android/mimi/b/g;)Lcom/wumii/android/mimi/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/b/i;->a:Lcom/wumii/android/mimi/b/g;

    invoke-static {v1}, Lcom/wumii/android/mimi/b/g;->a(Lcom/wumii/android/mimi/b/g;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/d;->b(Ljava/util/concurrent/Future;)V

    .line 183
    const/4 v0, 0x0

    return-object v0
.end method