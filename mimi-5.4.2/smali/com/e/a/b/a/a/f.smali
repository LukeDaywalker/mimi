.class abstract Lcom/e/a/b/a/a/f;
.super Ljava/lang/Object;
.source "LinkedBlockingDeque.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:Lcom/e/a/b/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/e/a/b/a/a/d;

.field private d:Lcom/e/a/b/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/e/a/b/a/a/d;)V
    .locals 2

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/e/a/b/a/a/f;->c:Lcom/e/a/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iget-object v1, p1, Lcom/e/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1052
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1054
    :try_start_0
    invoke-virtual {p0}, Lcom/e/a/b/a/a/f;->a()Lcom/e/a/b/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/a/a/f;->a:Lcom/e/a/b/a/a/h;

    .line 1055
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->a:Lcom/e/a/b/a/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/e/a/b/a/a/f;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1059
    return-void

    .line 1055
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->a:Lcom/e/a/b/a/a/h;

    iget-object v0, v0, Lcom/e/a/b/a/a/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Lcom/e/a/b/a/a/h;)Lcom/e/a/b/a/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/b/a/a/h",
            "<TE;>;)",
            "Lcom/e/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1069
    :goto_0
    invoke-virtual {p0, p1}, Lcom/e/a/b/a/a/f;->a(Lcom/e/a/b/a/a/h;)Lcom/e/a/b/a/a/h;

    move-result-object v0

    .line 1070
    if-nez v0, :cond_1

    .line 1071
    const/4 v0, 0x0

    .line 1075
    :cond_0
    :goto_1
    return-object v0

    .line 1072
    :cond_1
    iget-object v1, v0, Lcom/e/a/b/a/a/h;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1074
    if-ne v0, p1, :cond_2

    .line 1075
    invoke-virtual {p0}, Lcom/e/a/b/a/a/f;->a()Lcom/e/a/b/a/a/h;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 1078
    goto :goto_0
.end method


# virtual methods
.method abstract a()Lcom/e/a/b/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/e/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Lcom/e/a/b/a/a/h;)Lcom/e/a/b/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/b/a/a/h",
            "<TE;>;)",
            "Lcom/e/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation
.end method

.method b()V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->c:Lcom/e/a/b/a/a/d;

    iget-object v1, v0, Lcom/e/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1086
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1089
    :try_start_0
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->a:Lcom/e/a/b/a/a/h;

    invoke-direct {p0, v0}, Lcom/e/a/b/a/a/f;->b(Lcom/e/a/b/a/a/h;)Lcom/e/a/b/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/a/a/f;->a:Lcom/e/a/b/a/a/h;

    .line 1090
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->a:Lcom/e/a/b/a/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/e/a/b/a/a/f;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1094
    return-void

    .line 1090
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->a:Lcom/e/a/b/a/a/h;

    iget-object v0, v0, Lcom/e/a/b/a/a/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1092
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->a:Lcom/e/a/b/a/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->a:Lcom/e/a/b/a/a/h;

    if-nez v0, :cond_0

    .line 1102
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->a:Lcom/e/a/b/a/a/h;

    iput-object v0, p0, Lcom/e/a/b/a/a/f;->d:Lcom/e/a/b/a/a/h;

    .line 1104
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->b:Ljava/lang/Object;

    .line 1105
    invoke-virtual {p0}, Lcom/e/a/b/a/a/f;->b()V

    .line 1106
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/e/a/b/a/a/f;->d:Lcom/e/a/b/a/a/h;

    .line 1111
    if-nez v0, :cond_0

    .line 1112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1113
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/e/a/b/a/a/f;->d:Lcom/e/a/b/a/a/h;

    .line 1114
    iget-object v1, p0, Lcom/e/a/b/a/a/f;->c:Lcom/e/a/b/a/a/d;

    iget-object v1, v1, Lcom/e/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1117
    :try_start_0
    iget-object v2, v0, Lcom/e/a/b/a/a/h;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1118
    iget-object v2, p0, Lcom/e/a/b/a/a/f;->c:Lcom/e/a/b/a/a/d;

    invoke-virtual {v2, v0}, Lcom/e/a/b/a/a/d;->a(Lcom/e/a/b/a/a/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1122
    return-void

    .line 1120
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
