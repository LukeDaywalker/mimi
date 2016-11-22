.class public final Lcom/f/a/a/a/g;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# instance fields
.field private final a:Lcom/f/a/r;

.field private final b:Lcom/f/a/q;

.field private final c:Ljava/net/Socket;

.field private final d:Ld/j;

.field private final e:Ld/i;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/f/a/r;Lcom/f/a/q;Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v0, p0, Lcom/f/a/a/a/g;->f:I

    .line 83
    iput v0, p0, Lcom/f/a/a/a/g;->g:I

    .line 87
    iput-object p1, p0, Lcom/f/a/a/a/g;->a:Lcom/f/a/r;

    .line 88
    iput-object p2, p0, Lcom/f/a/a/a/g;->b:Lcom/f/a/q;

    .line 89
    iput-object p3, p0, Lcom/f/a/a/a/g;->c:Ljava/net/Socket;

    .line 90
    invoke-static {p3}, Ld/q;->b(Ljava/net/Socket;)Ld/ab;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Ld/ab;)Ld/j;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/g;->d:Ld/j;

    .line 91
    invoke-static {p3}, Ld/q;->a(Ljava/net/Socket;)Ld/aa;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Ld/aa;)Ld/i;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/g;->e:Ld/i;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/f/a/a/a/g;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/f/a/a/a/g;->f:I

    return p1
.end method

.method static synthetic a(Lcom/f/a/a/a/g;)Ld/i;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/f/a/a/a/g;->e:Ld/i;

    return-object v0
.end method

