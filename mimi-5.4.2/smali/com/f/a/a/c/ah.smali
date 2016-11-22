.class Lcom/f/a/a/c/ah;
.super Lcom/f/a/a/d;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lcom/f/a/a/c/ac;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/ac;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/f/a/a/c/ah;->e:Lcom/f/a/a/c/ac;

    iput p4, p0, Lcom/f/a/a/c/ah;->a:I

    iput-object p5, p0, Lcom/f/a/a/c/ah;->c:Ljava/util/List;

    iput-boolean p6, p0, Lcom/f/a/a/c/ah;->d:Z

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 830
    iget-object v0, p0, Lcom/f/a/a/c/ah;->e:Lcom/f/a/a/c/ac;

    invoke-static {v0}, Lcom/f/a/a/c/ac;->h(Lcom/f/a/a/c/ac;)Lcom/f/a/a/c/w;

    move-result-object v0

    iget v1, p0, Lcom/f/a/a/c/ah;->a:I

    iget-object v2, p0, Lcom/f/a/a/c/ah;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/f/a/a/c/ah;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/f/a/a/c/w;->a(ILjava/util/List;Z)Z

    move-result v0

    .line 832
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/f/a/a/c/ah;->e:Lcom/f/a/a/c/ac;

    iget-object v1, v1, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    iget v2, p0, Lcom/f/a/a/c/ah;->a:I

    sget-object v3, Lcom/f/a/a/c/a;->l:Lcom/f/a/a/c/a;

    invoke-interface {v1, v2, v3}, Lcom/f/a/a/c/d;->a(ILcom/f/a/a/c/a;)V

    .line 833
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/f/a/a/c/ah;->d:Z

    if-eqz v0, :cond_2

    .line 834
    :cond_1
    iget-object v1, p0, Lcom/f/a/a/c/ah;->e:Lcom/f/a/a/c/ac;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :try_start_1
    iget-object v0, p0, Lcom/f/a/a/c/ah;->e:Lcom/f/a/a/c/ac;

    invoke-static {v0}, Lcom/f/a/a/c/ac;->i(Lcom/f/a/a/c/ac;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/f/a/a/c/ah;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 836
    monitor-exit v1

    .line 840
    :cond_2
    :goto_0
    return-void

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 838
    :catch_0
    move-exception v0

    goto :goto_0
.end method
