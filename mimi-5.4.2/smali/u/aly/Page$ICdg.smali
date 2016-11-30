.class Lu/aly/Page$ICdg;
.super Lu/aly/TupleScheme;
.source "Page.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/Page;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Page$ICdd;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lu/aly/Page$ICdg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/Page;)V
    .locals 2

    .prologue
    .line 339
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 340
    iget-object v0, p2, Lu/aly/Page;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 341
    iget-wide v0, p2, Lu/aly/Page;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(J)V

    .line 342
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 335
    check-cast p2, Lu/aly/Page;

    invoke-virtual {p0, p1, p2}, Lu/aly/Page$ICdg;->a(Lu/aly/TProtocol;Lu/aly/Page;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/Page;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 346
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 347
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Page;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {p2, v2}, Lu/aly/Page;->a(Z)V

    .line 349
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/Page;->b:J

    .line 350
    invoke-virtual {p2, v2}, Lu/aly/Page;->b(Z)V

    .line 351
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 335
    check-cast p2, Lu/aly/Page;

    invoke-virtual {p0, p1, p2}, Lu/aly/Page$ICdg;->b(Lu/aly/TProtocol;Lu/aly/Page;)V

    return-void
.end method
