.class public final Lcom/f/a/a/c/ac;
.super Ljava/lang/Object;
.source "SpdyConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Lcom/f/a/am;

.field final b:Z

.field c:J

.field d:J

.field final e:Lcom/f/a/a/c/y;

.field final f:Lcom/f/a/a/c/y;

.field final g:Lcom/f/a/a/c/at;

.field final h:Ljava/net/Socket;

.field final i:Lcom/f/a/a/c/d;

.field final j:Lcom/f/a/a/c/al;

.field private final m:Lcom/f/a/a/c/q;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/f/a/a/c/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/f/a/a/c/v;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/f/a/a/c/w;

.field private w:I

.field private x:Z

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 54
    const-class v0, Lcom/f/a/a/c/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lcom/f/a/a/c/ac;->k:Z

    .line 68
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp SpdyConnection"

    .line 70
    invoke-static {v0, v8}, Lcom/f/a/a/m;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/f/a/a/c/ac;->l:Ljava/util/concurrent/ExecutorService;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0
.end method

.method private constructor <init>(Lcom/f/a/a/c/ak;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/f/a/a/c/ac;->s:J

    .line 104
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/f/a/a/c/ac;->c:J

    .line 115
    new-instance v0, Lcom/f/a/a/c/y;

    invoke-direct {v0}, Lcom/f/a/a/c/y;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/c/ac;->e:Lcom/f/a/a/c/y;

    .line 121
    new-instance v0, Lcom/f/a/a/c/y;

    invoke-direct {v0}, Lcom/f/a/a/c/y;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/c/ac;->f:Lcom/f/a/a/c/y;

    .line 123
    iput-boolean v2, p0, Lcom/f/a/a/c/ac;->x:Z

    .line 800
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/c/ac;->y:Ljava/util/Set;

    .line 132
    invoke-static {p1}, Lcom/f/a/a/c/ak;->a(Lcom/f/a/a/c/ak;)Lcom/f/a/am;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/c/ac;->a:Lcom/f/a/am;

    .line 133
    invoke-static {p1}, Lcom/f/a/a/c/ak;->b(Lcom/f/a/a/c/ak;)Lcom/f/a/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/c/ac;->v:Lcom/f/a/a/c/w;

    .line 134
    invoke-static {p1}, Lcom/f/a/a/c/ak;->c(Lcom/f/a/a/c/ak;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/f/a/a/c/ac;->b:Z

    .line 135
    invoke-static {p1}, Lcom/f/a/a/c/ak;->d(Lcom/f/a/a/c/ak;)Lcom/f/a/a/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/c/ac;->m:Lcom/f/a/a/c/q;

    .line 137
    invoke-static {p1}, Lcom/f/a/a/c/ak;->c(Lcom/f/a/a/c/ak;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lcom/f/a/a/c/ac;->q:I

    .line 138
    invoke-static {p1}, Lcom/f/a/a/c/ak;->c(Lcom/f/a/a/c/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/c/ac;->a:Lcom/f/a/am;

    sget-object v4, Lcom/f/a/am;->d:Lcom/f/a/am;

    if-ne v0, v4, :cond_0

    .line 139
    iget v0, p0, Lcom/f/a/a/c/ac;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/f/a/a/c/ac;->q:I

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/f/a/a/c/ak;->c(Lcom/f/a/a/c/ak;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lcom/f/a/a/c/ac;->w:I

    .line 148
    invoke-static {p1}, Lcom/f/a/a/c/ak;->c(Lcom/f/a/a/c/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/f/a/a/c/ac;->e:Lcom/f/a/a/c/y;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lcom/f/a/a/c/y;->a(III)Lcom/f/a/a/c/y;

    .line 152
    :cond_2
    invoke-static {p1}, Lcom/f/a/a/c/ak;->e(Lcom/f/a/a/c/ak;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/c/ac;->o:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/f/a/a/c/ac;->a:Lcom/f/a/am;

    sget-object v1, Lcom/f/a/am;->d:Lcom/f/a/am;

    if-ne v0, v1, :cond_4

    .line 155
    new-instance v0, Lcom/f/a/a/c/j;

    invoke-direct {v0}, Lcom/f/a/a/c/j;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/c/ac;->g:Lcom/f/a/a/c/at;

    .line 157
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/f/a/a/c/ac;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 159
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/f/a/a/m;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/f/a/a/c/ac;->t:Ljava/util/concurrent/ExecutorService;

    .line 161
    iget-object v0, p0, Lcom/f/a/a/c/ac;->f:Lcom/f/a/a/c/y;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lcom/f/a/a/c/y;->a(III)Lcom/f/a/a/c/y;

    .line 162
    iget-object v0, p0, Lcom/f/a/a/c/ac;->f:Lcom/f/a/a/c/y;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lcom/f/a/a/c/y;->a(III)Lcom/f/a/a/c/y;

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/f/a/a/c/ac;->f:Lcom/f/a/a/c/y;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/f/a/a/c/y;->e(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/f/a/a/c/ac;->d:J

    .line 170
    invoke-static {p1}, Lcom/f/a/a/c/ak;->f(Lcom/f/a/a/c/ak;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/c/ac;->h:Ljava/net/Socket;

    .line 171
    iget-object v0, p0, Lcom/f/a/a/c/ac;->g:Lcom/f/a/a/c/at;

    invoke-static {p1}, Lcom/f/a/a/c/ak;->f(Lcom/f/a/a/c/ak;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Ld/q;->a(Ljava/net/Socket;)Ld/aa;

    move-result-object v1

    invoke-static {v1}, Ld/q;->a(Ld/aa;)Ld/i;

    move-result-object v1

    iget-boolean v2, p0, Lcom/f/a/a/c/ac;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/f/a/a/c/at;->a(Ld/i;Z)Lcom/f/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    .line 173
    new-instance v0, Lcom/f/a/a/c/al;

    invoke-direct {v0, p0, v11}, Lcom/f/a/a/c/al;-><init>(Lcom/f/a/a/c/ac;Lcom/f/a/a/c/ad;)V

    iput-object v0, p0, Lcom/f/a/a/c/ac;->j:Lcom/f/a/a/c/al;

    .line 174
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/f/a/a/c/ac;->j:Lcom/f/a/a/c/al;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    return-void

    :cond_3
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/f/a/a/c/ac;->a:Lcom/f/a/am;

    sget-object v1, Lcom/f/a/am;->c:Lcom/f/a/am;

    if-ne v0, v1, :cond_5

    .line 164
    new-instance v0, Lcom/f/a/a/c/z;

    invoke-direct {v0}, Lcom/f/a/a/c/z;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/c/ac;->g:Lcom/f/a/a/c/at;

    .line 165
    iput-object v11, p0, Lcom/f/a/a/c/ac;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/f/a/a/c/ac;->a:Lcom/f/a/am;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/f/a/a/c/ak;Lcom/f/a/a/c/ad;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/f/a/a/c/ac;-><init>(Lcom/f/a/a/c/ak;)V

    return-void
.end method

.method private a(ILjava/util/List;ZZ)Lcom/f/a/a/c/ao;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/e;",
            ">;ZZ)",
            "Lcom/f/a/a/c/ao;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 250
    if-nez p3, :cond_0

    move v3, v4

    .line 251
    :goto_0
    if-nez p4, :cond_1

    .line 255
    :goto_1
    iget-object v8, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    monitor-enter v8

    .line 256
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    iget-boolean v0, p0, Lcom/f/a/a/c/ac;->r:Z

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 276
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v0

    .line 250
    goto :goto_0

    :cond_1
    move v4, v0

    .line 251
    goto :goto_1

    .line 260
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/f/a/a/c/ac;->q:I

    .line 261
    iget v0, p0, Lcom/f/a/a/c/ac;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/f/a/a/c/ac;->q:I

    .line 262
    new-instance v0, Lcom/f/a/a/c/ao;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/f/a/a/c/ao;-><init>(ILcom/f/a/a/c/ac;ZZLjava/util/List;)V

    .line 263
    invoke-virtual {v0}, Lcom/f/a/a/c/ao;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    iget-object v2, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/f/a/a/c/ac;->a(Z)V

    .line 267
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    if-nez p1, :cond_5

    .line 269
    :try_start_4
    iget-object v2, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/f/a/a/c/d;->a(ZZIILjava/util/List;)V

    .line 276
    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    if-nez p3, :cond_4

    .line 279
    iget-object v1, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    invoke-interface {v1}, Lcom/f/a/a/c/d;->b()V

    .line 282
    :cond_4
    return-object v0

    .line 271
    :cond_5
    :try_start_5
    iget-boolean v2, p0, Lcom/f/a/a/c/ac;->b:Z

    if-eqz v2, :cond_6

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_6
    iget-object v2, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    invoke-interface {v2, p1, v1, p2}, Lcom/f/a/a/c/d;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method static synthetic a(Lcom/f/a/a/c/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/f/a/a/c/ac;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILd/j;IZ)V
    .locals 9

    .prologue
    .line 850
    new-instance v5, Ld/f;

    invoke-direct {v5}, Ld/f;-><init>()V

    .line 851
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Ld/j;->a(J)V

    .line 852
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Ld/j;->a(Ld/f;J)J

    .line 853
    invoke-virtual {v5}, Ld/f;->b()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ld/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_0
    iget-object v8, p0, Lcom/f/a/a/c/ac;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/f/a/a/c/ai;

    const-string/jumbo v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/f/a/a/c/ac;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/f/a/a/c/ai;-><init>(Lcom/f/a/a/c/ac;Ljava/lang/String;[Ljava/lang/Object;ILd/f;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 868
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 803
    monitor-enter p0

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/ac;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    sget-object v0, Lcom/f/a/a/c/a;->b:Lcom/f/a/a/c/a;

    invoke-virtual {p0, p1, v0}, Lcom/f/a/a/c/ac;->a(ILcom/f/a/a/c/a;)V

    .line 806
    monitor-exit p0

    .line 824
    :goto_0
    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/c/ac;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 809
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    iget-object v6, p0, Lcom/f/a/a/c/ac;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/f/a/a/c/ag;

    const-string/jumbo v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/f/a/a/c/ac;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/f/a/a/c/ag;-><init>(Lcom/f/a/a/c/ac;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 809
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 828
    iget-object v7, p0, Lcom/f/a/a/c/ac;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/f/a/a/c/ah;

    const-string/jumbo v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/f/a/a/c/ac;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/f/a/a/c/ah;-><init>(Lcom/f/a/a/c/ac;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 842
    return-void
.end method

.method private a(Lcom/f/a/a/c/a;Lcom/f/a/a/c/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 450
    sget-boolean v0, Lcom/f/a/a/c/ac;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 453
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/f/a/a/c/ac;->a(Lcom/f/a/a/c/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 460
    :goto_0
    monitor-enter p0

    .line 461
    :try_start_1
    iget-object v0, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 462
    iget-object v0, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/f/a/a/c/ao;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/a/c/ao;

    .line 463
    iget-object v4, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 464
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/f/a/a/c/ac;->a(Z)V

    move-object v5, v0

    .line 466
    :goto_1
    iget-object v0, p0, Lcom/f/a/a/c/ac;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 467
    iget-object v0, p0, Lcom/f/a/a/c/ac;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/f/a/a/c/ac;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/f/a/a/c/v;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/a/c/v;

    .line 468
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/f/a/a/c/ac;->u:Ljava/util/Map;

    move-object v4, v0

    .line 470
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    if-eqz v5, :cond_3

    .line 473
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 475
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/f/a/a/c/ao;->a(Lcom/f/a/a/c/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 473
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 454
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 455
    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 476
    :catch_1
    move-exception v1

    .line 477
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 482
    :cond_3
    if-eqz v4, :cond_4

    .line 483
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 484
    invoke-virtual {v3}, Lcom/f/a/a/c/v;->c()V

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 490
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    invoke-interface {v0}, Lcom/f/a/a/c/d;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 497
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/f/a/a/c/ac;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 502
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 491
    :catch_2
    move-exception v0

    .line 492
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 503
    :cond_6
    return-void

    .line 498
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/f/a/a/c/ac;ILcom/f/a/a/c/a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/f/a/a/c/ac;->c(ILcom/f/a/a/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/f/a/a/c/ac;ILd/j;IZ)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/f/a/a/c/ac;->a(ILd/j;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/f/a/a/c/ac;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/f/a/a/c/ac;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/f/a/a/c/ac;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/f/a/a/c/ac;->a(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/f/a/a/c/ac;Lcom/f/a/a/c/a;Lcom/f/a/a/c/a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/f/a/a/c/ac;->a(Lcom/f/a/a/c/a;Lcom/f/a/a/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/f/a/a/c/ac;ZIILcom/f/a/a/c/v;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/f/a/a/c/ac;->b(ZIILcom/f/a/a/c/v;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/f/a/a/c/ac;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ZIILcom/f/a/a/c/v;)V
    .locals 9

    .prologue
    .line 392
    sget-object v8, Lcom/f/a/a/c/ac;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/f/a/a/c/af;

    const-string/jumbo v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/f/a/a/c/ac;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/f/a/a/c/af;-><init>(Lcom/f/a/a/c/ac;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/f/a/a/c/v;)V

    .line 392
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method static synthetic a(Lcom/f/a/a/c/ac;I)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/f/a/a/c/ac;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/f/a/a/c/ac;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/f/a/a/c/ac;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/f/a/a/c/ac;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/f/a/a/c/ac;->p:I

    return p1
.end method

.method static synthetic b(Lcom/f/a/a/c/ac;ZIILcom/f/a/a/c/v;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/f/a/a/c/ac;->a(ZIILcom/f/a/a/c/v;)V

    return-void
.end method

.method private b(ZIILcom/f/a/a/c/v;)V
    .locals 2

    .prologue
    .line 404
    iget-object v1, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    monitor-enter v1

    .line 406
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lcom/f/a/a/c/v;->a()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/f/a/a/c/d;->a(ZII)V

    .line 408
    monitor-exit v1

    .line 409
    return-void

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/f/a/a/c/ac;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/f/a/a/c/ac;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/f/a/a/c/ac;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/f/a/a/c/ac;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/f/a/a/c/ac;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/f/a/a/c/ac;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lcom/f/a/a/c/v;
    .locals 2

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/ac;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/c/ac;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/c/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/f/a/a/c/ac;I)Lcom/f/a/a/c/v;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/f/a/a/c/ac;->c(I)Lcom/f/a/a/c/v;

    move-result-object v0

    return-object v0
.end method

.method private c(ILcom/f/a/a/c/a;)V
    .locals 7

    .prologue
    .line 871
    iget-object v6, p0, Lcom/f/a/a/c/ac;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/f/a/a/c/aj;

    const-string/jumbo v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/f/a/a/c/ac;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/f/a/a/c/aj;-><init>(Lcom/f/a/a/c/ac;Ljava/lang/String;[Ljava/lang/Object;ILcom/f/a/a/c/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 879
    return-void
.end method

.method static synthetic d(Lcom/f/a/a/c/ac;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/f/a/a/c/ac;->q:I

    return v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/f/a/a/c/ac;->a:Lcom/f/a/am;

    sget-object v1, Lcom/f/a/am;->d:Lcom/f/a/am;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/f/a/a/c/ac;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/f/a/a/c/ac;)Lcom/f/a/a/c/q;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/f/a/a/c/ac;->m:Lcom/f/a/a/c/q;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/f/a/a/c/ac;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic g(Lcom/f/a/a/c/ac;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/f/a/a/c/ac;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/f/a/a/c/ac;)Lcom/f/a/a/c/w;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/f/a/a/c/ac;->v:Lcom/f/a/a/c/w;

    return-object v0
.end method

.method static synthetic i(Lcom/f/a/a/c/ac;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/f/a/a/c/ac;->y:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(I)Lcom/f/a/a/c/ao;
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/c/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;ZZ)Lcom/f/a/a/c/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/e;",
            ">;ZZ)",
            "Lcom/f/a/a/c/ao;"
        }
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/f/a/a/c/ac;->a(ILjava/util/List;ZZ)Lcom/f/a/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/f/a/am;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/f/a/a/c/ac;->a:Lcom/f/a/am;

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    .prologue
    .line 360
    sget-object v0, Lcom/f/a/a/c/ac;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/f/a/a/c/ae;

    const-string/jumbo v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/f/a/a/c/ac;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/f/a/a/c/ae;-><init>(Lcom/f/a/a/c/ac;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method

.method a(ILcom/f/a/a/c/a;)V
    .locals 7

    .prologue
    .line 345
    sget-object v6, Lcom/f/a/a/c/ac;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/f/a/a/c/ad;

    const-string/jumbo v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/f/a/a/c/ac;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/f/a/a/c/ad;-><init>(Lcom/f/a/a/c/ac;Ljava/lang/String;[Ljava/lang/Object;ILcom/f/a/a/c/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 353
    return-void
.end method

.method public a(IZLd/f;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 304
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/f/a/a/c/d;->a(ZILd/f;I)V

    .line 333
    :cond_0
    return-void

    .line 325
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/f/a/a/c/ac;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 326
    iget-object v2, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    invoke-interface {v2}, Lcom/f/a/a/c/d;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 327
    iget-wide v4, p0, Lcom/f/a/a/c/ac;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/f/a/a/c/ac;->d:J

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 331
    iget-object v3, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lcom/f/a/a/c/d;->a(ZILd/f;I)V

    .line 309
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 311
    monitor-enter p0

    .line 313
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lcom/f/a/a/c/ac;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 319
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 331
    goto :goto_0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/f/a/a/c/ac;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/f/a/a/c/ac;->d:J

    .line 341
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 342
    :cond_0
    return-void
.end method

.method public a(Lcom/f/a/a/c/a;)V
    .locals 4

    .prologue
    .line 426
    iget-object v1, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    monitor-enter v1

    .line 428
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :try_start_1
    iget-boolean v0, p0, Lcom/f/a/a/c/ac;->r:Z

    if-eqz v0, :cond_0

    .line 430
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/f/a/a/c/ac;->r:Z

    .line 433
    iget v0, p0, Lcom/f/a/a/c/ac;->p:I

    .line 434
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    :try_start_4
    iget-object v2, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    sget-object v3, Lcom/f/a/a/m;->a:[B

    invoke-interface {v2, v0, p1, v3}, Lcom/f/a/a/c/d;->a(ILcom/f/a/a/c/a;[B)V

    .line 437
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 434
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method declared-synchronized b(I)Lcom/f/a/a/c/ao;
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/c/ao;

    .line 196
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/f/a/a/c/ac;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/f/a/a/c/ac;->a(Z)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(ILcom/f/a/a/c/a;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    invoke-interface {v0, p1, p2}, Lcom/f/a/a/c/d;->a(ILcom/f/a/a/c/a;)V

    .line 357
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 4

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/f/a/a/c/ac;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 2

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/f/a/a/c/ac;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 446
    sget-object v0, Lcom/f/a/a/c/a;->a:Lcom/f/a/a/c/a;

    sget-object v1, Lcom/f/a/a/c/a;->l:Lcom/f/a/a/c/a;

    invoke-direct {p0, v0, v1}, Lcom/f/a/a/c/ac;->a(Lcom/f/a/a/c/a;Lcom/f/a/a/c/a;)V

    .line 447
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    invoke-interface {v0}, Lcom/f/a/a/c/d;->b()V

    .line 417
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/high16 v3, 0x10000

    .line 510
    iget-object v0, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    invoke-interface {v0}, Lcom/f/a/a/c/d;->a()V

    .line 511
    iget-object v0, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    iget-object v1, p0, Lcom/f/a/a/c/ac;->e:Lcom/f/a/a/c/y;

    invoke-interface {v0, v1}, Lcom/f/a/a/c/d;->b(Lcom/f/a/a/c/y;)V

    .line 512
    iget-object v0, p0, Lcom/f/a/a/c/ac;->e:Lcom/f/a/a/c/y;

    invoke-virtual {v0, v3}, Lcom/f/a/a/c/y;->e(I)I

    move-result v0

    .line 513
    if-eq v0, v3, :cond_0

    .line 514
    iget-object v1, p0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/f/a/a/c/d;->a(IJ)V

    .line 516
    :cond_0
    return-void
.end method