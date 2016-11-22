.class public abstract Lcom/wumii/android/mimi/models/g/a;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"


# static fields
.field private static final d:Lorg/slf4j/Logger;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/wumii/android/mimi/models/f;

.field protected c:Lcom/wumii/android/mimi/models/entities/AppConfigModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/wumii/android/mimi/models/g/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/g/a;->d:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/a;->a:Landroid/app/Activity;

    .line 36
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/a;->b:Lcom/wumii/android/mimi/models/f;

    .line 37
    invoke-static {p1}, Lcom/wumii/android/mimi/c/a;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/a;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/a;->c:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    .line 38
    return-void
.end method

.method protected static a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/b/l;)V
    .locals 3

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Lcom/wumii/android/mimi/b/cb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/b/cb;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "ic_share_logo.jpg"

    const v2, 0x7f02012d

    invoke-virtual {v0, v1, v2, p2}, Lcom/wumii/android/mimi/b/cb;->a(Ljava/lang/String;ILcom/wumii/android/mimi/b/l;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/b/cc;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/b/cc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/b/cc;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/l;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/a;->a:Landroid/app/Activity;

    const-string/jumbo v1, "QQ"

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/c;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/c;-><init>(Lcom/wumii/android/mimi/models/g/a;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ak;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/an;)V

    .line 115
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/share/ShareAction;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/a;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/g/a;->d:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregesterd share action error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/wumii/android/mimi/c/ak;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/share/ShareAction;)V

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/a;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/a;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/models/g/b;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/models/g/b;-><init>(Lcom/wumii/android/mimi/models/g/a;Lcom/wumii/android/mimi/models/entities/share/ShareAction;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/c/a;->a(Lcom/wumii/android/mimi/c/b;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/wumii/android/mimi/b/l;)V
    .locals 3

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Lcom/wumii/android/mimi/b/cb;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/b/cb;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "ic_share_logo.jpg"

    const v2, 0x7f02012d

    invoke-virtual {v0, v1, v2, p2}, Lcom/wumii/android/mimi/b/cb;->a(Ljava/lang/String;ILcom/wumii/android/mimi/b/l;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/b/cc;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/b/cc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/b/cc;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/l;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/a;->a:Landroid/app/Activity;

    const-string/jumbo v1, "qzone"

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/e;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/e;-><init>(Lcom/wumii/android/mimi/models/g/a;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ak;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/an;)V

    .line 131
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/a;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/models/g/g;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/models/g/g;-><init>(Lcom/wumii/android/mimi/models/g/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/g/a;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/l;)V

    .line 141
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/a;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/models/g/h;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/models/g/h;-><init>(Lcom/wumii/android/mimi/models/g/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/g/a;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/l;)V

    .line 150
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/a;->a:Landroid/app/Activity;

    const-string/jumbo v1, "weibo"

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/i;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/i;-><init>(Lcom/wumii/android/mimi/models/g/a;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ak;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/an;)V

    .line 165
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method protected abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/share/ShareAction;",
            ">;"
        }
    .end annotation
.end method
