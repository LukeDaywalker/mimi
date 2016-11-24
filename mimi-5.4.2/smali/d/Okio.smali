.class public final Ld/Okio;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Ld/Okio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/Okio;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Ld/Sink;)Ld/BufferedSink;
    .locals 2

    .prologue
    .line 58
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Ld/RealBufferedSink;

    invoke-direct {v0, p0}, Ld/RealBufferedSink;-><init>(Ld/Sink;)V

    return-object v0
.end method

.method public static a(Ld/Source;)Ld/BufferedSource;
    .locals 2

    .prologue
    .line 48
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Ld/RealBufferedSource;

    invoke-direct {v0, p0}, Ld/RealBufferedSource;-><init>(Ld/Source;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Ld/Timeout;)Ld/Sink;
    .locals 2

    .prologue
    .line 68
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    new-instance v0, Ld/Okio$r;

    invoke-direct {v0, p1, p0}, Ld/Okio$r;-><init>(Ld/Timeout;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Ld/Sink;
    .locals 2

    .prologue
    .line 115
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-static {p0}, Ld/Okio;->c(Ljava/net/Socket;)Ld/AsyncTimeout;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Ld/Okio;->a(Ljava/io/OutputStream;Ld/Timeout;)Ld/Sink;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ld/AsyncTimeout;->a(Ld/Sink;)Ld/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ld/Source;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ld/Timeout;

    invoke-direct {v0}, Ld/Timeout;-><init>()V

    invoke-static {p0, v0}, Ld/Okio;->a(Ljava/io/InputStream;Ld/Timeout;)Ld/Source;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ld/Timeout;)Ld/Source;
    .locals 2

    .prologue
    .line 127
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    new-instance v0, Ld/Okio$s;

    invoke-direct {v0, p1, p0}, Ld/Okio$s;-><init>(Ld/Timeout;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ld/Okio;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Ld/Source;
    .locals 2

    .prologue
    .line 196
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    invoke-static {p0}, Ld/Okio;->c(Ljava/net/Socket;)Ld/AsyncTimeout;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Ld/Okio;->a(Ljava/io/InputStream;Ld/Timeout;)Ld/Source;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ld/AsyncTimeout;->a(Ld/Source;)Ld/Source;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)Ld/AsyncTimeout;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ld/Okio$t;

    invoke-direct {v0, p0}, Ld/Okio$t;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
