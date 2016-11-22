.class public Lcom/g/a/q;
.super Ljava/lang/Object;
.source "InternalAgent.java"

# interfaces
.implements Le/a/hz;


# instance fields
.field private final a:Lcom/g/a/a/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/g/a/p;

.field private d:Le/a/ht;

.field private e:Le/a/if;

.field private f:Le/a/ib;

.field private g:Le/a/hu;

.field private h:Le/a/hp;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/g/a/a/b;

    invoke-direct {v0}, Lcom/g/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/g/a/q;->a:Lcom/g/a/a/b;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a/q;->b:Landroid/content/Context;

    .line 30
    new-instance v0, Le/a/ht;

    invoke-direct {v0}, Le/a/ht;-><init>()V

    iput-object v0, p0, Lcom/g/a/q;->d:Le/a/ht;

    .line 31
    new-instance v0, Le/a/if;

    invoke-direct {v0}, Le/a/if;-><init>()V

    iput-object v0, p0, Lcom/g/a/q;->e:Le/a/if;

    .line 32
    new-instance v0, Le/a/ib;

    invoke-direct {v0}, Le/a/ib;-><init>()V

    iput-object v0, p0, Lcom/g/a/q;->f:Le/a/ib;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/a/q;->i:Z

    .line 39
    iget-object v0, p0, Lcom/g/a/q;->d:Le/a/ht;

    invoke-virtual {v0, p0}, Le/a/ht;->a(Le/a/hz;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/g/a/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/g/a/q;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/g/a/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/g/a/q;->e(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/g/a/q;->i:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/q;->b:Landroid/content/Context;

    .line 45
    new-instance v0, Le/a/hu;

    iget-object v1, p0, Lcom/g/a/q;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/hu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g/a/q;->g:Le/a/hu;

    .line 46
    iget-object v0, p0, Lcom/g/a/q;->b:Landroid/content/Context;

    invoke-static {v0}, Le/a/hp;->a(Landroid/content/Context;)Le/a/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/q;->h:Le/a/hp;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/q;->i:Z

    .line 50
    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/g/a/q;->f:Le/a/ib;

    invoke-virtual {v0, p1}, Le/a/ib;->c(Landroid/content/Context;)V

    .line 193
    iget-object v0, p0, Lcom/g/a/q;->c:Lcom/g/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/q;->c:Lcom/g/a/p;

    invoke-interface {v0}, Lcom/g/a/p;->a()V

    .line 194
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/g/a/q;->f:Le/a/ib;

    invoke-virtual {v0, p1}, Le/a/ib;->d(Landroid/content/Context;)V

    .line 198
    iget-object v0, p0, Lcom/g/a/q;->e:Le/a/if;

    invoke-virtual {v0, p1}, Le/a/if;->a(Landroid/content/Context;)V

    .line 200
    iget-object v0, p0, Lcom/g/a/q;->c:Lcom/g/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/q;->c:Lcom/g/a/p;

    invoke-interface {v0}, Lcom/g/a/p;->b()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/g/a/q;->h:Le/a/hp;

    invoke-virtual {v0}, Le/a/hp;->a()V

    .line 202
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Le/a/fm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-boolean v0, Lcom/g/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/g/a/q;->e:Le/a/if;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/if;->a(Ljava/lang/String;)V

    .line 112
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/g/a/q;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/g/a/q;->c(Landroid/content/Context;)V

    .line 114
    :cond_2
    new-instance v0, Lcom/g/a/r;

    invoke-direct {v0, p0, p1}, Lcom/g/a/r;-><init>(Lcom/g/a/q;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/g/a/t;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v2, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v2, v0}, Le/a/fm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    .prologue
    .line 215
    :try_start_0
    iget-boolean v0, p0, Lcom/g/a/q;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/g/a/q;->c(Landroid/content/Context;)V

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/g/a/q;->g:Le/a/hu;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Le/a/hu;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Le/a/fm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/g/a/q;->e:Le/a/if;

    invoke-virtual {v0}, Le/a/if;->a()V

    .line 297
    iget-object v0, p0, Lcom/g/a/q;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 298
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/g/a/q;->h:Le/a/hp;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/g/a/q;->h:Le/a/hp;

    new-instance v1, Le/a/c;

    invoke-direct {v1, p1}, Le/a/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Le/a/hp;->b(Le/a/hw;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/g/a/q;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/g/a/q;->e(Landroid/content/Context;)V

    .line 302
    iget-object v0, p0, Lcom/g/a/q;->b:Landroid/content/Context;

    invoke-static {v0}, Le/a/ia;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    :cond_1
    invoke-static {}, Lcom/g/a/t;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v2, "Exception in onAppCrash"

    invoke-static {v1, v2, v0}, Le/a/fm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "unexpected null context in onPause"

    invoke-static {v0, v1}, Le/a/fm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-boolean v0, Lcom/g/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/g/a/q;->e:Le/a/if;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/if;->b(Ljava/lang/String;)V

    .line 137
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/g/a/q;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/g/a/q;->c(Landroid/content/Context;)V

    .line 139
    :cond_2
    new-instance v0, Lcom/g/a/s;

    invoke-direct {v0, p0, p1}, Lcom/g/a/s;-><init>(Lcom/g/a/q;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/g/a/t;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v2, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v2, v0}, Le/a/fm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
