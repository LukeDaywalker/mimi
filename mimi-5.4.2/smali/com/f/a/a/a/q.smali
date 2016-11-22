.class public final Lcom/f/a/a/a/q;
.super Ljava/lang/Object;
.source "HttpEngine.java"


# static fields
.field private static final d:Lcom/f/a/av;


# instance fields
.field final a:Lcom/f/a/ai;

.field b:J

.field public final c:Z

.field private e:Lcom/f/a/q;

.field private f:Lcom/f/a/a;

.field private g:Lcom/f/a/a/a/ad;

.field private h:Lcom/f/a/aw;

.field private final i:Lcom/f/a/as;

.field private j:Lcom/f/a/a/a/ai;

.field private k:Z

.field private final l:Lcom/f/a/an;

.field private m:Lcom/f/a/an;

.field private n:Lcom/f/a/as;

.field private o:Lcom/f/a/as;

.field private p:Ld/aa;

.field private q:Ld/i;

.field private final r:Z

.field private final s:Z

.field private t:Lcom/f/a/a/a/b;

.field private u:Lcom/f/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/f/a/a/a/r;

    invoke-direct {v0}, Lcom/f/a/a/a/r;-><init>()V

    sput-object v0, Lcom/f/a/a/a/q;->d:Lcom/f/a/av;

    return-void
.end method

.method public constructor <init>(Lcom/f/a/ai;Lcom/f/a/an;ZZZLcom/f/a/q;Lcom/f/a/a/a/ad;Lcom/f/a/a/a/ab;Lcom/f/a/as;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/f/a/a/a/q;->b:J

    .line 191
    iput-object p1, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    .line 192
    iput-object p2, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    .line 193
    iput-boolean p3, p0, Lcom/f/a/a/a/q;->c:Z

    .line 194
    iput-boolean p4, p0, Lcom/f/a/a/a/q;->r:Z

    .line 195
    iput-boolean p5, p0, Lcom/f/a/a/a/q;->s:Z

    .line 196
    iput-object p6, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    .line 197
    iput-object p7, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    .line 198
    iput-object p8, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    .line 199
    iput-object p9, p0, Lcom/f/a/a/a/q;->i:Lcom/f/a/as;

    .line 201
    if-eqz p6, :cond_0

    .line 202
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    invoke-virtual {v0, p6, p0}, Lcom/f/a/a/b;->b(Lcom/f/a/q;Lcom/f/a/a/a/q;)V

    .line 203
    invoke-virtual {p6}, Lcom/f/a/q;->c()Lcom/f/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->h:Lcom/f/a/aw;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/a/a/q;->h:Lcom/f/a/aw;

    goto :goto_0
.end method

.method private static a(Lcom/f/a/ai;Lcom/f/a/an;)Lcom/f/a/a;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1141
    invoke-virtual {p1}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1142
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1143
    :cond_0
    new-instance v0, Lcom/f/a/a/a/z;

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/f/a/a/a/z;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 1149
    :cond_1
    invoke-virtual {p1}, Lcom/f/a/an;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    invoke-virtual {p0}, Lcom/f/a/ai;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 1151
    invoke-virtual {p0}, Lcom/f/a/ai;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    .line 1152
    invoke-virtual {p0}, Lcom/f/a/ai;->k()Lcom/f/a/l;

    move-result-object v6

    .line 1155
    :goto_0
    new-instance v0, Lcom/f/a/a;

    invoke-virtual {p1}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/f/a/a/m;->a(Ljava/net/URL;)I

    move-result v2

    .line 1156
    invoke-virtual {p0}, Lcom/f/a/ai;->h()Ljavax/net/SocketFactory;

    move-result-object v3

    .line 1157
    invoke-virtual {p0}, Lcom/f/a/ai;->l()Lcom/f/a/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/f/a/ai;->d()Ljava/net/Proxy;

    move-result-object v8

    invoke-virtual {p0}, Lcom/f/a/ai;->s()Ljava/util/List;

    move-result-object v9

    .line 1158
    invoke-virtual {p0}, Lcom/f/a/ai;->t()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lcom/f/a/ai;->e()Ljava/net/ProxySelector;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/f/a/a;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/f/a/l;Lcom/f/a/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_2
    move-object v5, v6

    move-object v4, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/f/a/a/a/q;Lcom/f/a/an;)Lcom/f/a/an;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    return-object p1
.end method

