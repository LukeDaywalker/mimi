.class public abstract Lcom/tencent/a/a/a/a/MCf;
.super Ljava/lang/Object;


# instance fields
.field protected mContexta:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/a/a/MCf;->mContexta:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/a/a/a/a/MCf;->mContexta:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/a/a/a/a/MCc;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/a/a/a/a/MCc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/a/a/a/a/MCf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/a/a/a/a/MCh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/a/a/a/a/MCf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c()Lcom/tencent/a/a/a/a/MCc;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/a/a/a/a/MCf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/a/a/a/a/MCf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/a/a/a/a/MCh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/a/a/a/a/MCc;->a(Ljava/lang/String;)Lcom/tencent/a/a/a/a/MCc;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
