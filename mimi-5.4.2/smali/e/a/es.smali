.class Le/a/es;
.super Le/a/hd;
.source "UALogEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/eq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Le/a/hd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/er;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Le/a/es;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/eq;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xc

    const/4 v5, 0x1

    .line 658
    invoke-virtual {p1}, Le/a/gt;->f()Le/a/gz;

    .line 661
    :goto_0
    invoke-virtual {p1}, Le/a/gt;->h()Le/a/gq;

    move-result-object v0

    .line 662
    iget-byte v2, v0, Le/a/gq;->b:B

    if-nez v2, :cond_0

    .line 772
    invoke-virtual {p1}, Le/a/gt;->g()V

    .line 775
    invoke-virtual {p2}, Le/a/eq;->i()V

    .line 776
    return-void

    .line 665
    :cond_0
    iget-short v2, v0, Le/a/gq;->c:S

    packed-switch v2, :pswitch_data_0

    .line 768
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    .line 770
    :goto_1
    invoke-virtual {p1}, Le/a/gt;->i()V

    goto :goto_0

    .line 667
    :pswitch_0
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v6, :cond_1

    .line 668
    new-instance v0, Le/a/u;

    invoke-direct {v0}, Le/a/u;-><init>()V

    iput-object v0, p2, Le/a/eq;->a:Le/a/u;

    .line 669
    iget-object v0, p2, Le/a/eq;->a:Le/a/u;

    invoke-virtual {v0, p1}, Le/a/u;->a(Le/a/gt;)V

    .line 670
    invoke-virtual {p2, v5}, Le/a/eq;->a(Z)V

    goto :goto_1

    .line 672
    :cond_1
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 676
    :pswitch_1
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v6, :cond_2

    .line 677
    new-instance v0, Le/a/n;

    invoke-direct {v0}, Le/a/n;-><init>()V

    iput-object v0, p2, Le/a/eq;->b:Le/a/n;

    .line 678
    iget-object v0, p2, Le/a/eq;->b:Le/a/n;

    invoke-virtual {v0, p1}, Le/a/n;->a(Le/a/gt;)V

    .line 679
    invoke-virtual {p2, v5}, Le/a/eq;->b(Z)V

    goto :goto_1

    .line 681
    :cond_2
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 685
    :pswitch_2
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v6, :cond_3

    .line 686
    new-instance v0, Le/a/ab;

    invoke-direct {v0}, Le/a/ab;-><init>()V

    iput-object v0, p2, Le/a/eq;->c:Le/a/ab;

    .line 687
    iget-object v0, p2, Le/a/eq;->c:Le/a/ab;

    invoke-virtual {v0, p1}, Le/a/ab;->a(Le/a/gt;)V

    .line 688
    invoke-virtual {p2, v5}, Le/a/eq;->c(Z)V

    goto :goto_1

    .line 690
    :cond_3
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 694
    :pswitch_3
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v6, :cond_4

    .line 695
    new-instance v0, Le/a/cv;

    invoke-direct {v0}, Le/a/cv;-><init>()V

    iput-object v0, p2, Le/a/eq;->d:Le/a/cv;

    .line 696
    iget-object v0, p2, Le/a/eq;->d:Le/a/cv;

    invoke-virtual {v0, p1}, Le/a/cv;->a(Le/a/gt;)V

    .line 697
    invoke-virtual {p2, v5}, Le/a/eq;->d(Z)V

    goto :goto_1

    .line 699
    :cond_4
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto :goto_1

    .line 703
    :pswitch_4
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v6, :cond_5

    .line 704
    new-instance v0, Le/a/g;

    invoke-direct {v0}, Le/a/g;-><init>()V

    iput-object v0, p2, Le/a/eq;->e:Le/a/g;

    .line 705
    iget-object v0, p2, Le/a/eq;->e:Le/a/g;

    invoke-virtual {v0, p1}, Le/a/g;->a(Le/a/gt;)V

    .line 706
    invoke-virtual {p2, v5}, Le/a/eq;->e(Z)V

    goto :goto_1

    .line 708
    :cond_5
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto/16 :goto_1

    .line 712
    :pswitch_5
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v7, :cond_7

    .line 714
    invoke-virtual {p1}, Le/a/gt;->l()Le/a/gr;

    move-result-object v2

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Le/a/gr;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Le/a/eq;->f:Ljava/util/List;

    move v0, v1

    .line 716
    :goto_2
    iget v3, v2, Le/a/gr;->b:I

    if-ge v0, v3, :cond_6

    .line 719
    new-instance v3, Le/a/ch;

    invoke-direct {v3}, Le/a/ch;-><init>()V

    .line 720
    invoke-virtual {v3, p1}, Le/a/ch;->a(Le/a/gt;)V

    .line 721
    iget-object v4, p2, Le/a/eq;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 723
    :cond_6
    invoke-virtual {p1}, Le/a/gt;->m()V

    .line 725
    invoke-virtual {p2, v5}, Le/a/eq;->f(Z)V

    goto/16 :goto_1

    .line 727
    :cond_7
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto/16 :goto_1

    .line 731
    :pswitch_6
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v7, :cond_9

    .line 733
    invoke-virtual {p1}, Le/a/gt;->l()Le/a/gr;

    move-result-object v2

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Le/a/gr;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Le/a/eq;->g:Ljava/util/List;

    move v0, v1

    .line 735
    :goto_3
    iget v3, v2, Le/a/gr;->b:I

    if-ge v0, v3, :cond_8

    .line 738
    new-instance v3, Le/a/ec;

    invoke-direct {v3}, Le/a/ec;-><init>()V

    .line 739
    invoke-virtual {v3, p1}, Le/a/ec;->a(Le/a/gt;)V

    .line 740
    iget-object v4, p2, Le/a/eq;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 742
    :cond_8
    invoke-virtual {p1}, Le/a/gt;->m()V

    .line 744
    invoke-virtual {p2, v5}, Le/a/eq;->g(Z)V

    goto/16 :goto_1

    .line 746
    :cond_9
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto/16 :goto_1

    .line 750
    :pswitch_7
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v6, :cond_a

    .line 751
    new-instance v0, Le/a/bt;

    invoke-direct {v0}, Le/a/bt;-><init>()V

    iput-object v0, p2, Le/a/eq;->h:Le/a/bt;

    .line 752
    iget-object v0, p2, Le/a/eq;->h:Le/a/bt;

    invoke-virtual {v0, p1}, Le/a/bt;->a(Le/a/gt;)V

    .line 753
    invoke-virtual {p2, v5}, Le/a/eq;->h(Z)V

    goto/16 :goto_1

    .line 755
    :cond_a
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto/16 :goto_1

    .line 759
    :pswitch_8
    iget-byte v2, v0, Le/a/gq;->b:B

    if-ne v2, v6, :cond_b

    .line 760
    new-instance v0, Le/a/bm;

    invoke-direct {v0}, Le/a/bm;-><init>()V

    iput-object v0, p2, Le/a/eq;->i:Le/a/bm;

    .line 761
    iget-object v0, p2, Le/a/eq;->i:Le/a/bm;

    invoke-virtual {v0, p1}, Le/a/bm;->a(Le/a/gt;)V

    .line 762
    invoke-virtual {p2, v5}, Le/a/eq;->i(Z)V

    goto/16 :goto_1

    .line 764
    :cond_b
    iget-byte v0, v0, Le/a/gq;->b:B

    invoke-static {p1, v0}, Le/a/gx;->a(Le/a/gt;B)V

    goto/16 :goto_1

    .line 665
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 654
    check-cast p2, Le/a/eq;

    invoke-virtual {p0, p1, p2}, Le/a/es;->b(Le/a/gt;Le/a/eq;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/eq;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 779
    invoke-virtual {p2}, Le/a/eq;->i()V

    .line 781
    invoke-static {}, Le/a/eq;->j()Le/a/gz;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gz;)V

    .line 782
    iget-object v0, p2, Le/a/eq;->a:Le/a/u;

    if-eqz v0, :cond_0

    .line 783
    invoke-static {}, Le/a/eq;->k()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 784
    iget-object v0, p2, Le/a/eq;->a:Le/a/u;

    invoke-virtual {v0, p1}, Le/a/u;->b(Le/a/gt;)V

    .line 785
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 787
    :cond_0
    iget-object v0, p2, Le/a/eq;->b:Le/a/n;

    if-eqz v0, :cond_1

    .line 788
    invoke-static {}, Le/a/eq;->l()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 789
    iget-object v0, p2, Le/a/eq;->b:Le/a/n;

    invoke-virtual {v0, p1}, Le/a/n;->b(Le/a/gt;)V

    .line 790
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 792
    :cond_1
    iget-object v0, p2, Le/a/eq;->c:Le/a/ab;

    if-eqz v0, :cond_2

    .line 793
    invoke-static {}, Le/a/eq;->m()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 794
    iget-object v0, p2, Le/a/eq;->c:Le/a/ab;

    invoke-virtual {v0, p1}, Le/a/ab;->b(Le/a/gt;)V

    .line 795
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 797
    :cond_2
    iget-object v0, p2, Le/a/eq;->d:Le/a/cv;

    if-eqz v0, :cond_3

    .line 798
    invoke-static {}, Le/a/eq;->n()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 799
    iget-object v0, p2, Le/a/eq;->d:Le/a/cv;

    invoke-virtual {v0, p1}, Le/a/cv;->b(Le/a/gt;)V

    .line 800
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 802
    :cond_3
    iget-object v0, p2, Le/a/eq;->e:Le/a/g;

    if-eqz v0, :cond_4

    .line 803
    invoke-virtual {p2}, Le/a/eq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    invoke-static {}, Le/a/eq;->o()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 805
    iget-object v0, p2, Le/a/eq;->e:Le/a/g;

    invoke-virtual {v0, p1}, Le/a/g;->b(Le/a/gt;)V

    .line 806
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 809
    :cond_4
    iget-object v0, p2, Le/a/eq;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 810
    invoke-virtual {p2}, Le/a/eq;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 811
    invoke-static {}, Le/a/eq;->p()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 813
    new-instance v0, Le/a/gr;

    iget-object v1, p2, Le/a/eq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Le/a/gr;-><init>(BI)V

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gr;)V

    .line 814
    iget-object v0, p2, Le/a/eq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/ch;

    .line 816
    invoke-virtual {v0, p1}, Le/a/ch;->b(Le/a/gt;)V

    goto :goto_0

    .line 818
    :cond_5
    invoke-virtual {p1}, Le/a/gt;->e()V

    .line 820
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 823
    :cond_6
    iget-object v0, p2, Le/a/eq;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 824
    invoke-virtual {p2}, Le/a/eq;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 825
    invoke-static {}, Le/a/eq;->q()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 827
    new-instance v0, Le/a/gr;

    iget-object v1, p2, Le/a/eq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Le/a/gr;-><init>(BI)V

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gr;)V

    .line 828
    iget-object v0, p2, Le/a/eq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/ec;

    .line 830
    invoke-virtual {v0, p1}, Le/a/ec;->b(Le/a/gt;)V

    goto :goto_1

    .line 832
    :cond_7
    invoke-virtual {p1}, Le/a/gt;->e()V

    .line 834
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 837
    :cond_8
    iget-object v0, p2, Le/a/eq;->h:Le/a/bt;

    if-eqz v0, :cond_9

    .line 838
    invoke-virtual {p2}, Le/a/eq;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 839
    invoke-static {}, Le/a/eq;->r()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 840
    iget-object v0, p2, Le/a/eq;->h:Le/a/bt;

    invoke-virtual {v0, p1}, Le/a/bt;->b(Le/a/gt;)V

    .line 841
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 844
    :cond_9
    iget-object v0, p2, Le/a/eq;->i:Le/a/bm;

    if-eqz v0, :cond_a

    .line 845
    invoke-virtual {p2}, Le/a/eq;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 846
    invoke-static {}, Le/a/eq;->s()Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 847
    iget-object v0, p2, Le/a/eq;->i:Le/a/bm;

    invoke-virtual {v0, p1}, Le/a/bm;->b(Le/a/gt;)V

    .line 848
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 851
    :cond_a
    invoke-virtual {p1}, Le/a/gt;->c()V

    .line 852
    invoke-virtual {p1}, Le/a/gt;->a()V

    .line 853
    return-void
.end method

.method public synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 654
    check-cast p2, Le/a/eq;

    invoke-virtual {p0, p1, p2}, Le/a/es;->a(Le/a/gt;Le/a/eq;)V

    return-void
.end method
