.class public final Lcom/f/a/q;
.super Ljava/lang/Object;
.source "Connection.java"


# instance fields
.field private final a:Lcom/f/a/r;

.field private final b:Lcom/f/a/aw;

.field private c:Ljava/net/Socket;

.field private d:Z

.field private e:Lcom/f/a/a/a/g;

.field private f:Lcom/f/a/a/c/ac;

.field private g:Lcom/f/a/am;

.field private h:J

.field private i:Lcom/f/a/y;

.field private j:I

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/f/a/r;Lcom/f/a/aw;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/f/a/q;->d:Z

    .line 68
    sget-object v0, Lcom/f/a/am;->b:Lcom/f/a/am;

    iput-object v0, p0, Lcom/f/a/q;->g:Lcom/f/a/am;

    .line 81
    iput-object p1, p0, Lcom/f/a/q;->a:Lcom/f/a/r;

    .line 82
    iput-object p2, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    .line 83
    return-void
.end method


# virtual methods
.method a(Lcom/f/a/a/a/q;)Lcom/f/a/a/a/ai;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/f/a/q;->f:Lcom/f/a/a/c/ac;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/f/a/a/a/ag;

    iget-object v1, p0, Lcom/f/a/q;->f:Lcom/f/a/a/c/ac;

    invoke-direct {v0, p1, v1}, Lcom/f/a/a/a/ag;-><init>(Lcom/f/a/a/a/q;Lcom/f/a/a/c/ac;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/a/a/v;

    iget-object v1, p0, Lcom/f/a/q;->e:Lcom/f/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lcom/f/a/a/a/v;-><init>(Lcom/f/a/a/a/q;Lcom/f/a/a/a/g;)V

    goto :goto_0
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/f/a/q;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setTimeouts - not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/f/a/q;->e:Lcom/f/a/a/a/g;

    if-eqz v0, :cond_1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/f/a/q;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    iget-object v0, p0, Lcom/f/a/q;->e:Lcom/f/a/a/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/f/a/a/a/g;->a(II)V

    .line 306
    :cond_1
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Lcom/f/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/f/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method a(IIILcom/f/a/an;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/f/a/an;",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/t;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 137
    iget-boolean v0, p0, Lcom/f/a/q;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    new-instance v0, Lcom/f/a/a/a/ae;

    iget-object v1, p0, Lcom/f/a/q;->a:Lcom/f/a/r;

    invoke-direct {v0, p0, v1}, Lcom/f/a/a/a/ae;-><init>(Lcom/f/a/q;Lcom/f/a/r;)V

    .line 141
    iget-object v1, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    iget-object v1, v1, Lcom/f/a/aw;->a:Lcom/f/a/a;

    invoke-virtual {v1}, Lcom/f/a/a;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 143
    iget-object v5, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/f/a/a/a/ae;->a(IIILcom/f/a/an;Lcom/f/a/aw;Ljava/util/List;Z)Lcom/f/a/a/a/af;

    move-result-object v0

    .line 155
    :goto_0
    iget-object v1, v0, Lcom/f/a/a/a/af;->b:Ljava/net/Socket;

    iput-object v1, p0, Lcom/f/a/q;->c:Ljava/net/Socket;

    .line 156
    iget-object v1, v0, Lcom/f/a/a/a/af;->d:Lcom/f/a/y;

    iput-object v1, p0, Lcom/f/a/q;->i:Lcom/f/a/y;

    .line 157
    iget-object v1, v0, Lcom/f/a/a/a/af;->c:Lcom/f/a/am;

    if-nez v1, :cond_4

    sget-object v0, Lcom/f/a/am;->b:Lcom/f/a/am;

    :goto_1
    iput-object v0, p0, Lcom/f/a/q;->g:Lcom/f/a/am;

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/f/a/q;->g:Lcom/f/a/am;

    sget-object v1, Lcom/f/a/am;->c:Lcom/f/a/am;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/f/a/q;->g:Lcom/f/a/am;

    sget-object v1, Lcom/f/a/am;->d:Lcom/f/a/am;

    if-ne v0, v1, :cond_5

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/f/a/q;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 163
    new-instance v0, Lcom/f/a/a/c/ak;

    iget-object v1, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    iget-object v1, v1, Lcom/f/a/aw;->a:Lcom/f/a/a;

    iget-object v1, v1, Lcom/f/a/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/f/a/q;->c:Ljava/net/Socket;

    invoke-direct {v0, v1, v2, v3}, Lcom/f/a/a/c/ak;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object v1, p0, Lcom/f/a/q;->g:Lcom/f/a/am;

    .line 164
    invoke-virtual {v0, v1}, Lcom/f/a/a/c/ak;->a(Lcom/f/a/am;)Lcom/f/a/a/c/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/a/c/ak;->a()Lcom/f/a/a/c/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/q;->f:Lcom/f/a/a/c/ac;

    .line 165
    iget-object v0, p0, Lcom/f/a/q;->f:Lcom/f/a/a/c/ac;

    invoke-virtual {v0}, Lcom/f/a/a/c/ac;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_2
    iput-boolean v8, p0, Lcom/f/a/q;->d:Z

    .line 173
    return-void

    .line 147
    :cond_2
    sget-object v1, Lcom/f/a/t;->c:Lcom/f/a/t;

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    new-instance v0, Lcom/f/a/a/a/ac;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CLEARTEXT communication not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/f/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    invoke-virtual {v0, p1, p2, v1}, Lcom/f/a/a/a/ae;->a(IILcom/f/a/aw;)Lcom/f/a/a/a/af;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, v0, Lcom/f/a/a/a/af;->c:Lcom/f/a/am;

    goto :goto_1

    .line 167
    :cond_5
    :try_start_1
    new-instance v0, Lcom/f/a/a/a/g;

    iget-object v1, p0, Lcom/f/a/q;->a:Lcom/f/a/r;

    iget-object v2, p0, Lcom/f/a/q;->c:Ljava/net/Socket;

    invoke-direct {v0, v1, p0, v2}, Lcom/f/a/a/a/g;-><init>(Lcom/f/a/r;Lcom/f/a/q;Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/f/a/q;->e:Lcom/f/a/a/a/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Lcom/f/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/f/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method a(Lcom/f/a/ai;Ljava/lang/Object;Lcom/f/a/an;)V
    .locals 7

    .prologue
    .line 181
    invoke-virtual {p0, p2}, Lcom/f/a/q;->a(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0}, Lcom/f/a/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    iget-object v0, v0, Lcom/f/a/aw;->a:Lcom/f/a/a;

    invoke-virtual {v0}, Lcom/f/a/a;->h()Ljava/util/List;

    move-result-object v5

    .line 185
    invoke-virtual {p1}, Lcom/f/a/ai;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/f/a/ai;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/f/a/ai;->c()I

    move-result v3

    .line 186
    invoke-virtual {p1}, Lcom/f/a/ai;->p()Z

    move-result v6

    move-object v0, p0

    move-object v4, p3

    .line 185
    invoke-virtual/range {v0 .. v6}, Lcom/f/a/q;->a(IIILcom/f/a/an;Ljava/util/List;Z)V

    .line 187
    invoke-virtual {p0}, Lcom/f/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/f/a/ai;->m()Lcom/f/a/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/f/a/r;->b(Lcom/f/a/q;)V

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/f/a/ai;->q()Lcom/f/a/a/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/f/a/q;->c()Lcom/f/a/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/a/l;->b(Lcom/f/a/aw;)V

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/f/a/ai;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/f/a/ai;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/f/a/q;->a(II)V

    .line 194
    return-void
.end method

.method a(Lcom/f/a/am;)V
    .locals 2

    .prologue
    .line 289
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/f/a/q;->g:Lcom/f/a/am;

    .line 291
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/f/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/f/a/q;->a:Lcom/f/a/r;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/f/a/q;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Connection already has an owner!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/f/a/q;->k:Ljava/lang/Object;

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/f/a/q;->a:Lcom/f/a/r;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/f/a/q;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    monitor-exit v1

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/q;->k:Ljava/lang/Object;

    .line 113
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/f/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/f/a/q;->a:Lcom/f/a/r;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/f/a/q;->k:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 125
    monitor-exit v1

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/q;->k:Ljava/lang/Object;

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/f/a/q;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/f/a/q;->d:Z

    return v0
.end method

.method public c()Lcom/f/a/aw;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    return-object v0
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/f/a/q;->c:Ljava/net/Socket;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/f/a/q;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/f/a/q;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/f/a/q;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/f/a/q;->e:Lcom/f/a/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/q;->e:Lcom/f/a/a/a/g;

    invoke-virtual {v0}, Lcom/f/a/a/a/g;->f()Z

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method g()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/f/a/q;->f:Lcom/f/a/a/c/ac;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "spdyConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/f/a/q;->h:J

    .line 242
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/f/a/q;->f:Lcom/f/a/a/c/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/q;->f:Lcom/f/a/a/c/ac;

    invoke-virtual {v0}, Lcom/f/a/a/c/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()J
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/f/a/q;->f:Lcom/f/a/a/c/ac;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/f/a/q;->h:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/q;->f:Lcom/f/a/a/c/ac;

    invoke-virtual {v0}, Lcom/f/a/a/c/ac;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public j()Lcom/f/a/y;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/f/a/q;->i:Lcom/f/a/y;

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/f/a/q;->f:Lcom/f/a/a/c/ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/f/a/am;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/f/a/q;->g:Lcom/f/a/am;

    return-object v0
.end method

.method m()V
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/f/a/q;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/q;->j:I

    .line 310
    return-void
.end method

.method n()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/f/a/q;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    iget-object v1, v1, Lcom/f/a/aw;->a:Lcom/f/a/a;

    iget-object v1, v1, Lcom/f/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    iget-object v1, v1, Lcom/f/a/aw;->a:Lcom/f/a/a;

    iget v1, v1, Lcom/f/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    iget-object v1, v1, Lcom/f/a/aw;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/q;->b:Lcom/f/a/aw;

    iget-object v1, v1, Lcom/f/a/aw;->c:Ljava/net/InetSocketAddress;

    .line 326
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/f/a/q;->i:Lcom/f/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/q;->i:Lcom/f/a/y;

    .line 328
    invoke-virtual {v0}, Lcom/f/a/y;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/q;->g:Lcom/f/a/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "none"

    goto :goto_0
.end method
