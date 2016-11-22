.class public Le/a/hx;
.super Ljava/lang/Object;
.source "MemoCache.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/a/hw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/a/g;

.field private c:Le/a/n;

.field private d:Le/a/ab;

.field private e:Le/a/cv;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/hx;->a:Ljava/util/List;

    .line 30
    iput-object v1, p0, Le/a/hx;->b:Le/a/g;

    .line 31
    iput-object v1, p0, Le/a/hx;->c:Le/a/n;

    .line 32
    iput-object v1, p0, Le/a/hx;->d:Le/a/ab;

    .line 33
    iput-object v1, p0, Le/a/hx;->e:Le/a/cv;

    .line 35
    iput-object v1, p0, Le/a/hx;->f:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Le/a/hx;->f:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    invoke-static {p1}, Lcom/g/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/n;->a(Ljava/lang/String;)Le/a/n;

    .line 162
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    invoke-static {p1}, Lcom/g/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/n;->e(Ljava/lang/String;)Le/a/n;

    .line 164
    sget-object v0, Lcom/g/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/g/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    sget-object v1, Lcom/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/n;->f(Ljava/lang/String;)Le/a/n;

    .line 166
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    sget-object v1, Lcom/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/n;->g(Ljava/lang/String;)Le/a/n;

    .line 169
    :cond_0
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    invoke-static {p1}, Le/a/fl;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/n;->c(Ljava/lang/String;)Le/a/n;

    .line 170
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    sget-object v1, Le/a/eb;->a:Le/a/eb;

    invoke-virtual {v0, v1}, Le/a/n;->a(Le/a/eb;)Le/a/n;

    .line 171
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    const-string/jumbo v1, "5.2.4"

    invoke-virtual {v0, v1}, Le/a/n;->d(Ljava/lang/String;)Le/a/n;

    .line 172
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    invoke-static {p1}, Le/a/fl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/n;->b(Ljava/lang/String;)Le/a/n;

    .line 173
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    invoke-static {p1}, Le/a/fl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/n;->a(I)Le/a/n;

    .line 175
    sget v0, Lcom/g/a/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    sget v1, Lcom/g/a/a;->c:I

    invoke-virtual {v0, v1}, Le/a/n;->b(I)Le/a/n;

    .line 177
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    const-string/jumbo v1, "5.2.4.1"

    invoke-virtual {v0, v1}, Le/a/n;->d(Ljava/lang/String;)Le/a/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    invoke-static {}, Le/a/fl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/ab;->e(Ljava/lang/String;)Le/a/ab;

    .line 187
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    invoke-static {p1}, Le/a/fl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/ab;->a(Ljava/lang/String;)Le/a/ab;

    .line 188
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    invoke-static {p1}, Le/a/fl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/ab;->b(Ljava/lang/String;)Le/a/ab;

    .line 189
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    invoke-static {p1}, Le/a/fl;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/ab;->c(Ljava/lang/String;)Le/a/ab;

    .line 190
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/ab;->d(Ljava/lang/String;)Le/a/ab;

    .line 191
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    const-string/jumbo v1, "Android"

    invoke-virtual {v0, v1}, Le/a/ab;->f(Ljava/lang/String;)Le/a/ab;

    .line 192
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/ab;->g(Ljava/lang/String;)Le/a/ab;

    .line 194
    invoke-static {p1}, Le/a/fl;->l(Landroid/content/Context;)[I

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Le/a/hx;->d:Le/a/ab;

    new-instance v2, Le/a/dn;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Le/a/dn;-><init>(II)V

    invoke-virtual {v1, v2}, Le/a/ab;->a(Le/a/dn;)Le/a/ab;

    .line 200
    :cond_0
    sget-object v0, Lcom/g/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/g/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 204
    :cond_1
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/ab;->h(Ljava/lang/String;)Le/a/ab;

    .line 205
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/ab;->i(Ljava/lang/String;)Le/a/ab;

    .line 206
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v2, v3}, Le/a/ab;->a(J)Le/a/ab;

    .line 207
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/ab;->j(Ljava/lang/String;)Le/a/ab;

    .line 208
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/ab;->k(Ljava/lang/String;)Le/a/ab;

    .line 209
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/ab;->l(Ljava/lang/String;)Le/a/ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 217
    :try_start_0
    invoke-static {p1}, Le/a/fl;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "Wi-Fi"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Le/a/hx;->e:Le/a/cv;

    sget-object v2, Le/a/f;->c:Le/a/f;

    invoke-virtual {v1, v2}, Le/a/cv;->a(Le/a/f;)Le/a/cv;

    .line 227
    :goto_0
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Le/a/hx;->e:Le/a/cv;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Le/a/cv;->d(Ljava/lang/String;)Le/a/cv;

    .line 231
    :cond_0
    iget-object v0, p0, Le/a/hx;->e:Le/a/cv;

    invoke-static {p1}, Le/a/fl;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/cv;->c(Ljava/lang/String;)Le/a/cv;

    .line 233
    invoke-static {p1}, Le/a/fl;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Le/a/hx;->e:Le/a/cv;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Le/a/cv;->b(Ljava/lang/String;)Le/a/cv;

    .line 236
    iget-object v1, p0, Le/a/hx;->e:Le/a/cv;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Le/a/cv;->a(Ljava/lang/String;)Le/a/cv;

    .line 237
    iget-object v0, p0, Le/a/hx;->e:Le/a/cv;

    invoke-static {p1}, Le/a/fl;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/cv;->a(I)Le/a/cv;

    .line 239
    sget v0, Lcom/g/a/a;->g:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/g/a/a;->f:Lcom/g/a/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/g/a/a;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/g/a/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 243
    :cond_1
    new-instance v0, Le/a/ex;

    invoke-direct {v0}, Le/a/ex;-><init>()V

    .line 244
    sget v1, Lcom/g/a/a;->g:I

    invoke-virtual {v0, v1}, Le/a/ex;->a(I)Le/a/ex;

    .line 245
    sget-object v1, Lcom/g/a/a;->f:Lcom/g/a/b;

    invoke-static {v1}, Lcom/g/a/b;->a(Lcom/g/a/b;)Le/a/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/ex;->a(Le/a/ax;)Le/a/ex;

    .line 246
    sget-object v1, Lcom/g/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/ex;->a(Ljava/lang/String;)Le/a/ex;

    .line 247
    sget-object v1, Lcom/g/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/ex;->b(Ljava/lang/String;)Le/a/ex;

    .line 249
    iget-object v1, p0, Le/a/hx;->e:Le/a/cv;

    invoke-virtual {v1, v0}, Le/a/cv;->a(Le/a/ex;)Le/a/cv;

    .line 254
    :cond_2
    :goto_1
    return-void

    .line 221
    :cond_3
    const-string/jumbo v1, "2G/3G"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    iget-object v1, p0, Le/a/hx;->e:Le/a/cv;

    sget-object v2, Le/a/f;->b:Le/a/f;

    invoke-virtual {v1, v2}, Le/a/cv;->a(Le/a/f;)Le/a/cv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 224
    :cond_4
    :try_start_1
    iget-object v1, p0, Le/a/hx;->e:Le/a/cv;

    sget-object v2, Le/a/f;->a:Le/a/f;

    invoke-virtual {v1, v2}, Le/a/cv;->a(Le/a/f;)Le/a/cv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Le/a/hx;->f:Landroid/content/Context;

    invoke-static {v0}, Le/a/ia;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/hx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    iget-object v1, p0, Le/a/hx;->b:Le/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_0
    monitor-exit p0

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Le/a/eq;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Le/a/hx;->h()Ljava/lang/String;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Le/a/hx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hw;

    .line 76
    invoke-interface {v0, p1, v1}, Le/a/hw;->a(Le/a/eq;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_1
    :try_start_1
    iget-object v0, p0, Le/a/hx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Le/a/hx;->b:Le/a/g;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Le/a/hx;->b:Le/a/g;

    invoke-virtual {p1, v0}, Le/a/eq;->a(Le/a/g;)Le/a/eq;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/hx;->b:Le/a/g;

    .line 85
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {p0}, Le/a/hx;->b()Le/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/eq;->a(Le/a/n;)Le/a/eq;

    .line 89
    invoke-virtual {p0}, Le/a/hx;->c()Le/a/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/eq;->a(Le/a/ab;)Le/a/eq;

    .line 90
    invoke-virtual {p0}, Le/a/hx;->d()Le/a/cv;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/eq;->a(Le/a/cv;)Le/a/eq;

    .line 91
    invoke-virtual {p0}, Le/a/hx;->g()Le/a/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/eq;->a(Le/a/u;)Le/a/eq;

    .line 92
    invoke-virtual {p0}, Le/a/hx;->e()Le/a/bt;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/eq;->a(Le/a/bt;)Le/a/eq;

    .line 93
    invoke-virtual {p0}, Le/a/hx;->f()Le/a/bm;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/eq;->a(Le/a/bm;)Le/a/eq;

    goto :goto_0
.end method

.method public declared-synchronized a(Le/a/g;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le/a/hx;->b:Le/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Le/a/hw;)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/hx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Le/a/n;
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Le/a/n;

    invoke-direct {v0}, Le/a/n;-><init>()V

    iput-object v0, p0, Le/a/hx;->c:Le/a/n;

    .line 107
    iget-object v0, p0, Le/a/hx;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Le/a/hx;->a(Landroid/content/Context;)V

    .line 110
    :cond_0
    iget-object v0, p0, Le/a/hx;->c:Le/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Le/a/ab;
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Le/a/ab;

    invoke-direct {v0}, Le/a/ab;-><init>()V

    iput-object v0, p0, Le/a/hx;->d:Le/a/ab;

    .line 116
    iget-object v0, p0, Le/a/hx;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Le/a/hx;->b(Landroid/content/Context;)V

    .line 119
    :cond_0
    iget-object v0, p0, Le/a/hx;->d:Le/a/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Le/a/cv;
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/hx;->e:Le/a/cv;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Le/a/cv;

    invoke-direct {v0}, Le/a/cv;-><init>()V

    iput-object v0, p0, Le/a/hx;->e:Le/a/cv;

    .line 126
    iget-object v0, p0, Le/a/hx;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Le/a/hx;->c(Landroid/content/Context;)V

    .line 129
    :cond_0
    iget-object v0, p0, Le/a/hx;->e:Le/a/cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Le/a/bt;
    .locals 1

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Le/a/hx;->f:Landroid/content/Context;

    invoke-static {v0}, Le/a/hm;->b(Landroid/content/Context;)Le/a/hk;

    move-result-object v0

    invoke-virtual {v0}, Le/a/hk;->a()Le/a/bt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Le/a/bm;
    .locals 1

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Le/a/hx;->f:Landroid/content/Context;

    invoke-static {v0}, Le/a/hm;->a(Landroid/content/Context;)Le/a/gv;

    move-result-object v0

    invoke-virtual {v0}, Le/a/gv;->b()Le/a/bm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Le/a/u;
    .locals 1

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Le/a/hx;->f:Landroid/content/Context;

    invoke-static {v0}, Le/a/ic;->a(Landroid/content/Context;)Le/a/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    new-instance v0, Le/a/u;

    invoke-direct {v0}, Le/a/u;-><init>()V

    goto :goto_0
.end method
