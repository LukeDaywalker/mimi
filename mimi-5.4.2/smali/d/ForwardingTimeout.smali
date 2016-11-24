.class public Ld/ForwardingTimeout;
.super Ld/Timeout;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Ld/Timeout;


# direct methods
.method public constructor <init>(Ld/Timeout;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ld/Timeout;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ld/Timeout;)Ld/ForwardingTimeout;
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
    iput-object p1, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    .line 38
    return-object p0
.end method

.method public final a()Ld/Timeout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    return-object v0
.end method

.method public a(J)Ld/Timeout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    invoke-virtual {v0, p1, p2}, Ld/Timeout;->a(J)Ld/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ld/Timeout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Ld/Timeout;->a(JLjava/util/concurrent/TimeUnit;)Ld/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public c_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    invoke-virtual {v0}, Ld/Timeout;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    invoke-virtual {v0}, Ld/Timeout;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    invoke-virtual {v0}, Ld/Timeout;->d_()Z

    move-result v0

    return v0
.end method

.method public e_()Ld/Timeout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    invoke-virtual {v0}, Ld/Timeout;->e_()Ld/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/Timeout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    invoke-virtual {v0}, Ld/Timeout;->f()Ld/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ld/ForwardingTimeout;->a:Ld/Timeout;

    invoke-virtual {v0}, Ld/Timeout;->g()V

    .line 71
    return-void
.end method
