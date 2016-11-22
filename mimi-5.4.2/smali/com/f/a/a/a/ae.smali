.class public Lcom/f/a/a/a/ae;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# instance fields
.field private final a:Lcom/f/a/q;

.field private final b:Lcom/f/a/r;


# direct methods
.method public constructor <init>(Lcom/f/a/q;Lcom/f/a/r;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/f/a/a/a/ae;->a:Lcom/f/a/q;

    .line 62
    iput-object p2, p0, Lcom/f/a/a/a/ae;->b:Lcom/f/a/r;

    .line 63
    return-void
.end method

.method private a(Lcom/f/a/an;)Lcom/f/a/an;
    .locals 7

    .prologue
    .line 231
    invoke-virtual {p1}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/m;->a(Ljava/net/URL;)I

    move-result v2

    .line 233
    const-string/jumbo v0, "https"

    invoke-static {v0}, Lcom/f/a/a/m;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_2

    move-object v0, v1

    .line 234
    :goto_0
    new-instance v3, Lcom/f/a/ap;

    invoke-direct {v3}, Lcom/f/a/ap;-><init>()V

    new-instance v4, Ljava/net/URL;

    const-string/jumbo v5, "https"

    const-string/jumbo v6, "/"

    invoke-direct {v4, v5, v1, v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    invoke-virtual {v3, v4}, Lcom/f/a/ap;->a(Ljava/net/URL;)Lcom/f/a/ap;

    move-result-object v1

    const-string/jumbo v2, "Host"

    .line 236
    invoke-virtual {v1, v2, v0}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    move-result-object v0

    const-string/jumbo v1, "Proxy-Connection"

    const-string/jumbo v2, "Keep-Alive"

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    move-result-object v0

    .line 240
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/f/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    const-string/jumbo v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    .line 246
    :cond_0
    const-string/jumbo v1, "Proxy-Authorization"

    invoke-virtual {p1, v1}, Lcom/f/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    const-string/jumbo v2, "Proxy-Authorization"

    invoke-virtual {v0, v2, v1}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    .line 251
    :cond_1
    invoke-virtual {v0}, Lcom/f/a/ap;->a()Lcom/f/a/an;

    move-result-object v0

    return-object v0

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IILcom/f/a/an;Lcom/f/a/aw;Ljava/net/Socket;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 177
    :try_start_0
    invoke-direct {p0, p3}, Lcom/f/a/a/a/ae;->a(Lcom/f/a/an;)Lcom/f/a/an;

    move-result-object v0

    .line 178
    new-instance v4, Lcom/f/a/a/a/g;

    iget-object v1, p0, Lcom/f/a/a/a/ae;->b:Lcom/f/a/r;

    iget-object v5, p0, Lcom/f/a/a/a/ae;->a:Lcom/f/a/q;

    invoke-direct {v4, v1, v5, p5}, Lcom/f/a/a/a/g;-><init>(Lcom/f/a/r;Lcom/f/a/q;Ljava/net/Socket;)V

    .line 179
    invoke-virtual {v4, p1, p2}, Lcom/f/a/a/a/g;->a(II)V

    .line 180
    invoke-virtual {v0}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v1

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "CONNECT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/f/a/a/m;->a(Ljava/net/URL;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " HTTP/1.1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/f/a/an;->e()Lcom/f/a/z;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/f/a/a/a/g;->a(Lcom/f/a/z;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4}, Lcom/f/a/a/a/g;->d()V

    .line 185
    invoke-virtual {v4}, Lcom/f/a/a/a/g;->g()Lcom/f/a/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/f/a/au;->a(Lcom/f/a/an;)Lcom/f/a/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object v6

    .line 188
    invoke-static {v6}, Lcom/f/a/a/a/w;->a(Lcom/f/a/as;)J

    move-result-wide v0

    .line 189
    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_1

    move-wide v0, v2

    .line 192
    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/f/a/a/a/g;->b(J)Ld/ab;

    move-result-object v0

    .line 193
    const v1, 0x7fffffff

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v7}, Lcom/f/a/a/m;->b(Ld/ab;ILjava/util/concurrent/TimeUnit;)Z

    .line 194
    invoke-interface {v0}, Ld/ab;->close()V

    .line 196
    invoke-virtual {v6}, Lcom/f/a/as;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 214
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215
    invoke-virtual {v6}, Lcom/f/a/as;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Lcom/f/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/f/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 202
    :sswitch_0
    :try_start_1
    invoke-virtual {v4}, Lcom/f/a/a/a/g;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 203
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :sswitch_1
    invoke-virtual {p4}, Lcom/f/a/aw;->a()Lcom/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/a;->f()Lcom/f/a/b;

    move-result-object v0

    invoke-virtual {p4}, Lcom/f/a/aw;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 208
    invoke-static {v0, v6, v1}, Lcom/f/a/a/a/w;->a(Lcom/f/a/b;Lcom/f/a/as;Ljava/net/Proxy;)Lcom/f/a/an;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :cond_2
    return-void

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(IILcom/f/a/aw;)Ljava/net/Socket;
    .locals 5

    .prologue
    .line 149
    invoke-static {}, Lcom/f/a/a/h;->a()Lcom/f/a/a/h;

    move-result-object v1

    .line 151
    :try_start_0
    invoke-virtual {p3}, Lcom/f/a/aw;->b()Ljava/net/Proxy;

    move-result-object v2

    .line 152
    invoke-virtual {p3}, Lcom/f/a/aw;->a()Lcom/f/a/a;

    move-result-object v0

    .line 154
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_1

    .line 155
    :cond_0
    invoke-virtual {v0}, Lcom/f/a/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 160
    invoke-virtual {p3}, Lcom/f/a/aw;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/f/a/a/h;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 162
    return-object v0

    .line 157
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Lcom/f/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/f/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public a(IIILcom/f/a/an;Lcom/f/a/aw;Ljava/util/List;Z)Lcom/f/a/a/a/af;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/f/a/an;",
            "Lcom/f/a/aw;",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/t;",
            ">;Z)",
            "Lcom/f/a/a/a/af;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual/range {p5 .. p5}, Lcom/f/a/aw;->a()Lcom/f/a/a;

    move-result-object v8

    .line 76
    new-instance v9, Lcom/f/a/a/a;

    move-object/from16 v0, p6

    invoke-direct {v9, v0}, Lcom/f/a/a/a;-><init>(Ljava/util/List;)V

    .line 77
    const/4 v1, 0x0

    move-object v7, v1

    .line 79
    :goto_0
    move-object/from16 v0, p5

    invoke-direct {p0, p2, p1, v0}, Lcom/f/a/a/a/ae;->b(IILcom/f/a/aw;)Ljava/net/Socket;

    move-result-object v6

    .line 80
    invoke-virtual/range {p5 .. p5}, Lcom/f/a/aw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/f/a/a/a/ae;->a(IILcom/f/a/an;Lcom/f/a/aw;Ljava/net/Socket;)V

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v8}, Lcom/f/a/a;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 90
    invoke-virtual {v8}, Lcom/f/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/f/a/a;->b()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v6, v3, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    invoke-virtual {v9, v1}, Lcom/f/a/a/a;->a(Ljavax/net/ssl/SSLSocket;)Lcom/f/a/t;

    move-result-object v3

    .line 94
    invoke-static {}, Lcom/f/a/a/h;->a()Lcom/f/a/a/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 96
    const/4 v2, 0x0

    .line 98
    :try_start_2
    invoke-virtual {v3}, Lcom/f/a/t;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    invoke-virtual {v8}, Lcom/f/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/f/a/a;->g()Ljava/util/List;

    move-result-object v10

    .line 99
    invoke-virtual {v4, v1, v5, v10}, Lcom/f/a/a/h;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    :cond_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 105
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-static {v5}, Lcom/f/a/y;->a(Ljavax/net/ssl/SSLSession;)Lcom/f/a/y;

    move-result-object v5

    .line 108
    invoke-virtual {v3}, Lcom/f/a/t;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v4, v1}, Lcom/f/a/a/h;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 110
    invoke-static {v3}, Lcom/f/a/am;->a(Ljava/lang/String;)Lcom/f/a/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 113
    :cond_2
    :try_start_3
    invoke-virtual {v4, v1}, Lcom/f/a/a/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 117
    invoke-virtual {v8}, Lcom/f/a/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-virtual {v8}, Lcom/f/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v10

    invoke-interface {v3, v4, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 118
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 120
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 121
    invoke-virtual {v8}, Lcom/f/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " not verified:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n    certificate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 122
    invoke-static {v2}, Lcom/f/a/l;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n    DN: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 123
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n    subjectAltNames: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 124
    invoke-static {v2}, Lcom/f/a/a/d/b;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    .line 132
    :goto_1
    if-eqz p7, :cond_4

    invoke-virtual {v9, v3}, Lcom/f/a/a/a;->a(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 133
    :goto_2
    invoke-static {v4}, Lcom/f/a/a/m;->a(Ljava/net/Socket;)V

    .line 134
    invoke-static {v6}, Lcom/f/a/a/m;->a(Ljava/net/Socket;)V

    .line 135
    if-nez v7, :cond_5

    .line 136
    new-instance v1, Lcom/f/a/a/a/ac;

    invoke-direct {v1, v3}, Lcom/f/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    .line 140
    :goto_3
    if-nez v2, :cond_6

    .line 141
    throw v1

    .line 113
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v4, v1}, Lcom/f/a/a/h;->a(Ljavax/net/ssl/SSLSocket;)V

    throw v2

    .line 128
    :cond_3
    invoke-virtual {v8}, Lcom/f/a/a;->k()Lcom/f/a/l;

    move-result-object v3

    invoke-virtual {v8}, Lcom/f/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/f/a/y;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/f/a/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    new-instance v3, Lcom/f/a/a/a/af;

    move-object/from16 v0, p5

    invoke-direct {v3, v0, v1, v2, v5}, Lcom/f/a/a/a/af;-><init>(Lcom/f/a/aw;Ljavax/net/ssl/SSLSocket;Lcom/f/a/am;Lcom/f/a/y;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    .line 132
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v7, v3}, Lcom/f/a/a/a/ac;->a(Ljava/io/IOException;)V

    move-object v1, v7

    goto :goto_3

    :cond_6
    move-object v7, v1

    .line 144
    goto/16 :goto_0

    .line 131
    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    goto :goto_1
.end method

.method public a(IILcom/f/a/aw;)Lcom/f/a/a/a/af;
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p2, p1, p3}, Lcom/f/a/a/a/ae;->b(IILcom/f/a/aw;)Ljava/net/Socket;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/f/a/a/a/af;

    invoke-direct {v1, p3, v0}, Lcom/f/a/a/a/af;-><init>(Lcom/f/a/aw;Ljava/net/Socket;)V

    return-object v1
.end method
