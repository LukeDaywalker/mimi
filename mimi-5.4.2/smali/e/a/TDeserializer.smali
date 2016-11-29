.class public Le/a/TDeserializer;
.super Ljava/lang/Object;
.source "TDeserializer.java"


# instance fields
.field private final a:Le/a/TProtocol;

.field private final b:Le/a/TMemoryInputTransport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Le/a/TCompactProtocol$ICgp;

    invoke-direct {v0}, Le/a/TCompactProtocol$ICgp;-><init>()V

    invoke-direct {p0, v0}, Le/a/TDeserializer;-><init>(Le/a/TProtocolFactory;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Le/a/TProtocolFactory;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Le/a/TMemoryInputTransport;

    invoke-direct {v0}, Le/a/TMemoryInputTransport;-><init>()V

    iput-object v0, p0, Le/a/TDeserializer;->b:Le/a/TMemoryInputTransport;

    .line 59
    iget-object v0, p0, Le/a/TDeserializer;->b:Le/a/TMemoryInputTransport;

    invoke-interface {p1, v0}, Le/a/TProtocolFactory;->a(Le/a/TTransport;)Le/a/TProtocol;

    move-result-object v0

    iput-object v0, p0, Le/a/TDeserializer;->a:Le/a/TProtocol;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Le/a/TBase;[B)V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Le/a/TDeserializer;->b:Le/a/TMemoryInputTransport;

    invoke-virtual {v0, p2}, Le/a/TMemoryInputTransport;->a([B)V

    .line 71
    iget-object v0, p0, Le/a/TDeserializer;->a:Le/a/TProtocol;

    invoke-interface {p1, v0}, Le/a/TBase;->a(Le/a/TProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Le/a/TDeserializer;->b:Le/a/TMemoryInputTransport;

    invoke-virtual {v0}, Le/a/TMemoryInputTransport;->a()V

    .line 74
    iget-object v0, p0, Le/a/TDeserializer;->a:Le/a/TProtocol;

    invoke-virtual {v0}, Le/a/TProtocol;->x()V

    .line 76
    return-void

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/TDeserializer;->b:Le/a/TMemoryInputTransport;

    invoke-virtual {v1}, Le/a/TMemoryInputTransport;->a()V

    .line 74
    iget-object v1, p0, Le/a/TDeserializer;->a:Le/a/TProtocol;

    invoke-virtual {v1}, Le/a/TProtocol;->x()V

    throw v0
.end method
