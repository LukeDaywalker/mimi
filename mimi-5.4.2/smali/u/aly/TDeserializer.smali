.class public Lu/aly/TDeserializer;
.super Ljava/lang/Object;
.source "TDeserializer.java"


# instance fields
.field private final mTMemoryInputTransportb:Lu/aly/TMemoryInputTransport;

.field private final mTProtocola:Lu/aly/TProtocol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lu/aly/TCompactProtocol$MCgp;

    invoke-direct {v0}, Lu/aly/TCompactProtocol$MCgp;-><init>()V

    invoke-direct {p0, v0}, Lu/aly/TDeserializer;-><init>(Lu/aly/TProtocolFactory;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lu/aly/TProtocolFactory;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lu/aly/TMemoryInputTransport;

    invoke-direct {v0}, Lu/aly/TMemoryInputTransport;-><init>()V

    iput-object v0, p0, Lu/aly/TDeserializer;->mTMemoryInputTransportb:Lu/aly/TMemoryInputTransport;

    .line 59
    iget-object v0, p0, Lu/aly/TDeserializer;->mTMemoryInputTransportb:Lu/aly/TMemoryInputTransport;

    invoke-interface {p1, v0}, Lu/aly/TProtocolFactory;->a(Lu/aly/TTransport;)Lu/aly/TProtocol;

    move-result-object v0

    iput-object v0, p0, Lu/aly/TDeserializer;->mTProtocola:Lu/aly/TProtocol;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lu/aly/TBase;[B)V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lu/aly/TDeserializer;->mTMemoryInputTransportb:Lu/aly/TMemoryInputTransport;

    invoke-virtual {v0, p2}, Lu/aly/TMemoryInputTransport;->a([B)V

    .line 71
    iget-object v0, p0, Lu/aly/TDeserializer;->mTProtocola:Lu/aly/TProtocol;

    invoke-interface {p1, v0}, Lu/aly/TBase;->a(Lu/aly/TProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lu/aly/TDeserializer;->mTMemoryInputTransportb:Lu/aly/TMemoryInputTransport;

    invoke-virtual {v0}, Lu/aly/TMemoryInputTransport;->a()V

    .line 74
    iget-object v0, p0, Lu/aly/TDeserializer;->mTProtocola:Lu/aly/TProtocol;

    invoke-virtual {v0}, Lu/aly/TProtocol;->x()V

    .line 76
    return-void

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu/aly/TDeserializer;->mTMemoryInputTransportb:Lu/aly/TMemoryInputTransport;

    invoke-virtual {v1}, Lu/aly/TMemoryInputTransport;->a()V

    .line 74
    iget-object v1, p0, Lu/aly/TDeserializer;->mTProtocola:Lu/aly/TProtocol;

    invoke-virtual {v1}, Lu/aly/TProtocol;->x()V

    throw v0
.end method
