.class Le/a/Location$ICcs;
.super Le/a/TupleScheme;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/Location;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Location$ICcp;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Le/a/Location$ICcs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/Location;)V
    .locals 2

    .prologue
    .line 390
    check-cast p1, Le/a/TTupleProtocol;

    .line 391
    iget-wide v0, p2, Le/a/Location;->a:D

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(D)V

    .line 392
    iget-wide v0, p2, Le/a/Location;->b:D

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(D)V

    .line 393
    iget-wide v0, p2, Le/a/Location;->c:J

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(J)V

    .line 394
    return-void
.end method

.method public bridge synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 386
    check-cast p2, Le/a/Location;

    invoke-virtual {p0, p1, p2}, Le/a/Location$ICcs;->a(Le/a/TProtocol;Le/a/Location;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/Location;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 398
    check-cast p1, Le/a/TTupleProtocol;

    .line 399
    invoke-virtual {p1}, Le/a/TTupleProtocol;->u()D

    move-result-wide v0

    iput-wide v0, p2, Le/a/Location;->a:D

    .line 400
    invoke-virtual {p2, v2}, Le/a/Location;->a(Z)V

    .line 401
    invoke-virtual {p1}, Le/a/TTupleProtocol;->u()D

    move-result-wide v0

    iput-wide v0, p2, Le/a/Location;->b:D

    .line 402
    invoke-virtual {p2, v2}, Le/a/Location;->b(Z)V

    .line 403
    invoke-virtual {p1}, Le/a/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/Location;->c:J

    .line 404
    invoke-virtual {p2, v2}, Le/a/Location;->c(Z)V

    .line 405
    return-void
.end method

.method public bridge synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 386
    check-cast p2, Le/a/Location;

    invoke-virtual {p0, p1, p2}, Le/a/Location$ICcs;->b(Le/a/TProtocol;Le/a/Location;)V

    return-void
.end method