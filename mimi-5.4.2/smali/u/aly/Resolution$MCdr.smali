.class Lu/aly/Resolution$MCdr;
.super Lu/aly/TupleScheme;
.source "Resolution.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/Resolution;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Resolution$MCdo;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lu/aly/Resolution$MCdr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/Resolution;)V
    .locals 1

    .prologue
    .line 334
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 335
    iget v0, p2, Lu/aly/Resolution;->a:I

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 336
    iget v0, p2, Lu/aly/Resolution;->b:I

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 337
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 330
    check-cast p2, Lu/aly/Resolution;

    invoke-virtual {p0, p1, p2}, Lu/aly/Resolution$MCdr;->a(Lu/aly/TProtocol;Lu/aly/Resolution;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/Resolution;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 341
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 342
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/Resolution;->a:I

    .line 343
    invoke-virtual {p2, v1}, Lu/aly/Resolution;->a(Z)V

    .line 344
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/Resolution;->b:I

    .line 345
    invoke-virtual {p2, v1}, Lu/aly/Resolution;->b(Z)V

    .line 346
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 330
    check-cast p2, Lu/aly/Resolution;

    invoke-virtual {p0, p1, p2}, Lu/aly/Resolution$MCdr;->b(Lu/aly/TProtocol;Lu/aly/Resolution;)V

    return-void
.end method
