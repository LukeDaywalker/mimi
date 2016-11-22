.class public Lcom/b/a/a/d;
.super Ljava/lang/Object;
.source "LogUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/b/a/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "stetho"

    invoke-static {v0, p0}, Lcom/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/b/a/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/d;->b(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/b/a/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 125
    packed-switch p0, :pswitch_data_0

    .line 130
    const-string/jumbo v0, "stetho"

    invoke-static {v0, p0}, Lcom/b/a/a/b;->a(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return v0

    .line 128
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/b/a/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "stetho"

    invoke-static {v0, p0}, Lcom/b/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/b/a/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/d;->e(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/b/a/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/b/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/b/a/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "stetho"

    invoke-static {v0, p0}, Lcom/b/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/b/a/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "stetho"

    invoke-static {v0, p0}, Lcom/b/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/b/a/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "stetho"

    invoke-static {v0, p0}, Lcom/b/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method
