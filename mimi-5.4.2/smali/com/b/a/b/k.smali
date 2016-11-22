.class Lcom/b/a/b/k;
.super Ljava/io/FilterOutputStream;
.source "StreamFramer.java"


# instance fields
.field final synthetic a:Lcom/b/a/b/j;

.field private final b:B


# direct methods
.method constructor <init>(Lcom/b/a/b/j;Ljava/io/DataOutputStream;B)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/j;

    .line 92
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    iput-byte p3, p0, Lcom/b/a/b/k;->b:B

    .line 94
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 116
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/b/a/b/k;->write([BII)V

    .line 117
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/b/k;->write([BII)V

    .line 122
    return-void
.end method

.method public write([BII)V
    .locals 3

    .prologue
    .line 98
    if-lez p3, :cond_0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/j;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/j;

    iget-byte v2, p0, Lcom/b/a/b/k;->b:B

    invoke-static {v0, v2, p3}, Lcom/b/a/b/j;->a(Lcom/b/a/b/j;BI)V

    .line 102
    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/j;

    invoke-static {v0}, Lcom/b/a/b/j;->a(Lcom/b/a/b/j;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 103
    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/j;

    invoke-static {v0}, Lcom/b/a/b/j;->a(Lcom/b/a/b/j;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 104
    monitor-exit v1

    .line 111
    :cond_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lcom/b/a/b/d;

    invoke-direct {v1, v0}, Lcom/b/a/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
