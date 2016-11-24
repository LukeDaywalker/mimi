.class public Lcom/b/a/a/LogRedirector;
.super Ljava/lang/Object;
.source "LogRedirector.java"


# static fields
.field private static volatile a:Lcom/b/a/a/LogRedirector$c;


# direct methods
.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 73
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 76
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/b/a/a/LogRedirector;->a:Lcom/b/a/a/LogRedirector$c;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p0, p1, p2}, Lcom/b/a/a/LogRedirector$c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/b/a/a/LogRedirector;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/b/a/a/LogRedirector;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/a/a/LogRedirector;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/b/a/a/LogRedirector;->a:Lcom/b/a/a/LogRedirector$c;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p0, p1}, Lcom/b/a/a/LogRedirector$c;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/b/a/a/LogRedirector;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/b/a/a/LogRedirector;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/a/a/LogRedirector;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/b/a/a/LogRedirector;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/b/a/a/LogRedirector;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/a/a/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/b/a/a/LogRedirector;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/b/a/a/LogRedirector;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method
