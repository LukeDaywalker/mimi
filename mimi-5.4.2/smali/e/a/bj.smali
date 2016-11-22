.class Le/a/bj;
.super Le/a/he;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/bf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/bg;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Le/a/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/bf;)V
    .locals 2

    .prologue
    .line 395
    check-cast p1, Le/a/ha;

    .line 396
    iget-object v0, p2, Le/a/bf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 397
    iget-wide v0, p2, Le/a/bf;->b:J

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(J)V

    .line 398
    iget v0, p2, Le/a/bf;->c:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 399
    return-void
.end method

.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 391
    check-cast p2, Le/a/bf;

    invoke-virtual {p0, p1, p2}, Le/a/bj;->a(Le/a/gt;Le/a/bf;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/bf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 403
    check-cast p1, Le/a/ha;

    .line 404
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/bf;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Le/a/bf;->a(Z)V

    .line 406
    invoke-virtual {p1}, Le/a/ha;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/bf;->b:J

    .line 407
    invoke-virtual {p2, v2}, Le/a/bf;->b(Z)V

    .line 408
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v0

    iput v0, p2, Le/a/bf;->c:I

    .line 409
    invoke-virtual {p2, v2}, Le/a/bf;->c(Z)V

    .line 410
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 391
    check-cast p2, Le/a/bf;

    invoke-virtual {p0, p1, p2}, Le/a/bj;->b(Le/a/gt;Le/a/bf;)V

    return-void
.end method
