.class Le/a/Resolution$dr;
.super Le/a/TupleScheme;
.source "Resolution.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/Resolution;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Resolution$do;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Le/a/Resolution$dr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/Resolution;)V
    .locals 1

    .prologue
    .line 334
    check-cast p1, Le/a/TTupleProtocol;

    .line 335
    iget v0, p2, Le/a/Resolution;->a:I

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 336
    iget v0, p2, Le/a/Resolution;->b:I

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 337
    return-void
.end method

.method public bridge synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 330
    check-cast p2, Le/a/Resolution;

    invoke-virtual {p0, p1, p2}, Le/a/Resolution$dr;->a(Le/a/TProtocol;Le/a/Resolution;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/Resolution;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 341
    check-cast p1, Le/a/TTupleProtocol;

    .line 342
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/Resolution;->a:I

    .line 343
    invoke-virtual {p2, v1}, Le/a/Resolution;->a(Z)V

    .line 344
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/Resolution;->b:I

    .line 345
    invoke-virtual {p2, v1}, Le/a/Resolution;->b(Z)V

    .line 346
    return-void
.end method

.method public bridge synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 330
    check-cast p2, Le/a/Resolution;

    invoke-virtual {p0, p1, p2}, Le/a/Resolution$dr;->b(Le/a/TProtocol;Le/a/Resolution;)V

    return-void
.end method
