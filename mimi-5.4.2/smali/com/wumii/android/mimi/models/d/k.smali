.class public Lcom/wumii/android/mimi/models/d/k;
.super Ljava/lang/Object;
.source "HostHelper.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Lcom/wumii/android/mimi/network/server/Server;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/wumii/android/mimi/models/d/k;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/d/k;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->c:I

    .line 36
    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->d:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->e:I

    .line 41
    invoke-static {}, Lcom/wumii/android/mimi/network/server/e;->a()Lcom/wumii/android/mimi/network/server/e;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/models/d/l;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/models/d/l;-><init>(Lcom/wumii/android/mimi/models/d/k;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/server/e;->a(Lcom/wumii/android/mimi/models/h/d;)V

    .line 48
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/k;->c()V

    .line 49
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/wumii/android/mimi/network/server/e;->a()Lcom/wumii/android/mimi/network/server/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/e;->f()Lcom/wumii/android/mimi/network/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/Server;->getDomainHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/models/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/d/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/k;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/wumii/android/mimi/network/server/e;->a()Lcom/wumii/android/mimi/network/server/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/e;->d()Lcom/wumii/android/mimi/network/server/Server;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/k;->b:Lcom/wumii/android/mimi/network/server/Server;

    .line 53
    iput v1, p0, Lcom/wumii/android/mimi/models/d/k;->c:I

    .line 54
    iput v1, p0, Lcom/wumii/android/mimi/models/d/k;->d:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->e:I

    .line 56
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/wumii/android/mimi/network/server/e;->a()Lcom/wumii/android/mimi/network/server/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/e;->d()Lcom/wumii/android/mimi/network/server/Server;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/k;->b:Lcom/wumii/android/mimi/network/server/Server;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/server/Server;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget v0, p0, Lcom/wumii/android/mimi/models/d/k;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget v0, p0, Lcom/wumii/android/mimi/models/d/k;->e:I

    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->d:I

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/k;->f()V

    .line 141
    :goto_0
    return-void

    .line 125
    :cond_1
    iget v0, p0, Lcom/wumii/android/mimi/models/d/k;->f:I

    if-gtz v0, :cond_3

    .line 126
    invoke-static {}, Lcom/wumii/android/mimi/network/server/e;->a()Lcom/wumii/android/mimi/network/server/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/e;->d()Lcom/wumii/android/mimi/network/server/Server;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/Server;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    iget v0, p0, Lcom/wumii/android/mimi/models/d/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->c:I

    .line 129
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/k;->g()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->f:I

    .line 130
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/k;->e()V

    goto :goto_0

    .line 134
    :cond_2
    sget-object v1, Lcom/wumii/android/mimi/models/d/k;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "switch server from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/d/k;->b:Lcom/wumii/android/mimi/network/server/Server;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to primary server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 135
    iget v1, p0, Lcom/wumii/android/mimi/models/d/k;->d:I

    iput v1, p0, Lcom/wumii/android/mimi/models/d/k;->e:I

    .line 136
    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/k;->b:Lcom/wumii/android/mimi/network/server/Server;

    goto :goto_0

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/k;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Lcom/wumii/android/mimi/network/server/e;->a()Lcom/wumii/android/mimi/network/server/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/e;->c()Ljava/util/List;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/wumii/android/mimi/models/d/k;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "backup servers is empty"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/models/d/k;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->d:I

    .line 154
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/d/k;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "switch server from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/d/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to backup server "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/wumii/android/mimi/models/d/k;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/wumii/android/mimi/models/d/k;->d:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/server/Server;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/k;->b:Lcom/wumii/android/mimi/network/server/Server;

    .line 156
    iget v0, p0, Lcom/wumii/android/mimi/models/d/k;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->d:I

    goto :goto_0
.end method

.method private g()I
    .locals 6

    .prologue
    .line 160
    const/16 v0, 0x1f4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v1, p0, Lcom/wumii/android/mimi/models/d/k;->c:I

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/k;->b:Lcom/wumii/android/mimi/network/server/Server;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/server/Server;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget v0, p0, Lcom/wumii/android/mimi/models/d/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->c:I

    .line 97
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/k;->g()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/models/d/k;->f:I

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/k;->b:Lcom/wumii/android/mimi/network/server/Server;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/server/Server;->setValid(Z)V

    .line 102
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/k;->e()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/k;->b:Lcom/wumii/android/mimi/network/server/Server;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/Server;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
