.class public Lu/aly/TSerializer;
.super Ljava/lang/Object;
.source "TSerializer.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lu/aly/TIOStreamTransport;

.field private c:Lu/aly/TProtocol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lu/aly/TCompactProtocol$ICgp;

    invoke-direct {v0}, Lu/aly/TCompactProtocol$ICgp;-><init>()V

    invoke-direct {p0, v0}, Lu/aly/TSerializer;-><init>(Lu/aly/TProtocolFactory;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lu/aly/TProtocolFactory;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lu/aly/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, Lu/aly/TIOStreamTransport;

    iget-object v1, p0, Lu/aly/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lu/aly/TIOStreamTransport;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lu/aly/TSerializer;->b:Lu/aly/TIOStreamTransport;

    .line 68
    iget-object v0, p0, Lu/aly/TSerializer;->b:Lu/aly/TIOStreamTransport;

    invoke-interface {p1, v0}, Lu/aly/TProtocolFactory;->a(Lu/aly/TTransport;)Lu/aly/TProtocol;

    move-result-object v0

    iput-object v0, p0, Lu/aly/TSerializer;->c:Lu/aly/TProtocol;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lu/aly/TBase;)[B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lu/aly/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    iget-object v0, p0, Lu/aly/TSerializer;->c:Lu/aly/TProtocol;

    invoke-interface {p1, v0}, Lu/aly/TBase;->b(Lu/aly/TProtocol;)V

    .line 83
    iget-object v0, p0, Lu/aly/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
