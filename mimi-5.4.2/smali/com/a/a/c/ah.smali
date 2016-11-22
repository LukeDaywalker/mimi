.class Lcom/a/a/c/ah;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/a/a/c/z;


# direct methods
.method constructor <init>(Lcom/a/a/c/z;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/a/a/c/ah;->b:Lcom/a/a/c/z;

    iput-object p2, p0, Lcom/a/a/c/ah;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/a/a/c/ah;->b:Lcom/a/a/c/z;

    invoke-static {v0}, Lcom/a/a/c/z;->f(Lcom/a/a/c/z;)Lcom/a/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/h;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a/b/m;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-static {}, Lc/a/a/a/f;->h()Lc/a/a/a/t;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    invoke-static {}, Lc/a/a/a/a/g/q;->a()Lc/a/a/a/a/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/g/q;->b()Lc/a/a/a/a/g/w;

    move-result-object v0

    .line 1259
    iget-object v1, p0, Lcom/a/a/c/ah;->b:Lcom/a/a/c/z;

    invoke-static {v1}, Lcom/a/a/c/z;->f(Lcom/a/a/c/z;)Lcom/a/a/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/c/h;->a(Lc/a/a/a/a/g/w;)Lcom/a/a/c/at;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    new-instance v1, Lcom/a/a/c/bv;

    invoke-direct {v1, v0}, Lcom/a/a/c/bv;-><init>(Lcom/a/a/c/at;)V

    new-instance v0, Lcom/a/a/c/bz;

    iget-object v2, p0, Lcom/a/a/c/ah;->a:Ljava/io/File;

    invoke-static {}, Lcom/a/a/c/z;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/a/a/c/bz;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/a/a/c/bv;->a(Lcom/a/a/c/bu;)Z

    .line 1269
    :cond_0
    return-void
.end method
