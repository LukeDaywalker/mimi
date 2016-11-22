.class Lcom/wumii/android/mimi/b/br;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wumii/android/mimi/b/bp;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/bp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/wumii/android/mimi/b/br;->b:Lcom/wumii/android/mimi/b/bp;

    iput-object p2, p0, Lcom/wumii/android/mimi/b/br;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/wumii/android/mimi/b/br;->b:Lcom/wumii/android/mimi/b/bp;

    iget-object v0, v0, Lcom/wumii/android/mimi/b/bp;->a:Lcom/wumii/android/mimi/b/bo;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/br;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/bo;->a(Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x0

    return-object v0
.end method
