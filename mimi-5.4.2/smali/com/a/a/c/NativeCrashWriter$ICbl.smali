.class final Lcom/a/a/c/NativeCrashWriter$ICbl;
.super Lcom/a/a/c/NativeCrashWriter$ICbn;
.source "NativeCrashWriter.java"


# instance fields
.field a:Lcom/a/a/c/ByteString;


# direct methods
.method public constructor <init>(Lcom/a/a/c/ByteString;)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/c/NativeCrashWriter$ICbn;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/NativeCrashWriter$ICbn;-><init>(I[Lcom/a/a/c/NativeCrashWriter$ICbn;)V

    .line 260
    iput-object p1, p0, Lcom/a/a/c/NativeCrashWriter$ICbl;->a:Lcom/a/a/c/ByteString;

    .line 261
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/NativeCrashWriter$ICbl;->a:Lcom/a/a/c/ByteString;

    invoke-static {v0, v1}, Lcom/a/a/c/CodedOutputStream;->b(ILcom/a/a/c/ByteString;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/c/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/NativeCrashWriter$ICbl;->a:Lcom/a/a/c/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/CodedOutputStream;->a(ILcom/a/a/c/ByteString;)V

    .line 271
    return-void
.end method
