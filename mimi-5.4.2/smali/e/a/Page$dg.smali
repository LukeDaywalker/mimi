.class Le/a/Page$dg;
.super Le/a/TupleScheme;
.source "Page.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/Page;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Page$dd;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Le/a/Page$dg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/Page;)V
    .locals 2

    .prologue
    .line 339
    check-cast p1, Le/a/TTupleProtocol;

    .line 340
    iget-object v0, p2, Le/a/Page;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 341
    iget-wide v0, p2, Le/a/Page;->b:J

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(J)V

    .line 342
    return-void
.end method

.method public bridge synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 335
    check-cast p2, Le/a/Page;

    invoke-virtual {p0, p1, p2}, Le/a/Page$dg;->a(Le/a/TProtocol;Le/a/Page;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/Page;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 346
    check-cast p1, Le/a/TTupleProtocol;

    .line 347
    invoke-virtual {p1}, Le/a/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/Page;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {p2, v2}, Le/a/Page;->a(Z)V

    .line 349
    invoke-virtual {p1}, Le/a/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/Page;->b:J

    .line 350
    invoke-virtual {p2, v2}, Le/a/Page;->b(Z)V

    .line 351
    return-void
.end method

.method public bridge synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 335
    check-cast p2, Le/a/Page;

    invoke-virtual {p0, p1, p2}, Le/a/Page$dg;->b(Le/a/TProtocol;Le/a/Page;)V

    return-void
.end method
