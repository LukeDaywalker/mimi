.class public Lc/a/a/a/a/c/a/RetryState;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field private final a:I

.field private final b:Lc/a/a/a/a/c/a/Backoff;

.field private final c:Lc/a/a/a/a/c/a/RetryPolicy;


# direct methods
.method public constructor <init>(ILc/a/a/a/a/c/a/Backoff;Lc/a/a/a/a/c/a/RetryPolicy;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lc/a/a/a/a/c/a/RetryState;->a:I

    .line 31
    iput-object p2, p0, Lc/a/a/a/a/c/a/RetryState;->b:Lc/a/a/a/a/c/a/Backoff;

    .line 32
    iput-object p3, p0, Lc/a/a/a/a/c/a/RetryState;->c:Lc/a/a/a/a/c/a/RetryPolicy;

    .line 33
    return-void
.end method

.method public constructor <init>(Lc/a/a/a/a/c/a/Backoff;Lc/a/a/a/a/c/a/RetryPolicy;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lc/a/a/a/a/c/a/RetryState;-><init>(ILc/a/a/a/a/c/a/Backoff;Lc/a/a/a/a/c/a/RetryPolicy;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lc/a/a/a/a/c/a/RetryState;->b:Lc/a/a/a/a/c/a/Backoff;

    iget v1, p0, Lc/a/a/a/a/c/a/RetryState;->a:I

    invoke-interface {v0, v1}, Lc/a/a/a/a/c/a/Backoff;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lc/a/a/a/a/c/a/RetryState;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lc/a/a/a/a/c/a/RetryState;

    iget v1, p0, Lc/a/a/a/a/c/a/RetryState;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lc/a/a/a/a/c/a/RetryState;->b:Lc/a/a/a/a/c/a/Backoff;

    iget-object v3, p0, Lc/a/a/a/a/c/a/RetryState;->c:Lc/a/a/a/a/c/a/RetryPolicy;

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/a/c/a/RetryState;-><init>(ILc/a/a/a/a/c/a/Backoff;Lc/a/a/a/a/c/a/RetryPolicy;)V

    return-object v0
.end method

.method public c()Lc/a/a/a/a/c/a/RetryState;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lc/a/a/a/a/c/a/RetryState;

    iget-object v1, p0, Lc/a/a/a/a/c/a/RetryState;->b:Lc/a/a/a/a/c/a/Backoff;

    iget-object v2, p0, Lc/a/a/a/a/c/a/RetryState;->c:Lc/a/a/a/a/c/a/RetryPolicy;

    invoke-direct {v0, v1, v2}, Lc/a/a/a/a/c/a/RetryState;-><init>(Lc/a/a/a/a/c/a/Backoff;Lc/a/a/a/a/c/a/RetryPolicy;)V

    return-object v0
.end method
