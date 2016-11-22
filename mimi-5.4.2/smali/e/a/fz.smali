.class public Le/a/fz;
.super Ljava/lang/Object;
.source "TSerializer.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Le/a/hf;

.field private c:Le/a/gt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Le/a/gp;

    invoke-direct {v0}, Le/a/gp;-><init>()V

    invoke-direct {p0, v0}, Le/a/fz;-><init>(Le/a/gw;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Le/a/gw;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Le/a/fz;->a:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, Le/a/hf;

    iget-object v1, p0, Le/a/fz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Le/a/hf;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Le/a/fz;->b:Le/a/hf;

    .line 68
    iget-object v0, p0, Le/a/fz;->b:Le/a/hf;

    invoke-interface {p1, v0}, Le/a/gw;->a(Le/a/hh;)Le/a/gt;

    move-result-object v0

    iput-object v0, p0, Le/a/fz;->c:Le/a/gt;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Le/a/fr;)[B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Le/a/fz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    iget-object v0, p0, Le/a/fz;->c:Le/a/gt;

    invoke-interface {p1, v0}, Le/a/fr;->b(Le/a/gt;)V

    .line 83
    iget-object v0, p0, Le/a/fz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
