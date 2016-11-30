.class Lu/aly/Location$ICcs;
.super Lu/aly/TupleScheme;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/Location;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Location$ICcp;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lu/aly/Location$ICcs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/Location;)V
    .locals 2

    .prologue
    .line 390
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 391
    iget-wide v0, p2, Lu/aly/Location;->a:D

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(D)V

    .line 392
    iget-wide v0, p2, Lu/aly/Location;->b:D

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(D)V

    .line 393
    iget-wide v0, p2, Lu/aly/Location;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(J)V

    .line 394
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 386
    check-cast p2, Lu/aly/Location;

    invoke-virtual {p0, p1, p2}, Lu/aly/Location$ICcs;->a(Lu/aly/TProtocol;Lu/aly/Location;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/Location;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 398
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 399
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/Location;->a:D

    .line 400
    invoke-virtual {p2, v2}, Lu/aly/Location;->a(Z)V

    .line 401
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/Location;->b:D

    .line 402
    invoke-virtual {p2, v2}, Lu/aly/Location;->b(Z)V

    .line 403
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/Location;->c:J

    .line 404
    invoke-virtual {p2, v2}, Lu/aly/Location;->c(Z)V

    .line 405
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 386
    check-cast p2, Lu/aly/Location;

    invoke-virtual {p0, p1, p2}, Lu/aly/Location$ICcs;->b(Lu/aly/TProtocol;Lu/aly/Location;)V

    return-void
.end method
