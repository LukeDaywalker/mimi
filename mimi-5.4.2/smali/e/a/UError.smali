.class public Le/a/UError;
.super Le/a/Error;
.source "UError.java"

# interfaces
.implements Le/a/IProtocol;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Le/a/Error;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/a/UError;->a(J)Le/a/Error;

    .line 22
    sget-object v0, Le/a/ErrorSource;->a:Le/a/ErrorSource;

    invoke-virtual {p0, v0}, Le/a/UError;->a(Le/a/ErrorSource;)Le/a/Error;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Le/a/UError;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Le/a/UError;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/UError;->a(Ljava/lang/String;)Le/a/Error;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return-object v0

    .line 48
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 49
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 52
    :goto_1
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 58
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Le/a/UALogEntry;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1}, Le/a/UALogEntry;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 69
    invoke-virtual {p1}, Le/a/UALogEntry;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/InstantMsg;

    .line 70
    invoke-virtual {v0}, Le/a/InstantMsg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    new-instance v0, Le/a/InstantMsg;

    invoke-direct {v0}, Le/a/InstantMsg;-><init>()V

    .line 79
    invoke-virtual {v0, p2}, Le/a/InstantMsg;->a(Ljava/lang/String;)Le/a/InstantMsg;

    .line 80
    invoke-virtual {p1, v0}, Le/a/UALogEntry;->a(Le/a/InstantMsg;)V

    .line 83
    :cond_1
    invoke-virtual {v0, p0}, Le/a/InstantMsg;->a(Le/a/Error;)V

    .line 84
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
