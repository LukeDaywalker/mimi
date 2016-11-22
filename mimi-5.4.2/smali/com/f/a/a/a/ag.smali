.class public final Lcom/f/a/a/a/ag;
.super Ljava/lang/Object;
.source "SpdyTransport.java"

# interfaces
.implements Lcom/f/a/a/a/ai;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/f/a/a/a/q;

.field private final d:Lcom/f/a/a/c/ac;

.field private e:Lcom/f/a/a/c/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Ld/k;

    const-string/jumbo v1, "connection"

    .line 52
    invoke-static {v1}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "host"

    .line 53
    invoke-static {v1}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "keep-alive"

    .line 54
    invoke-static {v1}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "proxy-connection"

    .line 55
    invoke-static {v1}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v1

    aput-object v1, v0, v5

    const-string/jumbo v1, "transfer-encoding"

    .line 56
    invoke-static {v1}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v1

    aput-object v1, v0, v6

    .line 51
    invoke-static {v0}, Lcom/f/a/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/a/ag;->a:Ljava/util/List;

    .line 59
    const/16 v0, 0x8

    new-array v0, v0, [Ld/k;

    const-string/jumbo v1, "connection"

    .line 60
    invoke-static {v1}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "host"

    .line 61
    invoke-static {v1}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "keep-alive"

    .line 62
    invoke-static {v1}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "proxy-connection"

    .line 63
    invoke-static {v1}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v1

    aput-object v1, v0, v5

    const-string/jumbo v1, "te"

    .line 64
    invoke-static {v1}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "transfer-encoding"

    .line 65
    invoke-static {v2}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "encoding"

    .line 66
    invoke-static {v2}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "upgrade"

    .line 67
    invoke-static {v2}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    invoke-static {v0}, Lcom/f/a/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/a/ag;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/f/a/a/a/q;Lcom/f/a/a/c/ac;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/f/a/a/a/ag;->c:Lcom/f/a/a/a/q;

    .line 75
    iput-object p2, p0, Lcom/f/a/a/a/ag;->d:Lcom/f/a/a/c/ac;

    .line 76
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/f/a/am;)Lcom/f/a/au;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/e;",
            ">;",
            "Lcom/f/a/am;",
            ")",
            "Lcom/f/a/au;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const-string/jumbo v1, "HTTP/1.1"

    .line 176
    new-instance v6, Lcom/f/a/ab;

    invoke-direct {v6}, Lcom/f/a/ab;-><init>()V

    .line 177
    sget-object v0, Lcom/f/a/a/a/w;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/f/a/am;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/f/a/ab;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ab;

    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 179
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/c/e;

    iget-object v8, v0, Lcom/f/a/a/c/e;->h:Ld/k;

    .line 180
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/c/e;

    iget-object v0, v0, Lcom/f/a/a/c/e;->i:Ld/k;

    invoke-virtual {v0}, Ld/k;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 181
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 182
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 183
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 186
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 187
    sget-object v10, Lcom/f/a/a/c/e;->a:Ld/k;

    invoke-virtual {v8, v10}, Ld/k;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 194
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 195
    goto :goto_1

    .line 189
    :cond_1
    sget-object v10, Lcom/f/a/a/c/e;->g:Ld/k;

    invoke-virtual {v8, v10}, Ld/k;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-static {p1, v8}, Lcom/f/a/a/a/ag;->a(Lcom/f/a/am;Ld/k;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 192
    invoke-virtual {v8}, Ld/k;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lcom/f/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ab;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 178
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 197
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/a/ah;->a(Ljava/lang/String;)Lcom/f/a/a/a/ah;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/f/a/au;

    invoke-direct {v1}, Lcom/f/a/au;-><init>()V

    .line 201
    invoke-virtual {v1, p1}, Lcom/f/a/au;->a(Lcom/f/a/am;)Lcom/f/a/au;

    move-result-object v1

    iget v2, v0, Lcom/f/a/a/a/ah;->b:I

    .line 202
    invoke-virtual {v1, v2}, Lcom/f/a/au;->a(I)Lcom/f/a/au;

    move-result-object v1

    iget-object v0, v0, Lcom/f/a/a/a/ah;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v0}, Lcom/f/a/au;->a(Ljava/lang/String;)Lcom/f/a/au;

    move-result-object v0

    .line 204
    invoke-virtual {v6}, Lcom/f/a/ab;->a()Lcom/f/a/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/au;->a(Lcom/f/a/z;)Lcom/f/a/au;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/f/a/an;Lcom/f/a/am;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/an;",
            "Lcom/f/a/am;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/f/a/an;->e()Lcom/f/a/z;

    move-result-object v4

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/f/a/z;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    new-instance v0, Lcom/f/a/a/c/e;

    sget-object v1, Lcom/f/a/a/c/e;->b:Ld/k;

    invoke-virtual {p0}, Lcom/f/a/an;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/f/a/a/c/e;-><init>(Ld/k;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lcom/f/a/a/c/e;

    sget-object v1, Lcom/f/a/a/c/e;->c:Ld/k;

    invoke-virtual {p0}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/f/a/a/a/aa;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/f/a/a/c/e;-><init>(Ld/k;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/a/q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/f/a/am;->c:Lcom/f/a/am;

    if-ne v1, p1, :cond_1

    .line 120
    new-instance v1, Lcom/f/a/a/c/e;

    sget-object v3, Lcom/f/a/a/c/e;->g:Ld/k;

    invoke-direct {v1, v3, p2}, Lcom/f/a/a/c/e;-><init>(Ld/k;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/f/a/a/c/e;

    sget-object v3, Lcom/f/a/a/c/e;->f:Ld/k;

    invoke-direct {v1, v3, v0}, Lcom/f/a/a/c/e;-><init>(Ld/k;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_0
    new-instance v0, Lcom/f/a/a/c/e;

    sget-object v1, Lcom/f/a/a/c/e;->d:Ld/k;

    invoke-virtual {p0}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/f/a/a/c/e;-><init>(Ld/k;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    invoke-virtual {v4}, Lcom/f/a/z;->a()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_6

    .line 132
    invoke-virtual {v4, v3}, Lcom/f/a/z;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/k;->a(Ljava/lang/String;)Ld/k;

    move-result-object v8

    .line 133
    invoke-virtual {v4, v3}, Lcom/f/a/z;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-static {p1, v8}, Lcom/f/a/a/a/ag;->a(Lcom/f/a/am;Ld/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 122
    :cond_1
    sget-object v1, Lcom/f/a/am;->d:Lcom/f/a/am;

    if-ne v1, p1, :cond_2

    .line 123
    new-instance v1, Lcom/f/a/a/c/e;

    sget-object v3, Lcom/f/a/a/c/e;->e:Ld/k;

    invoke-direct {v1, v3, v0}, Lcom/f/a/a/c/e;-><init>(Ld/k;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_3
    sget-object v0, Lcom/f/a/a/c/e;->b:Ld/k;

    invoke-virtual {v8, v0}, Ld/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/f/a/a/c/e;->c:Ld/k;

    .line 140
    invoke-virtual {v8, v0}, Ld/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/f/a/a/c/e;->d:Ld/k;

    .line 141
    invoke-virtual {v8, v0}, Ld/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/f/a/a/c/e;->e:Ld/k;

    .line 142
    invoke-virtual {v8, v0}, Ld/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/f/a/a/c/e;->f:Ld/k;

    .line 143
    invoke-virtual {v8, v0}, Ld/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/f/a/a/c/e;->g:Ld/k;

    .line 144
    invoke-virtual {v8, v0}, Ld/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    new-instance v0, Lcom/f/a/a/c/e;

    invoke-direct {v0, v8, v9}, Lcom/f/a/a/c/e;-><init>(Ld/k;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v1, v2

    .line 155
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 156
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/c/e;

    iget-object v0, v0, Lcom/f/a/a/c/e;->h:Ld/k;

    invoke-virtual {v0, v8}, Ld/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/c/e;

    iget-object v0, v0, Lcom/f/a/a/c/e;->i:Ld/k;

    invoke-virtual {v0}, Ld/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/f/a/a/a/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v9, Lcom/f/a/a/c/e;

    invoke-direct {v9, v8, v0}, Lcom/f/a/a/c/e;-><init>(Ld/k;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 155
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 163
    :cond_6
    return-object v5
.end method

.method private static a(Lcom/f/a/am;Ld/k;)Z
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/f/a/am;->c:Lcom/f/a/am;

    if-ne p0, v0, :cond_0

    .line 225
    sget-object v0, Lcom/f/a/a/a/ag;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 227
    :goto_0
    return v0

    .line 226
    :cond_0
    sget-object v0, Lcom/f/a/am;->d:Lcom/f/a/am;

    if-ne p0, v0, :cond_1

    .line 227
    sget-object v0, Lcom/f/a/a/a/ag;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/f/a/as;)Lcom/f/a/av;
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/f/a/a/a/y;

    invoke-virtual {p1}, Lcom/f/a/as;->g()Lcom/f/a/z;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/ag;->e:Lcom/f/a/a/c/ao;

    invoke-virtual {v2}, Lcom/f/a/a/c/ao;->f()Ld/ab;

    move-result-object v2

    invoke-static {v2}, Ld/q;->a(Ld/ab;)Ld/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/f/a/a/a/y;-><init>(Lcom/f/a/z;Ld/j;)V

    return-object v0
.end method

.method public a(Lcom/f/a/an;J)Ld/aa;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/f/a/a/a/ag;->e:Lcom/f/a/a/c/ao;

    invoke-virtual {v0}, Lcom/f/a/a/c/ao;->g()Ld/aa;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/f/a/a/a/ag;->e:Lcom/f/a/a/c/ao;

    invoke-virtual {v0}, Lcom/f/a/a/c/ao;->g()Ld/aa;

    move-result-object v0

    invoke-interface {v0}, Ld/aa;->close()V

    .line 101
    return-void
.end method

.method public a(Lcom/f/a/a/a/ab;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/f/a/a/a/ag;->e:Lcom/f/a/a/c/ao;

    invoke-virtual {v0}, Lcom/f/a/a/c/ao;->g()Ld/aa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/f/a/a/a/ab;->a(Ld/aa;)V

    .line 97
    return-void
.end method

.method public a(Lcom/f/a/a/a/q;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/f/a/a/a/ag;->e:Lcom/f/a/a/c/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/a/ag;->e:Lcom/f/a/a/c/ao;

    sget-object v1, Lcom/f/a/a/c/a;->l:Lcom/f/a/a/c/a;

    invoke-virtual {v0, v1}, Lcom/f/a/a/c/ao;->a(Lcom/f/a/a/c/a;)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(Lcom/f/a/an;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/f/a/a/a/ag;->e:Lcom/f/a/a/c/ao;

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/ag;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v0}, Lcom/f/a/a/a/q;->b()V

    .line 86
    iget-object v0, p0, Lcom/f/a/a/a/ag;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v0}, Lcom/f/a/a/a/q;->c()Z

    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    iget-object v2, p0, Lcom/f/a/a/a/ag;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v2}, Lcom/f/a/a/a/q;->i()Lcom/f/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/f/a/q;->l()Lcom/f/a/am;

    move-result-object v2

    invoke-static {v2}, Lcom/f/a/a/a/aa;->a(Lcom/f/a/am;)Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/f/a/a/a/ag;->d:Lcom/f/a/a/c/ac;

    iget-object v4, p0, Lcom/f/a/a/a/ag;->d:Lcom/f/a/a/c/ac;

    .line 90
    invoke-virtual {v4}, Lcom/f/a/a/c/ac;->a()Lcom/f/a/am;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lcom/f/a/a/a/ag;->a(Lcom/f/a/an;Lcom/f/a/am;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-virtual {v3, v2, v0, v1}, Lcom/f/a/a/c/ac;->a(Ljava/util/List;ZZ)Lcom/f/a/a/c/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/ag;->e:Lcom/f/a/a/c/ao;

    .line 92
    iget-object v0, p0, Lcom/f/a/a/a/ag;->e:Lcom/f/a/a/c/ao;

    invoke-virtual {v0}, Lcom/f/a/a/c/ao;->e()Ld/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/ag;->c:Lcom/f/a/a/a/q;

    iget-object v1, v1, Lcom/f/a/a/a/q;->a:Lcom/f/a/ai;

    invoke-virtual {v1}, Lcom/f/a/ai;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ld/ac;->a(JLjava/util/concurrent/TimeUnit;)Ld/ac;

    goto :goto_0
.end method

.method public b()Lcom/f/a/au;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/f/a/a/a/ag;->e:Lcom/f/a/a/c/ao;

    invoke-virtual {v0}, Lcom/f/a/a/c/ao;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/ag;->d:Lcom/f/a/a/c/ac;

    invoke-virtual {v1}, Lcom/f/a/a/c/ac;->a()Lcom/f/a/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/a/a/ag;->a(Ljava/util/List;Lcom/f/a/am;)Lcom/f/a/au;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method