.method private a(Lcom/f/a/an;)Lcom/f/a/an;
    .locals 4

    .prologue
    .line 696
    invoke-virtual {p1}, Lcom/f/a/an;->g()Lcom/f/a/ap;

    move-result-object v0

    .line 698
    const-string/jumbo v1, "Host"

    invoke-virtual {p1, v1}, Lcom/f/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 699
    const-string/jumbo v1, "Host"

    invoke-virtual {p1}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/f/a/a/a/q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    invoke-virtual {v1}, Lcom/f/a/q;->l()Lcom/f/a/am;

    move-result-object v1

    sget-object v2, Lcom/f/a/am;->a:Lcom/f/a/am;

    if-eq v1, v2, :cond_2

    :cond_1
    const-string/jumbo v1, "Connection"

    .line 703
    invoke-virtual {p1, v1}, Lcom/f/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 704
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    .line 707
    :cond_2
    const-string/jumbo v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lcom/f/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 708
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/f/a/a/a/q;->k:Z

    .line 709
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    .line 712
    :cond_3
    iget-object v1, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v1}, Lcom/f/a/ai;->f()Ljava/net/CookieHandler;

    move-result-object v1

    .line 713
    if-eqz v1, :cond_4

    .line 717
    invoke-virtual {v0}, Lcom/f/a/ap;->a()Lcom/f/a/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/f/a/an;->e()Lcom/f/a/z;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/f/a/a/a/w;->a(Lcom/f/a/z;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 719
    invoke-virtual {p1}, Lcom/f/a/an;->b()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 722
    invoke-static {v0, v1}, Lcom/f/a/a/a/w;->a(Lcom/f/a/ap;Ljava/util/Map;)V

    .line 725
    :cond_4
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/f/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 726
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/f/a/a/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    .line 729
    :cond_5
    invoke-virtual {v0}, Lcom/f/a/ap;->a()Lcom/f/a/an;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/f/a/a/a/b;Lcom/f/a/as;)Lcom/f/a/as;
    .locals 4

    .prologue
    .line 942
    if-nez p1, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-object p2

    .line 943
    :cond_1
    invoke-interface {p1}, Lcom/f/a/a/a/b;->a()Ld/aa;

    move-result-object v0

    .line 944
    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {p2}, Lcom/f/a/as;->h()Lcom/f/a/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/av;->c()Ld/j;

    move-result-object v1

    .line 947
    invoke-static {v0}, Ld/q;->a(Ld/aa;)Ld/i;

    move-result-object v0

    .line 949
    new-instance v2, Lcom/f/a/a/a/s;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/f/a/a/a/s;-><init>(Lcom/f/a/a/a/q;Ld/j;Lcom/f/a/a/a/b;Ld/i;)V

    .line 991
    invoke-virtual {p2}, Lcom/f/a/as;->i()Lcom/f/a/au;

    move-result-object v0

    new-instance v1, Lcom/f/a/a/a/y;

    .line 992
    invoke-virtual {p2}, Lcom/f/a/as;->g()Lcom/f/a/z;

    move-result-object v3

    invoke-static {v2}, Ld/q;->a(Ld/ab;)Ld/j;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/f/a/a/a/y;-><init>(Lcom/f/a/z;Ld/j;)V

    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(Lcom/f/a/av;)Lcom/f/a/au;

    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/f/a/a/a/q;)Lcom/f/a/q;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    return-object v0
.end method

