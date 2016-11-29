.class Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;
.super Lcom/wumii/android/mimi/b/SafeAsyncTask$ICbp;
.source "BaseAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wumii/android/mimi/b/bp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/wumii/android/mimi/b/BaseAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wumii/android/mimi/b/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/b/BaseAsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/b/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/SafeAsyncTask$ICbp;-><init>(Lcom/wumii/android/mimi/b/SafeAsyncTask;)V

    .line 158
    iput-object p1, p0, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;->c:Lcom/wumii/android/mimi/b/BaseAsyncTask;

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;->d:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;->d:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;)Lcom/wumii/android/mimi/b/BaseAsyncTask;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;->c:Lcom/wumii/android/mimi/b/BaseAsyncTask;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;->c:Lcom/wumii/android/mimi/b/BaseAsyncTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;->d:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/BaseAsyncTask;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICh;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICh;-><init>(Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;->a(Ljava/util/concurrent/Callable;)V

    .line 175
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICi;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICi;-><init>(Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/b/BaseAsyncTask$ICg;->a(Ljava/util/concurrent/Callable;)V

    .line 186
    return-void
.end method
