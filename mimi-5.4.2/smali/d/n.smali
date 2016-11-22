.class public Ld/n;
.super Ld/ac;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Ld/ac;


# direct methods
.method public constructor <init>(Ld/ac;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ld/ac;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Ld/n;->a:Ld/ac;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ld/ac;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ld/n;->a:Ld/ac;

    return-object v0
.end method

.method public a(J)Ld/ac;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ld/n;->a:Ld/ac;

    invoke-virtual {v0, p1, p2}, Ld/ac;->a(J)Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ld/ac;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ld/n;->a:Ld/ac;

    invoke-virtual {v0, p1, p2, p3}, Ld/ac;->a(JLjava/util/concurrent/TimeUnit;)Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/ac;)Ld/n;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Ld/n;->a:Ld/ac;

    .line 38
    return-object p0
.end method

.method public c_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ld/n;->a:Ld/ac;

    invoke-virtual {v0}, Ld/ac;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ld/n;->a:Ld/ac;

    invoke-virtual {v0}, Ld/ac;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ld/n;->a:Ld/ac;

    invoke-virtual {v0}, Ld/ac;->d_()Z

    move-result v0

    return v0
.end method

.method public e_()Ld/ac;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ld/n;->a:Ld/ac;

    invoke-virtual {v0}, Ld/ac;->e_()Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/ac;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ld/n;->a:Ld/ac;

    invoke-virtual {v0}, Ld/ac;->f()Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ld/n;->a:Ld/ac;

    invoke-virtual {v0}, Ld/ac;->g()V

    .line 71
    return-void
.end method