.method private static a(Lcom/f/a/z;Lcom/f/a/z;)Lcom/f/a/z;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1025
    new-instance v2, Lcom/f/a/ab;

    invoke-direct {v2}, Lcom/f/a/ab;-><init>()V

    .line 1027
    invoke-virtual {p0}, Lcom/f/a/z;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 1028
    invoke-virtual {p0, v1}, Lcom/f/a/z;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1029
    invoke-virtual {p0, v1}, Lcom/f/a/z;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 1030
    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1027
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1033
    :cond_1
    invoke-static {v4}, Lcom/f/a/a/a/w;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lcom/f/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 1034
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/f/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ab;

    goto :goto_1

    .line 1038
    :cond_3
    invoke-virtual {p1}, Lcom/f/a/z;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 1039
    invoke-virtual {p1, v0}, Lcom/f/a/z;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1040
    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1038
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1043
    :cond_5
    invoke-static {v3}, Lcom/f/a/a/a/w;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1044
    invoke-virtual {p1, v0}, Lcom/f/a/z;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/f/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ab;

    goto :goto_3

    .line 1048
    :cond_6
    invoke-virtual {v2}, Lcom/f/a/ab;->a()Lcom/f/a/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 733
    invoke-static {p0}, Lcom/f/a/a/m;->a(Ljava/net/URL;)I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/f/a/a/a/ad;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 506
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    invoke-virtual {v0, v1}, Lcom/f/a/a/b;->b(Lcom/f/a/q;)I

    move-result v0

    if-lez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    invoke-virtual {v0}, Lcom/f/a/q;->c()Lcom/f/a/aw;

    move-result-object v0

    .line 508
    invoke-virtual {p1, v0, p2}, Lcom/f/a/a/a/ad;->a(Lcom/f/a/aw;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public static a(Lcom/f/a/as;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 667
    invoke-virtual {p0}, Lcom/f/a/as;->a()Lcom/f/a/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/f/a/an;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 671
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/as;->c()I

    move-result v2

    .line 672
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 675
    goto :goto_0

    .line 681
    :cond_3
    invoke-static {p0}, Lcom/f/a/a/a/w;->a(Lcom/f/a/as;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string/jumbo v2, "chunked"

    const-string/jumbo v3, "Transfer-Encoding"

    .line 682
    invoke-virtual {p0, v3}, Lcom/f/a/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 683
    goto :goto_0
.end method

.method private static a(Lcom/f/a/as;Lcom/f/a/as;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1001
    invoke-virtual {p1}, Lcom/f/a/as;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return v0

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/as;->g()Lcom/f/a/z;

    move-result-object v1

    const-string/jumbo v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lcom/f/a/z;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1009
    if-eqz v1, :cond_2

    .line 1010
    invoke-virtual {p1}, Lcom/f/a/as;->g()Lcom/f/a/z;

    move-result-object v2

    const-string/jumbo v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lcom/f/a/z;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1011
    if-eqz v2, :cond_2

    .line 1012
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1017
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/f/a/a/a/q;)Lcom/f/a/a/a/ai;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    return-object v0
.end method

.method private static b(Lcom/f/a/as;)Lcom/f/a/as;
    .locals 2

    .prologue
    .line 312
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/as;->h()Lcom/f/a/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/f/a/as;->i()Lcom/f/a/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(Lcom/f/a/av;)Lcom/f/a/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private b(Lcom/f/a/a/a/ac;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v1}, Lcom/f/a/ai;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    invoke-virtual {p1}, Lcom/f/a/a/a/ac;->a()Ljava/io/IOException;

    move-result-object v1

    .line 448
    instance-of v2, v1, Ljava/net/ProtocolException;

    if-nez v2, :cond_0

    .line 453
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_0

    .line 459
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    .line 462
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 466
    :cond_2
    instance-of v1, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_0

    .line 475
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/io/IOException;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 517
    iget-object v1, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v1}, Lcom/f/a/ai;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-nez v1, :cond_0

    .line 527
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    .line 531
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/f/a/a/a/q;)Lcom/f/a/as;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/f/a/a/a/q;->t()Lcom/f/a/as;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/f/a/as;)Lcom/f/a/as;
    .locals 4

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/f/a/a/a/q;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gzip"

    iget-object v1, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lcom/f/a/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-object p1

    .line 646
    :cond_1
    invoke-virtual {p1}, Lcom/f/a/as;->h()Lcom/f/a/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    new-instance v0, Ld/o;

    invoke-virtual {p1}, Lcom/f/a/as;->h()Lcom/f/a/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/av;->c()Ld/j;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/o;-><init>(Ld/ab;)V

    .line 651
    invoke-virtual {p1}, Lcom/f/a/as;->g()Lcom/f/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/z;->b()Lcom/f/a/ab;

    move-result-object v1

    const-string/jumbo v2, "Content-Encoding"

    .line 652
    invoke-virtual {v1, v2}, Lcom/f/a/ab;->b(Ljava/lang/String;)Lcom/f/a/ab;

    move-result-object v1

    const-string/jumbo v2, "Content-Length"

    .line 653
    invoke-virtual {v1, v2}, Lcom/f/a/ab;->b(Ljava/lang/String;)Lcom/f/a/ab;

    move-result-object v1

    .line 654
    invoke-virtual {v1}, Lcom/f/a/ab;->a()Lcom/f/a/z;

    move-result-object v1

    .line 655
    invoke-virtual {p1}, Lcom/f/a/as;->i()Lcom/f/a/au;

    move-result-object v2

    .line 656
    invoke-virtual {v2, v1}, Lcom/f/a/au;->a(Lcom/f/a/z;)Lcom/f/a/au;

    move-result-object v2

    new-instance v3, Lcom/f/a/a/a/y;

    .line 657
    invoke-static {v0}, Ld/q;->a(Ld/ab;)Ld/j;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/f/a/a/a/y;-><init>(Lcom/f/a/z;Ld/j;)V

    invoke-virtual {v2, v3}, Lcom/f/a/au;->a(Lcom/f/a/av;)Lcom/f/a/au;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object p1

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    iget-object v1, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-static {v0, v1}, Lcom/f/a/a/a/q;->a(Lcom/f/a/ai;Lcom/f/a/an;)Lcom/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->f:Lcom/f/a/a;

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/a/q;->f:Lcom/f/a/a;

    iget-object v1, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    iget-object v2, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-static {v0, v1, v2}, Lcom/f/a/a/a/ad;->a(Lcom/f/a/a;Lcom/f/a/an;Lcom/f/a/ai;)Lcom/f/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/f/a/a/a/q;->q()Lcom/f/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    .line 331
    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    invoke-virtual {v0}, Lcom/f/a/q;->c()Lcom/f/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->h:Lcom/f/a/aw;

    .line 332
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Lcom/f/a/a/a/z;

    invoke-direct {v1, v0}, Lcom/f/a/a/a/z;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private q()Lcom/f/a/q;
    .locals 4

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/f/a/a/a/q;->r()Lcom/f/a/q;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v2, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    iget-object v3, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/f/a/a/b;->a(Lcom/f/a/ai;Lcom/f/a/q;Lcom/f/a/a/a/q;Lcom/f/a/an;)V

    .line 342
    return-object v0
.end method

