.class Lu/aly/UserInfo$MCfb;
.super Lu/aly/TupleScheme;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/UserInfo$MCey;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Lu/aly/UserInfo$MCfb;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 463
    check-cast p2, Lu/aly/UserInfo;

    invoke-virtual {p0, p1, p2}, Lu/aly/UserInfo$MCfb;->a(Lu/aly/TProtocol;Lu/aly/UserInfo;)V

    return-void
.end method

.method public a(Lu/aly/TProtocol;Lu/aly/UserInfo;)V
    .locals 2

    .prologue
    .line 467
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 468
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 469
    invoke-virtual {p2}, Lu/aly/UserInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 472
    :cond_0
    invoke-virtual {p2}, Lu/aly/UserInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 475
    :cond_1
    invoke-virtual {p2}, Lu/aly/UserInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 478
    :cond_2
    invoke-virtual {p2}, Lu/aly/UserInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 479
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 481
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 482
    invoke-virtual {p2}, Lu/aly/UserInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p2, Lu/aly/UserInfo;->a:Lu/aly/Gender;

    invoke-virtual {v0}, Lu/aly/Gender;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 485
    :cond_4
    invoke-virtual {p2}, Lu/aly/UserInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    iget v0, p2, Lu/aly/UserInfo;->b:I

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 488
    :cond_5
    invoke-virtual {p2}, Lu/aly/UserInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 489
    iget-object v0, p2, Lu/aly/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 491
    :cond_6
    invoke-virtual {p2}, Lu/aly/UserInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 492
    iget-object v0, p2, Lu/aly/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 494
    :cond_7
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 463
    check-cast p2, Lu/aly/UserInfo;

    invoke-virtual {p0, p1, p2}, Lu/aly/UserInfo$MCfb;->b(Lu/aly/TProtocol;Lu/aly/UserInfo;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/UserInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 498
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 499
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 500
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v1

    invoke-static {v1}, Lu/aly/Gender;->a(I)Lu/aly/Gender;

    move-result-object v1

    iput-object v1, p2, Lu/aly/UserInfo;->a:Lu/aly/Gender;

    .line 502
    invoke-virtual {p2, v2}, Lu/aly/UserInfo;->a(Z)V

    .line 504
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v1

    iput v1, p2, Lu/aly/UserInfo;->b:I

    .line 506
    invoke-virtual {p2, v2}, Lu/aly/UserInfo;->b(Z)V

    .line 508
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/UserInfo;->c:Ljava/lang/String;

    .line 510
    invoke-virtual {p2, v2}, Lu/aly/UserInfo;->c(Z)V

    .line 512
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/UserInfo;->d:Ljava/lang/String;

    .line 514
    invoke-virtual {p2, v2}, Lu/aly/UserInfo;->d(Z)V

    .line 516
    :cond_3
    return-void
.end method
