.class public final Lcom/f/a/t;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# static fields
.field public static final a:Lcom/f/a/t;

.field public static final b:Lcom/f/a/t;

.field public static final c:Lcom/f/a/t;

.field private static final f:[Lcom/f/a/p;


# instance fields
.field final d:Z

.field final e:Z

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 33
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/f/a/p;

    sget-object v1, Lcom/f/a/p;->aK:Lcom/f/a/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/a/p;->aO:Lcom/f/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/p;->W:Lcom/f/a/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/f/a/p;->am:Lcom/f/a/p;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/f/a/p;->al:Lcom/f/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/f/a/p;->av:Lcom/f/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/f/a/p;->aw:Lcom/f/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/f/a/p;->F:Lcom/f/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/f/a/p;->E:Lcom/f/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/f/a/p;->J:Lcom/f/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/f/a/p;->U:Lcom/f/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/f/a/p;->D:Lcom/f/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/f/a/p;->H:Lcom/f/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/f/a/p;->h:Lcom/f/a/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/f/a/t;->f:[Lcom/f/a/p;

    .line 55
    new-instance v0, Lcom/f/a/v;

    invoke-direct {v0, v3}, Lcom/f/a/v;-><init>(Z)V

    sget-object v1, Lcom/f/a/t;->f:[Lcom/f/a/p;

    .line 56
    invoke-virtual {v0, v1}, Lcom/f/a/v;->a([Lcom/f/a/p;)Lcom/f/a/v;

    move-result-object v0

    new-array v1, v6, [Lcom/f/a/ax;

    sget-object v2, Lcom/f/a/ax;->a:Lcom/f/a/ax;

    aput-object v2, v1, v4

    sget-object v2, Lcom/f/a/ax;->b:Lcom/f/a/ax;

    aput-object v2, v1, v3

    sget-object v2, Lcom/f/a/ax;->c:Lcom/f/a/ax;

    aput-object v2, v1, v5

    .line 57
    invoke-virtual {v0, v1}, Lcom/f/a/v;->a([Lcom/f/a/ax;)Lcom/f/a/v;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lcom/f/a/v;->a(Z)Lcom/f/a/v;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/f/a/v;->a()Lcom/f/a/t;

    move-result-object v0

    sput-object v0, Lcom/f/a/t;->a:Lcom/f/a/t;

    .line 62
    new-instance v0, Lcom/f/a/v;

    sget-object v1, Lcom/f/a/t;->a:Lcom/f/a/t;

    invoke-direct {v0, v1}, Lcom/f/a/v;-><init>(Lcom/f/a/t;)V

    new-array v1, v3, [Lcom/f/a/ax;

    sget-object v2, Lcom/f/a/ax;->c:Lcom/f/a/ax;

    aput-object v2, v1, v4

    .line 63
    invoke-virtual {v0, v1}, Lcom/f/a/v;->a([Lcom/f/a/ax;)Lcom/f/a/v;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Lcom/f/a/v;->a(Z)Lcom/f/a/v;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/f/a/v;->a()Lcom/f/a/t;

    move-result-object v0

    sput-object v0, Lcom/f/a/t;->b:Lcom/f/a/t;

    .line 68
    new-instance v0, Lcom/f/a/v;

    invoke-direct {v0, v4}, Lcom/f/a/v;-><init>(Z)V

    invoke-virtual {v0}, Lcom/f/a/v;->a()Lcom/f/a/t;

    move-result-object v0

    sput-object v0, Lcom/f/a/t;->c:Lcom/f/a/t;

    return-void
.end method

.method private constructor <init>(Lcom/f/a/v;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/f/a/v;->a(Lcom/f/a/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/f/a/t;->d:Z

    .line 85
    invoke-static {p1}, Lcom/f/a/v;->b(Lcom/f/a/v;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/f/a/v;->c(Lcom/f/a/v;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/t;->h:[Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/f/a/v;->d(Lcom/f/a/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/f/a/t;->e:Z

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/v;Lcom/f/a/u;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/f/a/t;-><init>(Lcom/f/a/v;)V

    return-void
.end method

.method private static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 224
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 225
    invoke-static {p1, v3}, Lcom/f/a/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    const/4 v0, 0x1

    .line 229
    :cond_0
    return v0

    .line 224
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 212
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 216
    invoke-static {p1, v3}, Lcom/f/a/t;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/f/a/t;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lcom/f/a/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 142
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    .line 143
    invoke-static {v1, v2, v0}, Lcom/f/a/a/m;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 146
    :cond_0
    if-eqz p2, :cond_2

    .line 149
    const-string/jumbo v1, "TLS_FALLBACK_SCSV"

    .line 151
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "TLS_FALLBACK_SCSV"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 155
    if-eqz v0, :cond_1

    .line 158
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 159
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v2, "TLS_FALLBACK_SCSV"

    aput-object v2, v1, v0

    .line 166
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 167
    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/f/a/t;->h:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/f/a/a/m;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 168
    new-instance v2, Lcom/f/a/v;

    invoke-direct {v2, p0}, Lcom/f/a/v;-><init>(Lcom/f/a/t;)V

    .line 169
    invoke-virtual {v2, v1}, Lcom/f/a/v;->a([Ljava/lang/String;)Lcom/f/a/v;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lcom/f/a/v;->b([Ljava/lang/String;)Lcom/f/a/v;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/f/a/v;->a()Lcom/f/a/t;

    move-result-object v0

    return-object v0

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/f/a/t;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/t;->h:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/f/a/p;

    .line 103
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/f/a/p;->a(Ljava/lang/String;)Lcom/f/a/p;

    move-result-object v2

    aput-object v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v1}, Lcom/f/a/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/f/a/t;->b(Ljavax/net/ssl/SSLSocket;Z)Lcom/f/a/t;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/f/a/t;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 127
    iget-object v0, v0, Lcom/f/a/t;->g:[Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-boolean v1, p0, Lcom/f/a/t;->d:Z

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/f/a/t;->h:[Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/f/a/t;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 198
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/f/a/t;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/f/a/t;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/f/a/ax;

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/f/a/t;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/f/a/t;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/f/a/ax;->a(Ljava/lang/String;)Lcom/f/a/ax;

    move-result-object v2

    aput-object v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v1}, Lcom/f/a/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/f/a/t;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 233
    instance-of v2, p1, Lcom/f/a/t;

    if-nez v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 236
    :cond_2
    check-cast p1, Lcom/f/a/t;

    .line 237
    iget-boolean v2, p0, Lcom/f/a/t;->d:Z

    iget-boolean v3, p1, Lcom/f/a/t;->d:Z

    if-ne v2, v3, :cond_0

    .line 239
    iget-boolean v2, p0, Lcom/f/a/t;->d:Z

    if-eqz v2, :cond_3

    .line 240
    iget-object v2, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/f/a/t;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/f/a/t;->h:[Ljava/lang/String;

    iget-object v3, p1, Lcom/f/a/t;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    iget-boolean v2, p0, Lcom/f/a/t;->e:Z

    iget-boolean v3, p1, Lcom/f/a/t;->e:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 245
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 249
    const/16 v0, 0x11

    .line 250
    iget-boolean v1, p0, Lcom/f/a/t;->d:Z

    if-eqz v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/f/a/t;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/f/a/t;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/f/a/t;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 255
    :cond_0
    return v0

    .line 253
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/f/a/t;->d:Z

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/f/a/t;->a()Ljava/util/List;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    const-string/jumbo v0, "[use default]"

    .line 262
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lcom/f/a/t;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/f/a/t;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_1
    return-object v0

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_1
    const-string/jumbo v0, "ConnectionSpec()"

    goto :goto_1
.end method