.method private r()Lcom/f/a/q;
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v0}, Lcom/f/a/ai;->m()Lcom/f/a/r;

    move-result-object v1

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/f/a/a/a/q;->f:Lcom/f/a/a;

    invoke-virtual {v1, v0}, Lcom/f/a/r;->a(Lcom/f/a/a;)Lcom/f/a/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v2, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-virtual {v2}, Lcom/f/a/an;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    invoke-virtual {v2, v0}, Lcom/f/a/a/b;->c(Lcom/f/a/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    :cond_0
    :goto_1
    return-object v0

    .line 353
    :cond_1
    invoke-virtual {v0}, Lcom/f/a/q;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/m;->a(Ljava/net/Socket;)V

    goto :goto_0

    .line 357
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    invoke-virtual {v0}, Lcom/f/a/a/a/ad;->b()Lcom/f/a/aw;

    move-result-object v2

    .line 358
    new-instance v0, Lcom/f/a/q;

    invoke-direct {v0, v1, v2}, Lcom/f/a/q;-><init>(Lcom/f/a/r;Lcom/f/a/aw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Lcom/f/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/f/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private s()V
    .locals 3

    .prologue
    .line 543
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v1, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v0, v1}, Lcom/f/a/a/b;->a(Lcom/f/a/ai;)Lcom/f/a/a/c;

    move-result-object v0

    .line 544
    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v1, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    iget-object v2, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-static {v1, v2}, Lcom/f/a/a/a/c;->a(Lcom/f/a/as;Lcom/f/a/an;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 548
    iget-object v1, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-virtual {v1}, Lcom/f/a/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/a/a/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    :try_start_0
    iget-object v1, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-interface {v0, v1}, Lcom/f/a/a/c;->b(Lcom/f/a/an;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    goto :goto_0

    .line 559
    :cond_2
    iget-object v1, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    invoke-static {v1}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/f/a/a/c;->a(Lcom/f/a/as;)Lcom/f/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->t:Lcom/f/a/a/a/b;

    goto :goto_0
.end method

.method private t()Lcom/f/a/as;
    .locals 4

    .prologue
    .line 915
    iget-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    invoke-interface {v0}, Lcom/f/a/a/a/ai;->a()V

    .line 917
    iget-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    invoke-interface {v0}, Lcom/f/a/a/a/ai;->b()Lcom/f/a/au;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    .line 918
    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(Lcom/f/a/an;)Lcom/f/a/au;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    .line 919
    invoke-virtual {v1}, Lcom/f/a/q;->j()Lcom/f/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(Lcom/f/a/y;)Lcom/f/a/au;

    move-result-object v0

    sget-object v1, Lcom/f/a/a/a/w;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/f/a/a/a/q;->b:J

    .line 920
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/au;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/au;

    move-result-object v0

    sget-object v1, Lcom/f/a/a/a/w;->c:Ljava/lang/String;

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/au;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/au;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object v0

    .line 924
    iget-boolean v1, p0, Lcom/f/a/a/a/q;->s:Z

    if-nez v1, :cond_0

    .line 925
    invoke-virtual {v0}, Lcom/f/a/as;->i()Lcom/f/a/au;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    .line 926
    invoke-interface {v2, v0}, Lcom/f/a/a/a/ai;->a(Lcom/f/a/as;)Lcom/f/a/av;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/f/a/au;->a(Lcom/f/a/av;)Lcom/f/a/au;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object v0

    .line 930
    :cond_0
    sget-object v1, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v2, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    invoke-virtual {v0}, Lcom/f/a/as;->b()Lcom/f/a/am;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/f/a/a/b;->a(Lcom/f/a/q;Lcom/f/a/am;)V

    .line 931
    return-object v0
.end method


# virtual methods
.method public a(Lcom/f/a/a/a/ac;)Lcom/f/a/a/a/q;
    .locals 10

    .prologue
    .line 417
    iget-object v0, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    invoke-virtual {p1}, Lcom/f/a/a/a/ac;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/f/a/a/a/q;->a(Lcom/f/a/a/a/ad;Ljava/io/IOException;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    .line 422
    invoke-virtual {v0}, Lcom/f/a/a/a/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    :cond_2
    invoke-direct {p0, p1}, Lcom/f/a/a/a/q;->b(Lcom/f/a/a/a/ac;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 424
    :cond_3
    const/4 v0, 0x0

    .line 430
    :goto_0
    return-object v0

    .line 427
    :cond_4
    invoke-virtual {p0}, Lcom/f/a/a/a/q;->m()Lcom/f/a/q;

    move-result-object v6

    .line 430
    new-instance v0, Lcom/f/a/a/a/q;

    iget-object v1, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    iget-object v2, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    iget-boolean v3, p0, Lcom/f/a/a/a/q;->c:Z

    iget-boolean v4, p0, Lcom/f/a/a/a/q;->r:Z

    iget-boolean v5, p0, Lcom/f/a/a/a/q;->s:Z

    iget-object v7, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    iget-object v8, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    check-cast v8, Lcom/f/a/a/a/ab;

    iget-object v9, p0, Lcom/f/a/a/a/q;->i:Lcom/f/a/as;

    invoke-direct/range {v0 .. v9}, Lcom/f/a/a/a/q;-><init>(Lcom/f/a/ai;Lcom/f/a/an;ZZZLcom/f/a/q;Lcom/f/a/a/a/ad;Lcom/f/a/a/a/ab;Lcom/f/a/as;)V

    goto :goto_0
.end method

.method public a(Ljava/io/IOException;)Lcom/f/a/a/a/q;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    invoke-virtual {p0, p1, v0}, Lcom/f/a/a/a/q;->a(Ljava/io/IOException;Ld/aa;)Lcom/f/a/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/IOException;Ld/aa;)Lcom/f/a/a/a/q;
    .locals 10

    .prologue
    .line 485
    iget-object v0, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    invoke-direct {p0, v0, p1}, Lcom/f/a/a/a/q;->a(Lcom/f/a/a/a/ad;Ljava/io/IOException;)V

    .line 489
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/f/a/a/a/ab;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 490
    :goto_0
    iget-object v1, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    .line 491
    invoke-virtual {v1}, Lcom/f/a/a/a/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 492
    :cond_3
    invoke-direct {p0, p1}, Lcom/f/a/a/a/q;->b(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    .line 494
    :cond_4
    const/4 v0, 0x0

    .line 500
    :goto_1
    return-object v0

    .line 489
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :cond_6
    invoke-virtual {p0}, Lcom/f/a/a/a/q;->m()Lcom/f/a/q;

    move-result-object v6

    .line 500
    new-instance v0, Lcom/f/a/a/a/q;

    iget-object v1, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    iget-object v2, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    iget-boolean v3, p0, Lcom/f/a/a/a/q;->c:Z

    iget-boolean v4, p0, Lcom/f/a/a/a/q;->r:Z

    iget-boolean v5, p0, Lcom/f/a/a/a/q;->s:Z

    iget-object v7, p0, Lcom/f/a/a/a/q;->g:Lcom/f/a/a/a/ad;

    move-object v8, p2

    check-cast v8, Lcom/f/a/a/a/ab;

    iget-object v9, p0, Lcom/f/a/a/a/q;->i:Lcom/f/a/as;

    invoke-direct/range {v0 .. v9}, Lcom/f/a/a/a/q;-><init>(Lcom/f/a/ai;Lcom/f/a/an;ZZZLcom/f/a/q;Lcom/f/a/a/a/ad;Lcom/f/a/a/a/ab;Lcom/f/a/as;)V

    goto :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/f/a/a/a/q;->u:Lcom/f/a/a/a/c;

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    invoke-direct {p0, v0}, Lcom/f/a/a/a/q;->a(Lcom/f/a/an;)Lcom/f/a/an;

    move-result-object v2

    .line 227
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v3, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v0, v3}, Lcom/f/a/a/b;->a(Lcom/f/a/ai;)Lcom/f/a/a/c;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    invoke-interface {v3, v2}, Lcom/f/a/a/c;->a(Lcom/f/a/an;)Lcom/f/a/as;

    move-result-object v0

    .line 232
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 233
    new-instance v6, Lcom/f/a/a/a/e;

    invoke-direct {v6, v4, v5, v2, v0}, Lcom/f/a/a/a/e;-><init>(JLcom/f/a/an;Lcom/f/a/as;)V

    invoke-virtual {v6}, Lcom/f/a/a/a/e;->a()Lcom/f/a/a/a/c;

    move-result-object v4

    iput-object v4, p0, Lcom/f/a/a/a/q;->u:Lcom/f/a/a/a/c;

    .line 234
    iget-object v4, p0, Lcom/f/a/a/a/q;->u:Lcom/f/a/a/a/c;

    iget-object v4, v4, Lcom/f/a/a/a/c;->a:Lcom/f/a/an;

    iput-object v4, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    .line 235
    iget-object v4, p0, Lcom/f/a/a/a/q;->u:Lcom/f/a/a/a/c;

    iget-object v4, v4, Lcom/f/a/a/a/c;->b:Lcom/f/a/as;

    iput-object v4, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    .line 237
    if-eqz v3, :cond_3

    .line 238
    iget-object v4, p0, Lcom/f/a/a/a/q;->u:Lcom/f/a/a/a/c;

    invoke-interface {v3, v4}, Lcom/f/a/a/c;->a(Lcom/f/a/a/a/c;)V

    .line 241
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    if-nez v3, :cond_4

    .line 242
    invoke-virtual {v0}, Lcom/f/a/as;->h()Lcom/f/a/av;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/m;->a(Ljava/io/Closeable;)V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    if-eqz v0, :cond_a

    .line 247
    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-nez v0, :cond_5

    .line 248
    invoke-direct {p0}, Lcom/f/a/a/a/q;->p()V

    .line 251
    :cond_5
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    invoke-virtual {v0, v1, p0}, Lcom/f/a/a/b;->a(Lcom/f/a/q;Lcom/f/a/a/a/q;)Lcom/f/a/a/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    .line 257
    iget-boolean v0, p0, Lcom/f/a/a/a/q;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/a/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    if-nez v0, :cond_0

    .line 258
    invoke-static {v2}, Lcom/f/a/a/a/w;->a(Lcom/f/a/an;)J

    move-result-wide v0

    .line 259
    iget-boolean v2, p0, Lcom/f/a/a/a/q;->c:Z

    if-eqz v2, :cond_9

    .line 260
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    .line 229
    goto :goto_1

    .line 265
    :cond_7
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 267
    iget-object v2, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    iget-object v3, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-interface {v2, v3}, Lcom/f/a/a/a/ai;->a(Lcom/f/a/an;)V

    .line 268
    new-instance v2, Lcom/f/a/a/a/ab;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/f/a/a/a/ab;-><init>(I)V

    iput-object v2, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    goto/16 :goto_0

    .line 273
    :cond_8
    new-instance v0, Lcom/f/a/a/a/ab;

    invoke-direct {v0}, Lcom/f/a/a/a/ab;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    goto/16 :goto_0

    .line 276
    :cond_9
    iget-object v2, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    iget-object v3, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-interface {v2, v3}, Lcom/f/a/a/a/ai;->a(Lcom/f/a/an;)V

    .line 277
    iget-object v2, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    iget-object v3, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-interface {v2, v3, v0, v1}, Lcom/f/a/a/a/ai;->a(Lcom/f/a/an;J)Ld/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    goto/16 :goto_0

    .line 283
    :cond_a
    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v0, :cond_b

    .line 284
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v2, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v2}, Lcom/f/a/ai;->m()Lcom/f/a/r;

    move-result-object v2

    iget-object v3, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    invoke-virtual {v0, v2, v3}, Lcom/f/a/a/b;->a(Lcom/f/a/r;Lcom/f/a/q;)V

    .line 285
    iput-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    .line 288
    :cond_b
    iget-object v0, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    if-eqz v0, :cond_c

    .line 290
    iget-object v0, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    invoke-virtual {v0}, Lcom/f/a/as;->i()Lcom/f/a/au;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    .line 291
    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(Lcom/f/a/an;)Lcom/f/a/au;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/q;->i:Lcom/f/a/as;

    .line 292
    invoke-static {v1}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/au;->c(Lcom/f/a/as;)Lcom/f/a/au;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    .line 293
    invoke-static {v1}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/au;->b(Lcom/f/a/as;)Lcom/f/a/au;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    .line 307
    :goto_2
    iget-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    invoke-direct {p0, v0}, Lcom/f/a/a/a/q;->c(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    goto/16 :goto_0

    .line 297
    :cond_c
    new-instance v0, Lcom/f/a/au;

    invoke-direct {v0}, Lcom/f/a/au;-><init>()V

    iget-object v1, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    .line 298
    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(Lcom/f/a/an;)Lcom/f/a/au;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/q;->i:Lcom/f/a/as;

    .line 299
    invoke-static {v1}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/au;->c(Lcom/f/a/as;)Lcom/f/a/au;

    move-result-object v0

    sget-object v1, Lcom/f/a/am;->b:Lcom/f/a/am;

    .line 300
    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(Lcom/f/a/am;)Lcom/f/a/au;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 301
    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(I)Lcom/f/a/au;

    move-result-object v0

    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    .line 302
    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(Ljava/lang/String;)Lcom/f/a/au;

    move-result-object v0

    sget-object v1, Lcom/f/a/a/a/q;->d:Lcom/f/a/av;

    .line 303
    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(Lcom/f/a/av;)Lcom/f/a/au;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    goto :goto_2
.end method

.method public a(Lcom/f/a/z;)V
    .locals 3

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v0}, Lcom/f/a/ai;->f()Ljava/net/CookieHandler;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    iget-object v1, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    invoke-virtual {v1}, Lcom/f/a/an;->b()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/f/a/a/a/w;->a(Lcom/f/a/z;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 1056
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 369
    iget-wide v0, p0, Lcom/f/a/a/a/q;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 370
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/f/a/a/a/q;->b:J

    .line 371
    return-void
.end method

.method public b(Ljava/net/URL;)Z
    .locals 3

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    invoke-virtual {v0}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    invoke-static {v0}, Lcom/f/a/a/m;->a(Ljava/net/URL;)I

    move-result v1

    invoke-static {p1}, Lcom/f/a/a/m;->a(Ljava/net/URL;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1136
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    invoke-virtual {v0}, Lcom/f/a/an;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/a/u;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ld/aa;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/f/a/a/a/q;->u:Lcom/f/a/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    return-object v0
.end method

.method public e()Ld/i;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/f/a/a/a/q;->q:Ld/i;

    .line 385
    if-eqz v0, :cond_0

    .line 388
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/f/a/a/a/q;->d()Ld/aa;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    invoke-static {v0}, Ld/q;->a(Ld/aa;)Ld/i;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->q:Ld/i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/f/a/an;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    return-object v0
.end method

.method public h()Lcom/f/a/as;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    return-object v0
.end method

.method public i()Lcom/f/a/q;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    return-object v0
.end method

.method public j()Lcom/f/a/aw;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/f/a/a/a/q;->h:Lcom/f/a/aw;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    invoke-interface {v0}, Lcom/f/a/a/a/ai;->c()V

    .line 571
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    .line 572
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    if-eqz v0, :cond_0

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    invoke-interface {v0, p0}, Lcom/f/a/a/a/ai;->a(Lcom/f/a/a/a/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public m()Lcom/f/a/q;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 594
    iget-object v1, p0, Lcom/f/a/a/a/q;->q:Ld/i;

    if-eqz v1, :cond_2

    .line 596
    iget-object v1, p0, Lcom/f/a/a/a/q;->q:Ld/i;

    invoke-static {v1}, Lcom/f/a/a/m;->a(Ljava/io/Closeable;)V

    .line 602
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    if-nez v1, :cond_3

    .line 603
    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    invoke-virtual {v1}, Lcom/f/a/q;->d()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/a/m;->a(Ljava/net/Socket;)V

    .line 604
    :cond_1
    iput-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    .line 625
    :goto_1
    return-object v0

    .line 597
    :cond_2
    iget-object v1, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    invoke-static {v1}, Lcom/f/a/a/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 609
    :cond_3
    iget-object v1, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    invoke-virtual {v1}, Lcom/f/a/as;->h()Lcom/f/a/av;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/a/m;->a(Ljava/io/Closeable;)V

    .line 612
    iget-object v1, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    invoke-interface {v1}, Lcom/f/a/a/a/ai;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 613
    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    invoke-virtual {v1}, Lcom/f/a/q;->d()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/a/m;->a(Ljava/net/Socket;)V

    .line 614
    iput-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    goto :goto_1

    .line 619
    :cond_4
    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v2, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    invoke-virtual {v1, v2}, Lcom/f/a/a/b;->a(Lcom/f/a/q;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 620
    iput-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    .line 623
    :cond_5
    iget-object v1, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    .line 624
    iput-object v0, p0, Lcom/f/a/a/a/q;->e:Lcom/f/a/q;

    move-object v0, v1

    .line 625
    goto :goto_1
.end method

.method public n()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 743
    iget-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    if-eqz v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    if-nez v0, :cond_2

    .line 747
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    if-eqz v0, :cond_0

    .line 755
    iget-boolean v0, p0, Lcom/f/a/a/a/q;->s:Z

    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    iget-object v1, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-interface {v0, v1}, Lcom/f/a/a/a/ai;->a(Lcom/f/a/an;)V

    .line 757
    invoke-direct {p0}, Lcom/f/a/a/a/q;->t()Lcom/f/a/as;

    move-result-object v0

    .line 796
    :goto_1
    invoke-virtual {v0}, Lcom/f/a/as;->g()Lcom/f/a/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/f/a/a/a/q;->a(Lcom/f/a/z;)V

    .line 799
    iget-object v1, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    if-eqz v1, :cond_b

    .line 800
    iget-object v1, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    invoke-static {v1, v0}, Lcom/f/a/a/a/q;->a(Lcom/f/a/as;Lcom/f/a/as;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 801
    iget-object v1, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    invoke-virtual {v1}, Lcom/f/a/as;->i()Lcom/f/a/au;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    .line 802
    invoke-virtual {v1, v2}, Lcom/f/a/au;->a(Lcom/f/a/an;)Lcom/f/a/au;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/q;->i:Lcom/f/a/as;

    .line 803
    invoke-static {v2}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/a/au;->c(Lcom/f/a/as;)Lcom/f/a/au;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    .line 804
    invoke-virtual {v2}, Lcom/f/a/as;->g()Lcom/f/a/z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/f/a/as;->g()Lcom/f/a/z;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/f/a/a/a/q;->a(Lcom/f/a/z;Lcom/f/a/z;)Lcom/f/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/a/au;->a(Lcom/f/a/z;)Lcom/f/a/au;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    .line 805
    invoke-static {v2}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/a/au;->b(Lcom/f/a/as;)Lcom/f/a/au;

    move-result-object v1

    .line 806
    invoke-static {v0}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/a/au;->a(Lcom/f/a/as;)Lcom/f/a/au;

    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object v1

    iput-object v1, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    .line 808
    invoke-virtual {v0}, Lcom/f/a/as;->h()Lcom/f/a/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/av;->close()V

    .line 809
    invoke-virtual {p0}, Lcom/f/a/a/a/q;->k()V

    .line 813
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    iget-object v1, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v0, v1}, Lcom/f/a/a/b;->a(Lcom/f/a/ai;)Lcom/f/a/a/c;

    move-result-object v0

    .line 814
    invoke-interface {v0}, Lcom/f/a/a/c;->a()V

    .line 815
    iget-object v1, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    iget-object v2, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    invoke-static {v2}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/f/a/a/c;->a(Lcom/f/a/as;Lcom/f/a/as;)V

    .line 816
    iget-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    invoke-direct {p0, v0}, Lcom/f/a/a/a/q;->c(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    goto/16 :goto_0

    .line 759
    :cond_3
    iget-boolean v0, p0, Lcom/f/a/a/a/q;->r:Z

    if-nez v0, :cond_4

    .line 760
    new-instance v0, Lcom/f/a/a/a/t;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-direct {v0, p0, v1, v2}, Lcom/f/a/a/a/t;-><init>(Lcom/f/a/a/a/q;ILcom/f/a/an;)V

    iget-object v1, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-virtual {v0, v1}, Lcom/f/a/a/a/t;->a(Lcom/f/a/an;)Lcom/f/a/as;

    move-result-object v0

    goto/16 :goto_1

    .line 764
    :cond_4
    iget-object v0, p0, Lcom/f/a/a/a/q;->q:Ld/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/f/a/a/a/q;->q:Ld/i;

    invoke-interface {v0}, Ld/i;->c()Ld/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 765
    iget-object v0, p0, Lcom/f/a/a/a/q;->q:Ld/i;

    invoke-interface {v0}, Ld/i;->f()Ld/i;

    .line 769
    :cond_5
    iget-wide v0, p0, Lcom/f/a/a/a/q;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 770
    iget-object v0, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-static {v0}, Lcom/f/a/a/a/w;->a(Lcom/f/a/an;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    instance-of v0, v0, Lcom/f/a/a/a/ab;

    if-eqz v0, :cond_6

    .line 772
    iget-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    check-cast v0, Lcom/f/a/a/a/ab;

    invoke-virtual {v0}, Lcom/f/a/a/a/ab;->b()J

    move-result-wide v0

    .line 773
    iget-object v2, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-virtual {v2}, Lcom/f/a/an;->g()Lcom/f/a/ap;

    move-result-object v2

    const-string/jumbo v3, "Content-Length"

    .line 774
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcom/f/a/ap;->a()Lcom/f/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    .line 777
    :cond_6
    iget-object v0, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    iget-object v1, p0, Lcom/f/a/a/a/q;->m:Lcom/f/a/an;

    invoke-interface {v0, v1}, Lcom/f/a/a/a/ai;->a(Lcom/f/a/an;)V

    .line 781
    :cond_7
    iget-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    if-eqz v0, :cond_8

    .line 782
    iget-object v0, p0, Lcom/f/a/a/a/q;->q:Ld/i;

    if-eqz v0, :cond_9

    .line 784
    iget-object v0, p0, Lcom/f/a/a/a/q;->q:Ld/i;

    invoke-interface {v0}, Ld/i;->close()V

    .line 788
    :goto_2
    iget-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    instance-of v0, v0, Lcom/f/a/a/a/ab;

    if-eqz v0, :cond_8

    .line 789
    iget-object v1, p0, Lcom/f/a/a/a/q;->j:Lcom/f/a/a/a/ai;

    iget-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    check-cast v0, Lcom/f/a/a/a/ab;

    invoke-interface {v1, v0}, Lcom/f/a/a/a/ai;->a(Lcom/f/a/a/a/ab;)V

    .line 793
    :cond_8
    invoke-direct {p0}, Lcom/f/a/a/a/q;->t()Lcom/f/a/as;

    move-result-object v0

    goto/16 :goto_1

    .line 786
    :cond_9
    iget-object v0, p0, Lcom/f/a/a/a/q;->p:Ld/aa;

    invoke-interface {v0}, Ld/aa;->close()V

    goto :goto_2

    .line 819
    :cond_a
    iget-object v1, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    invoke-virtual {v1}, Lcom/f/a/as;->h()Lcom/f/a/av;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/a/m;->a(Ljava/io/Closeable;)V

    .line 823
    :cond_b
    invoke-virtual {v0}, Lcom/f/a/as;->i()Lcom/f/a/au;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    .line 824
    invoke-virtual {v1, v2}, Lcom/f/a/au;->a(Lcom/f/a/an;)Lcom/f/a/au;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/q;->i:Lcom/f/a/as;

    .line 825
    invoke-static {v2}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/a/au;->c(Lcom/f/a/as;)Lcom/f/a/au;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/q;->n:Lcom/f/a/as;

    .line 826
    invoke-static {v2}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/a/au;->b(Lcom/f/a/as;)Lcom/f/a/au;

    move-result-object v1

    .line 827
    invoke-static {v0}, Lcom/f/a/a/a/q;->b(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/f/a/au;->a(Lcom/f/a/as;)Lcom/f/a/au;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    .line 830
    iget-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    invoke-static {v0}, Lcom/f/a/a/a/q;->a(Lcom/f/a/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    invoke-direct {p0}, Lcom/f/a/a/a/q;->s()V

    .line 832
    iget-object v0, p0, Lcom/f/a/a/a/q;->t:Lcom/f/a/a/a/b;

    iget-object v1, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    invoke-direct {p0, v0, v1}, Lcom/f/a/a/a/q;->a(Lcom/f/a/a/a/b;Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/f/a/a/a/q;->c(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    goto/16 :goto_0
.end method

.method public o()Lcom/f/a/an;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1064
    iget-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/f/a/a/a/q;->j()Lcom/f/a/aw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {p0}, Lcom/f/a/a/a/q;->j()Lcom/f/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/aw;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 1068
    :goto_0
    iget-object v2, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    invoke-virtual {v2}, Lcom/f/a/as;->c()I

    move-result v2

    .line 1070
    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 1124
    :goto_1
    return-object v0

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    .line 1067
    invoke-virtual {v0}, Lcom/f/a/ai;->d()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 1072
    :sswitch_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    .line 1073
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_2
    :sswitch_1
    iget-object v1, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v1}, Lcom/f/a/ai;->l()Lcom/f/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    invoke-static {v1, v2, v0}, Lcom/f/a/a/a/w;->a(Lcom/f/a/b;Lcom/f/a/as;Ljava/net/Proxy;)Lcom/f/a/an;

    move-result-object v0

    goto :goto_1

    .line 1083
    :sswitch_2
    iget-object v0, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    invoke-virtual {v0}, Lcom/f/a/an;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    invoke-virtual {v0}, Lcom/f/a/an;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1084
    goto :goto_1

    .line 1092
    :cond_3
    :sswitch_3
    iget-object v0, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v0}, Lcom/f/a/ai;->o()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 1094
    :cond_4
    iget-object v0, p0, Lcom/f/a/a/a/q;->o:Lcom/f/a/as;

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Lcom/f/a/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 1096
    :cond_5
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    invoke-virtual {v3}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto/16 :goto_1

    .line 1102
    :cond_6
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    invoke-virtual {v3}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1103
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v0}, Lcom/f/a/ai;->n()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto/16 :goto_1

    .line 1106
    :cond_7
    iget-object v0, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    invoke-virtual {v0}, Lcom/f/a/an;->g()Lcom/f/a/ap;

    move-result-object v0

    .line 1107
    iget-object v3, p0, Lcom/f/a/a/a/q;->l:Lcom/f/a/an;

    invoke-virtual {v3}, Lcom/f/a/an;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/f/a/a/a/u;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1108
    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3, v1}, Lcom/f/a/ap;->a(Ljava/lang/String;Lcom/f/a/aq;)Lcom/f/a/ap;

    .line 1109
    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/f/a/ap;->b(Ljava/lang/String;)Lcom/f/a/ap;

    .line 1110
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/f/a/ap;->b(Ljava/lang/String;)Lcom/f/a/ap;

    .line 1111
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/f/a/ap;->b(Ljava/lang/String;)Lcom/f/a/ap;

    .line 1117
    :cond_8
    invoke-virtual {p0, v2}, Lcom/f/a/a/a/q;->b(Ljava/net/URL;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1118
    const-string/jumbo v1, "Authorization"

    invoke-virtual {v0, v1}, Lcom/f/a/ap;->b(Ljava/lang/String;)Lcom/f/a/ap;

    .line 1121
    :cond_9
    invoke-virtual {v0, v2}, Lcom/f/a/ap;->a(Ljava/net/URL;)Lcom/f/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/ap;->a()Lcom/f/a/an;

    move-result-object v0

    goto/16 :goto_1

    .line 1070
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
