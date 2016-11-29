.class public Le/a/TSerializer;
.super Ljava/lang/Object;
.source "TSerializer.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Le/a/TIOStreamTransport;

.field private c:Le/a/TProtocol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Le/a/TCompactProtocol$ICgp;

    invoke-direct {v0}, Le/a/TCompactProtocol$ICgp;-><init>()V

    invoke-direct {p0, v0}, Le/a/TSerializer;-><init>(Le/a/TProtocolFactory;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Le/a/TProtocolFactory;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Le/a/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, Le/a/TIOStreamTransport;

    iget-object v1, p0, Le/a/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Le/a/TIOStreamTransport;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Le/a/TSerializer;->b:Le/a/TIOStreamTransport;

    .line 68
    iget-object v0, p0, Le/a/TSerializer;->b:Le/a/TIOStreamTransport;

    invoke-interface {p1, v0}, Le/a/TProtocolFactory;->a(Le/a/TTransport;)Le/a/TProtocol;

    move-result-object v0

    iput-object v0, p0, Le/a/TSerializer;->c:Le/a/TProtocol;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Le/a/TBase;)[B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Le/a/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    iget-object v0, p0, Le/a/TSerializer;->c:Le/a/TProtocol;

    invoke-interface {p1, v0}, Le/a/TBase;->b(Le/a/TProtocol;)V

    .line 83
    iget-object v0, p0, Le/a/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
