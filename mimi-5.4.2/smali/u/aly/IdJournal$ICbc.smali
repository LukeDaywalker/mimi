.class Lu/aly/IdJournal$ICbc;
.super Lu/aly/TupleScheme;
.source "IdJournal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/IdJournal;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/IdJournal$ICaz;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lu/aly/IdJournal$ICbc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/IdJournal;)V
    .locals 2

    .prologue
    .line 461
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 462
    iget-object v0, p2, Lu/aly/IdJournal;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 463
    iget-object v0, p2, Lu/aly/IdJournal;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 464
    iget-wide v0, p2, Lu/aly/IdJournal;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(J)V

    .line 465
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 466
    invoke-virtual {p2}, Lu/aly/IdJournal;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 469
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 470
    invoke-virtual {p2}, Lu/aly/IdJournal;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p2, Lu/aly/IdJournal;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 473
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 457
    check-cast p2, Lu/aly/IdJournal;

    invoke-virtual {p0, p1, p2}, Lu/aly/IdJournal$ICbc;->a(Lu/aly/TProtocol;Lu/aly/IdJournal;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/IdJournal;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 477
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 478
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/IdJournal;->a:Ljava/lang/String;

    .line 479
    invoke-virtual {p2, v2}, Lu/aly/IdJournal;->a(Z)V

    .line 480
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/IdJournal;->c:Ljava/lang/String;

    .line 481
    invoke-virtual {p2, v2}, Lu/aly/IdJournal;->c(Z)V

    .line 482
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/IdJournal;->d:J

    .line 483
    invoke-virtual {p2, v2}, Lu/aly/IdJournal;->d(Z)V

    .line 484
    invoke-virtual {p1, v2}, Lu/aly/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 485
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/IdJournal;->b:Ljava/lang/String;

    .line 487
    invoke-virtual {p2, v2}, Lu/aly/IdJournal;->b(Z)V

    .line 489
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 457
    check-cast p2, Lu/aly/IdJournal;

    invoke-virtual {p0, p1, p2}, Lu/aly/IdJournal$ICbc;->b(Lu/aly/TProtocol;Lu/aly/IdJournal;)V

    return-void
.end method
