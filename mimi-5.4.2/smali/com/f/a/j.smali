.class final Lcom/f/a/j;
.super Lcom/f/a/a/d;
.source "Call.java"


# instance fields
.field final synthetic a:Lcom/f/a/g;

.field private final c:Lcom/f/a/k;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/f/a/g;Lcom/f/a/k;Z)V
    .locals 4

    .prologue
    .line 135
    iput-object p1, p0, Lcom/f/a/j;->a:Lcom/f/a/g;

    .line 136
    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/f/a/g;->b:Lcom/f/a/an;

    invoke-virtual {v3}, Lcom/f/a/an;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/f/a/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-object p2, p0, Lcom/f/a/j;->c:Lcom/f/a/k;

    .line 138
    iput-boolean p3, p0, Lcom/f/a/j;->d:Z

    .line 139
    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/g;Lcom/f/a/k;ZLcom/f/a/h;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/f/a/j;-><init>(Lcom/f/a/g;Lcom/f/a/k;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/f/a/j;->a:Lcom/f/a/g;

    iget-object v0, v0, Lcom/f/a/g;->b:Lcom/f/a/an;

    invoke-virtual {v0}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 162
    const/4 v2, 0x0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/f/a/j;->a:Lcom/f/a/g;

    iget-boolean v3, p0, Lcom/f/a/j;->d:Z

    invoke-static {v0, v3}, Lcom/f/a/g;->a(Lcom/f/a/g;Z)Lcom/f/a/as;

    move-result-object v0

    .line 165
    iget-object v3, p0, Lcom/f/a/j;->a:Lcom/f/a/g;

    iget-boolean v2, v3, Lcom/f/a/g;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/f/a/j;->c:Lcom/f/a/k;

    iget-object v2, p0, Lcom/f/a/j;->a:Lcom/f/a/g;

    iget-object v2, v2, Lcom/f/a/g;->b:Lcom/f/a/an;

    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/f/a/k;->a(Lcom/f/a/an;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/f/a/j;->a:Lcom/f/a/g;

    invoke-static {v0}, Lcom/f/a/g;->b(Lcom/f/a/g;)Lcom/f/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/ai;->r()Lcom/f/a/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/f/a/x;->b(Lcom/f/a/j;)V

    .line 182
    :goto_1
    return-void

    .line 170
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/f/a/j;->c:Lcom/f/a/k;

    invoke-interface {v2, v0}, Lcom/f/a/k;->a(Lcom/f/a/as;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :goto_2
    if-eqz v1, :cond_1

    .line 175
    :try_start_3
    sget-object v1, Lcom/f/a/a/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/f/a/j;->a:Lcom/f/a/g;

    invoke-static {v4}, Lcom/f/a/g;->a(Lcom/f/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_3
    iget-object v0, p0, Lcom/f/a/j;->a:Lcom/f/a/g;

    invoke-static {v0}, Lcom/f/a/g;->b(Lcom/f/a/g;)Lcom/f/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/ai;->r()Lcom/f/a/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/f/a/x;->b(Lcom/f/a/j;)V

    goto :goto_1

    .line 177
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/f/a/j;->c:Lcom/f/a/k;

    iget-object v2, p0, Lcom/f/a/j;->a:Lcom/f/a/g;

    iget-object v2, v2, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v2}, Lcom/f/a/a/a/q;->g()Lcom/f/a/an;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/f/a/k;->a(Lcom/f/a/an;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/f/a/j;->a:Lcom/f/a/g;

    invoke-static {v1}, Lcom/f/a/g;->b(Lcom/f/a/g;)Lcom/f/a/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/ai;->r()Lcom/f/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/f/a/x;->b(Lcom/f/a/j;)V

    throw v0

    .line 172
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
