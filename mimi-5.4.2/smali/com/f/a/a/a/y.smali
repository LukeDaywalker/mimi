.class public final Lcom/f/a/a/a/y;
.super Lcom/f/a/av;
.source "RealResponseBody.java"


# instance fields
.field private final a:Lcom/f/a/z;

.field private final b:Ld/j;


# direct methods
.method public constructor <init>(Lcom/f/a/z;Ld/j;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/f/a/av;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/f/a/a/a/y;->a:Lcom/f/a/z;

    .line 29
    iput-object p2, p0, Lcom/f/a/a/a/y;->b:Ld/j;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/ah;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/f/a/a/a/y;->a:Lcom/f/a/z;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/f/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/f/a/ah;->a(Ljava/lang/String;)Lcom/f/a/ah;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/f/a/a/a/y;->a:Lcom/f/a/z;

    invoke-static {v0}, Lcom/f/a/a/a/w;->a(Lcom/f/a/z;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ld/j;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/f/a/a/a/y;->b:Ld/j;

    return-object v0
.end method
