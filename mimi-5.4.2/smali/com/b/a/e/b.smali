.class Lcom/b/a/e/b;
.super Lcom/f/a/av;
.source "StethoInterceptor.java"


# instance fields
.field private final a:Lcom/f/a/av;

.field private final b:Ld/j;


# direct methods
.method public constructor <init>(Lcom/f/a/av;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/f/a/av;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/b/a/e/b;->a:Lcom/f/a/av;

    .line 255
    invoke-static {p2}, Ld/q;->a(Ljava/io/InputStream;)Ld/ab;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Ld/ab;)Ld/j;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/b;->b:Ld/j;

    .line 256
    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/ah;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/b/a/e/b;->a:Lcom/f/a/av;

    invoke-virtual {v0}, Lcom/f/a/av;->a()Lcom/f/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/b/a/e/b;->a:Lcom/f/a/av;

    invoke-virtual {v0}, Lcom/f/a/av;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ld/j;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/b/a/e/b;->b:Ld/j;

    return-object v0
.end method
