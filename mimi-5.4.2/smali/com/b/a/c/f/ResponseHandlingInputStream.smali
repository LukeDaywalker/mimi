.class public final Lcom/b/a/c/f/ResponseHandlingInputStream;
.super Ljava/io/FilterInputStream;
.source "ResponseHandlingInputStream.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/OutputStream;

.field private final c:Lcom/b/a/c/f/CountingOutputStream;

.field private final d:Lcom/b/a/c/d/ChromePeerManager;

.field private final e:Lcom/b/a/c/f/ResponseHandler;

.field private f:Z

.field private g:Z

.field private h:[B

.field private i:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;Lcom/b/a/c/f/CountingOutputStream;Lcom/b/a/c/d/ChromePeerManager;Lcom/b/a/c/f/ResponseHandler;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->i:J

    .line 71
    iput-object p2, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->a:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->b:Ljava/io/OutputStream;

    .line 73
    iput-object p4, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->c:Lcom/b/a/c/f/CountingOutputStream;

    .line 74
    iput-object p5, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->d:Lcom/b/a/c/d/ChromePeerManager;

    .line 75
    iput-object p6, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->e:Lcom/b/a/c/f/ResponseHandler;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->f:Z

    .line 77
    return-void
.end method

.method private declared-synchronized a(I)I
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->b()V

    .line 82
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->e:Lcom/b/a/c/f/ResponseHandler;

    invoke-interface {v0}, Lcom/b/a/c/f/ResponseHandler;->a()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return p1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->e:Lcom/b/a/c/f/ResponseHandler;

    invoke-interface {v0, p1}, Lcom/b/a/c/f/ResponseHandler;->a(Ljava/io/IOException;)V

    .line 215
    return-object p1
.end method

.method private declared-synchronized a([BII)V
    .locals 1

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 255
    invoke-direct {p0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_2
    invoke-direct {p0, v0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->b(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a()[B
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->h:[B

    if-nez v0, :cond_0

    .line 140
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->h:[B

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->h:[B

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 6

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 194
    invoke-direct {p0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_3
    iget-object v1, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->d:Lcom/b/a/c/d/ChromePeerManager;

    sget-object v2, Lcom/b/a/c/g/a/Console$f;->c:Lcom/b/a/c/g/a/Console$f;

    sget-object v3, Lcom/b/a/c/g/a/Console$g;->c:Lcom/b/a/c/g/a/Console$g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Could not close the output stream"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/b/a/c/a/CLog;->a(Lcom/b/a/c/d/ChromePeerManager;Lcom/b/a/c/g/a/Console$f;Lcom/b/a/c/g/a/Console$g;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    monitor-exit p0

    return-void

    .line 238
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 239
    invoke-direct {p0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_2
    invoke-direct {p0, v0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->b(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/io/IOException;)V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->d:Lcom/b/a/c/d/ChromePeerManager;

    sget-object v1, Lcom/b/a/c/g/a/Console$f;->c:Lcom/b/a/c/g/a/Console$f;

    sget-object v2, Lcom/b/a/c/g/a/Console$g;->c:Lcom/b/a/c/g/a/Console$g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not write response body to the stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/c/a/CLog;->a(Lcom/b/a/c/d/ChromePeerManager;Lcom/b/a/c/g/a/Console$f;Lcom/b/a/c/g/a/Console$g;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->b()V

    .line 269
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->c:Lcom/b/a/c/f/CountingOutputStream;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->c:Lcom/b/a/c/f/CountingOutputStream;

    invoke-virtual {v0}, Lcom/b/a/c/f/CountingOutputStream;->a()J

    move-result-wide v0

    .line 221
    iget-wide v2, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->i:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 222
    iget-object v3, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->e:Lcom/b/a/c/f/ResponseHandler;

    invoke-interface {v3, v2}, Lcom/b/a/c/f/ResponseHandler;->b(I)V

    .line 223
    iput-wide v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->i:J

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->g:Z

    if-nez v0, :cond_0

    .line 167
    const/16 v0, 0x400

    new-array v4, v0, [B

    move-wide v0, v2

    .line 169
    :goto_0
    invoke-virtual {p0, v4}, Lcom/b/a/c/f/ResponseHandlingInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 170
    int-to-long v6, v5

    add-long/2addr v0, v6

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 173
    :cond_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 174
    iget-object v2, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->d:Lcom/b/a/c/d/ChromePeerManager;

    sget-object v3, Lcom/b/a/c/g/a/Console$f;->c:Lcom/b/a/c/g/a/Console$f;

    sget-object v4, Lcom/b/a/c/g/a/Console$g;->c:Lcom/b/a/c/g/a/Console$g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "There were "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes that were not consumed while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "processing request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/b/a/c/a/CLog;->a(Lcom/b/a/c/d/ChromePeerManager;Lcom/b/a/c/g/a/Console$f;Lcom/b/a/c/g/a/Console$g;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_2
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 183
    invoke-direct {p0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->b()V

    .line 185
    return-void

    .line 182
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 183
    invoke-direct {p0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->b()V

    throw v0
.end method

.method public mark(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->a(I)I

    move-result v0

    .line 92
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->e:Lcom/b/a/c/f/ResponseHandler;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/b/a/c/f/ResponseHandler;->a(I)V

    .line 94
    invoke-direct {p0, v0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    return v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-direct {p0, v0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/c/f/ResponseHandlingInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->a(I)I

    move-result v0

    .line 111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/b/a/c/f/ResponseHandlingInputStream;->e:Lcom/b/a/c/f/ResponseHandler;

    invoke-interface {v1, v0}, Lcom/b/a/c/f/ResponseHandler;->a(I)V

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-direct {p0, v0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 9

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/c/f/ResponseHandlingInputStream;->a()[B

    move-result-object v2

    .line 124
    const-wide/16 v0, 0x0

    .line 125
    :goto_0
    cmp-long v3, v0, p1

    if-gez v3, :cond_0

    .line 126
    sub-long v4, p1, v0

    .line 127
    array-length v3, v2

    int-to-long v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 128
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Lcom/b/a/c/f/ResponseHandlingInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 129
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 134
    :cond_0
    monitor-exit p0

    return-wide v0

    .line 132
    :cond_1
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 133
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
