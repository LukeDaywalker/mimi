.class Le/a/cs;
.super Le/a/he;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/co;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/cp;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Le/a/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/co;)V
    .locals 2

    .prologue
    .line 390
    check-cast p1, Le/a/ha;

    .line 391
    iget-wide v0, p2, Le/a/co;->a:D

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(D)V

    .line 392
    iget-wide v0, p2, Le/a/co;->b:D

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(D)V

    .line 393
    iget-wide v0, p2, Le/a/co;->c:J

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(J)V

    .line 394
    return-void
.end method

.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 386
    check-cast p2, Le/a/co;

    invoke-virtual {p0, p1, p2}, Le/a/cs;->a(Le/a/gt;Le/a/co;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/co;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 398
    check-cast p1, Le/a/ha;

    .line 399
    invoke-virtual {p1}, Le/a/ha;->u()D

    move-result-wide v0

    iput-wide v0, p2, Le/a/co;->a:D

    .line 400
    invoke-virtual {p2, v2}, Le/a/co;->a(Z)V

    .line 401
    invoke-virtual {p1}, Le/a/ha;->u()D

    move-result-wide v0

    iput-wide v0, p2, Le/a/co;->b:D

    .line 402
    invoke-virtual {p2, v2}, Le/a/co;->b(Z)V

    .line 403
    invoke-virtual {p1}, Le/a/ha;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/co;->c:J

    .line 404
    invoke-virtual {p2, v2}, Le/a/co;->c(Z)V

    .line 405
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 386
    check-cast p2, Le/a/co;

    invoke-virtual {p0, p1, p2}, Le/a/cs;->b(Le/a/gt;Le/a/co;)V

    return-void
.end method
