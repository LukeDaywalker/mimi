.class Lu/aly/InstantMsg$MCcl;
.super Lu/aly/TupleScheme;
.source "InstantMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/InstantMsg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/InstantMsg$MCci;)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Lu/aly/InstantMsg$MCcl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/InstantMsg;)V
    .locals 2

    .prologue
    .line 574
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 575
    iget-object v0, p2, Lu/aly/InstantMsg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 576
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 577
    invoke-virtual {p2}, Lu/aly/InstantMsg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 580
    :cond_0
    invoke-virtual {p2}, Lu/aly/InstantMsg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 581
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 583
    :cond_1
    invoke-virtual {p2}, Lu/aly/InstantMsg;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 586
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 587
    invoke-virtual {p2}, Lu/aly/InstantMsg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    iget-object v0, p2, Lu/aly/InstantMsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 590
    iget-object v0, p2, Lu/aly/InstantMsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/Error;

    .line 592
    invoke-virtual {v0, p1}, Lu/aly/Error;->b(Lu/aly/TProtocol;)V

    goto :goto_0

    .line 596
    :cond_3
    invoke-virtual {p2}, Lu/aly/InstantMsg;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598
    iget-object v0, p2, Lu/aly/InstantMsg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 599
    iget-object v0, p2, Lu/aly/InstantMsg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/Event;

    .line 601
    invoke-virtual {v0, p1}, Lu/aly/Event;->b(Lu/aly/TProtocol;)V

    goto :goto_1

    .line 605
    :cond_4
    invoke-virtual {p2}, Lu/aly/InstantMsg;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 607
    iget-object v0, p2, Lu/aly/InstantMsg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 608
    iget-object v0, p2, Lu/aly/InstantMsg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/Event;

    .line 610
    invoke-virtual {v0, p1}, Lu/aly/Event;->b(Lu/aly/TProtocol;)V

    goto :goto_2

    .line 614
    :cond_5
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 570
    check-cast p2, Lu/aly/InstantMsg;

    invoke-virtual {p0, p1, p2}, Lu/aly/InstantMsg$MCcl;->a(Lu/aly/TProtocol;Lu/aly/InstantMsg;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/InstantMsg;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 618
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 619
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/InstantMsg;->a:Ljava/lang/String;

    .line 620
    invoke-virtual {p2, v6}, Lu/aly/InstantMsg;->a(Z)V

    .line 621
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v2

    .line 622
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    new-instance v3, Lu/aly/TList;

    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lu/aly/TList;-><init>(BI)V

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/TList;->mIb:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/InstantMsg;->b:Ljava/util/List;

    move v0, v1

    .line 626
    :goto_0
    iget v4, v3, Lu/aly/TList;->mIb:I

    if-ge v0, v4, :cond_0

    .line 629
    new-instance v4, Lu/aly/Error;

    invoke-direct {v4}, Lu/aly/Error;-><init>()V

    .line 630
    invoke-virtual {v4, p1}, Lu/aly/Error;->a(Lu/aly/TProtocol;)V

    .line 631
    iget-object v5, p2, Lu/aly/InstantMsg;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {p2, v6}, Lu/aly/InstantMsg;->b(Z)V

    .line 636
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    new-instance v3, Lu/aly/TList;

    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lu/aly/TList;-><init>(BI)V

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/TList;->mIb:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/InstantMsg;->c:Ljava/util/List;

    move v0, v1

    .line 640
    :goto_1
    iget v4, v3, Lu/aly/TList;->mIb:I

    if-ge v0, v4, :cond_2

    .line 643
    new-instance v4, Lu/aly/Event;

    invoke-direct {v4}, Lu/aly/Event;-><init>()V

    .line 644
    invoke-virtual {v4, p1}, Lu/aly/Event;->a(Lu/aly/TProtocol;)V

    .line 645
    iget-object v5, p2, Lu/aly/InstantMsg;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 648
    :cond_2
    invoke-virtual {p2, v6}, Lu/aly/InstantMsg;->c(Z)V

    .line 650
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 652
    new-instance v0, Lu/aly/TList;

    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v2

    invoke-direct {v0, v7, v2}, Lu/aly/TList;-><init>(BI)V

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lu/aly/TList;->mIb:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lu/aly/InstantMsg;->d:Ljava/util/List;

    .line 654
    :goto_2
    iget v2, v0, Lu/aly/TList;->mIb:I

    if-ge v1, v2, :cond_4

    .line 657
    new-instance v2, Lu/aly/Event;

    invoke-direct {v2}, Lu/aly/Event;-><init>()V

    .line 658
    invoke-virtual {v2, p1}, Lu/aly/Event;->a(Lu/aly/TProtocol;)V

    .line 659
    iget-object v3, p2, Lu/aly/InstantMsg;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 662
    :cond_4
    invoke-virtual {p2, v6}, Lu/aly/InstantMsg;->d(Z)V

    .line 664
    :cond_5
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 570
    check-cast p2, Lu/aly/InstantMsg;

    invoke-virtual {p0, p1, p2}, Lu/aly/InstantMsg$MCcl;->b(Lu/aly/TProtocol;Lu/aly/InstantMsg;)V

    return-void
.end method