.method static synthetic a(Lcom/f/a/a/a/g;Ld/n;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/f/a/a/a/g;->a(Ld/n;)V

    return-void
.end method

.method private a(Ld/n;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Ld/n;->a()Ld/ac;

    move-result-object v0

    .line 276
    sget-object v1, Ld/ac;->b:Ld/ac;

    invoke-virtual {p1, v1}, Ld/n;->a(Ld/ac;)Ld/n;

    .line 277
    invoke-virtual {v0}, Ld/ac;->f()Ld/ac;

    .line 278
    invoke-virtual {v0}, Ld/ac;->e_()Ld/ac;

    .line 279
    return-void
.end method

.method static synthetic b(Lcom/f/a/a/a/g;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/f/a/a/a/g;->g:I

    return p1
.end method

.method static synthetic b(Lcom/f/a/a/a/g;)Ld/j;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/f/a/a/a/g;->d:Ld/j;

    return-object v0
.end method

.method static synthetic c(Lcom/f/a/a/a/g;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    return v0
.end method

.method static synthetic d(Lcom/f/a/a/a/g;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/f/a/a/a/g;->g:I

    return v0
.end method

.method static synthetic e(Lcom/f/a/a/a/g;)Lcom/f/a/r;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/f/a/a/a/g;->a:Lcom/f/a/r;

    return-object v0
.end method

.method static synthetic f(Lcom/f/a/a/a/g;)Lcom/f/a/q;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/f/a/a/a/g;->b:Lcom/f/a/q;

    return-object v0
.end method


# virtual methods
.method public a(J)Ld/aa;
    .locals 3

    .prologue
    .line 232
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/f/a/a/a/g;->f:I

    .line 234
    new-instance v0, Lcom/f/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/f/a/a/a/l;-><init>(Lcom/f/a/a/a/g;JLcom/f/a/a/a/h;)V

    return-object v0
.end method

.method public a(Lcom/f/a/a/a/q;)Ld/ab;
    .locals 3

    .prologue
    .line 250
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/f/a/a/a/g;->f:I

    .line 252
    new-instance v0, Lcom/f/a/a/a/k;

    invoke-direct {v0, p0, p1}, Lcom/f/a/a/a/k;-><init>(Lcom/f/a/a/a/g;Lcom/f/a/a/a/q;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/f/a/a/a/g;->g:I

    .line 111
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/f/a/a/a/g;->g:I

    .line 113
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v1, p0, Lcom/f/a/a/a/g;->a:Lcom/f/a/r;

    iget-object v2, p0, Lcom/f/a/a/a/g;->b:Lcom/f/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/b;->a(Lcom/f/a/r;Lcom/f/a/q;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/f/a/a/a/g;->d:Ld/j;

    invoke-interface {v0}, Ld/j;->a()Ld/ac;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ld/ac;->a(JLjava/util/concurrent/TimeUnit;)Ld/ac;

    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/f/a/a/a/g;->e:Ld/i;

    invoke-interface {v0}, Ld/i;->a()Ld/ac;

    move-result-object v0

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ld/ac;->a(JLjava/util/concurrent/TimeUnit;)Ld/ac;

    .line 101
    :cond_1
    return-void
.end method

.method public a(Lcom/f/a/a/a/ab;)V
    .locals 3

    .prologue
    .line 238
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/f/a/a/a/g;->f:I

    .line 240
    iget-object v0, p0, Lcom/f/a/a/a/g;->e:Ld/i;

    invoke-virtual {p1, v0}, Lcom/f/a/a/a/ab;->a(Ld/aa;)V

    .line 241
    return-void
.end method

.method public a(Lcom/f/a/ab;)V
    .locals 2

    .prologue
    .line 220
    :goto_0
    iget-object v0, p0, Lcom/f/a/a/a/g;->d:Ld/j;

    invoke-interface {v0}, Ld/j;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/f/a/a/b;->a(Lcom/f/a/ab;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method public a(Lcom/f/a/z;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/g;->e:Ld/i;

    invoke-interface {v0, p2}, Ld/i;->b(Ljava/lang/String;)Ld/i;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ld/i;->b(Ljava/lang/String;)Ld/i;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/f/a/z;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lcom/f/a/a/a/g;->e:Ld/i;

    invoke-virtual {p1, v0}, Lcom/f/a/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/i;->b(Ljava/lang/String;)Ld/i;

    move-result-object v2

    const-string/jumbo v3, ": "

    .line 175
    invoke-interface {v2, v3}, Ld/i;->b(Ljava/lang/String;)Ld/i;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v0}, Lcom/f/a/z;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/i;->b(Ljava/lang/String;)Ld/i;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    .line 177
    invoke-interface {v2, v3}, Ld/i;->b(Ljava/lang/String;)Ld/i;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/g;->e:Ld/i;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ld/i;->b(Ljava/lang/String;)Ld/i;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcom/f/a/a/a/g;->f:I

    .line 181
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v1, p0, Lcom/f/a/a/a/g;->b:Lcom/f/a/q;

    invoke-virtual {v0, v1, p1}, Lcom/f/a/a/b;->a(Lcom/f/a/q;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public b(J)Ld/ab;
    .locals 3

    .prologue
    .line 244
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/f/a/a/a/g;->f:I

    .line 246
    new-instance v0, Lcom/f/a/a/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/f/a/a/a/m;-><init>(Lcom/f/a/a/a/g;J)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/f/a/a/a/g;->g:I

    .line 125
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x6

    iput v0, p0, Lcom/f/a/a/a/g;->f:I

    .line 127
    iget-object v0, p0, Lcom/f/a/a/a/g;->b:Lcom/f/a/q;

    invoke-virtual {v0}, Lcom/f/a/q;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 129
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/f/a/a/a/g;->e:Ld/i;

    invoke-interface {v0}, Ld/i;->flush()V

    .line 142
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/f/a/a/a/g;->d:Ld/j;

    invoke-interface {v0}, Ld/j;->c()Ld/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/f/a/a/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 154
    :try_start_1
    iget-object v2, p0, Lcom/f/a/a/a/g;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 155
    iget-object v2, p0, Lcom/f/a/a/a/g;->d:Ld/j;

    invoke-interface {v2}, Ld/j;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    :try_start_2
    iget-object v2, p0, Lcom/f/a/a/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/f/a/a/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/f/a/a/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_0
    move-exception v0

    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public g()Lcom/f/a/au;
    .locals 5

    .prologue
    .line 185
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/a/g;->d:Ld/j;

    invoke-interface {v0}, Ld/j;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/a/ah;->a(Ljava/lang/String;)Lcom/f/a/a/a/ah;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/f/a/au;

    invoke-direct {v1}, Lcom/f/a/au;-><init>()V

    iget-object v2, v0, Lcom/f/a/a/a/ah;->a:Lcom/f/a/am;

    .line 194
    invoke-virtual {v1, v2}, Lcom/f/a/au;->a(Lcom/f/a/am;)Lcom/f/a/au;

    move-result-object v1

    iget v2, v0, Lcom/f/a/a/a/ah;->b:I

    .line 195
    invoke-virtual {v1, v2}, Lcom/f/a/au;->a(I)Lcom/f/a/au;

    move-result-object v1

    iget-object v2, v0, Lcom/f/a/a/a/ah;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Lcom/f/a/au;->a(Ljava/lang/String;)Lcom/f/a/au;

    move-result-object v1

    .line 198
    new-instance v2, Lcom/f/a/ab;

    invoke-direct {v2}, Lcom/f/a/ab;-><init>()V

    .line 199
    invoke-virtual {p0, v2}, Lcom/f/a/a/a/g;->a(Lcom/f/a/ab;)V

    .line 200
    sget-object v3, Lcom/f/a/a/a/w;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/f/a/a/a/ah;->a:Lcom/f/a/am;

    invoke-virtual {v4}, Lcom/f/a/am;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/f/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ab;

    .line 201
    invoke-virtual {v2}, Lcom/f/a/ab;->a()Lcom/f/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/a/au;->a(Lcom/f/a/z;)Lcom/f/a/au;

    .line 203
    iget v0, v0, Lcom/f/a/a/a/ah;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 204
    const/4 v0, 0x4

    iput v0, p0, Lcom/f/a/a/a/g;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-object v1

    .line 208
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/f/a/a/a/g;->b:Lcom/f/a/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (recycle count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v4, p0, Lcom/f/a/a/a/g;->b:Lcom/f/a/q;

    .line 211
    invoke-virtual {v3, v4}, Lcom/f/a/a/b;->b(Lcom/f/a/q;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 213
    throw v1
.end method

.method public h()Ld/aa;
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/f/a/a/a/g;->f:I

    .line 228
    new-instance v0, Lcom/f/a/a/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/a/a/j;-><init>(Lcom/f/a/a/a/g;Lcom/f/a/a/a/h;)V

    return-object v0
.end method

.method public i()Ld/ab;
    .locals 3

    .prologue
    .line 256
    iget v0, p0, Lcom/f/a/a/a/g;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/f/a/a/a/g;->f:I

    .line 258
    new-instance v0, Lcom/f/a/a/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/a/a/n;-><init>(Lcom/f/a/a/a/g;Lcom/f/a/a/a/h;)V

    return-object v0
.end method
