.class Lu/aly/UALogEntry$ICes;
.super Lu/aly/StandardScheme;
.source "UALogEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Lu/aly/UALogEntry;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lu/aly/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/UALogEntry$ICer;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lu/aly/UALogEntry$ICes;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 654
    check-cast p2, Lu/aly/UALogEntry;

    invoke-virtual {p0, p1, p2}, Lu/aly/UALogEntry$ICes;->b(Lu/aly/TProtocol;Lu/aly/UALogEntry;)V

    return-void
.end method

.method public a(Lu/aly/TProtocol;Lu/aly/UALogEntry;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xc

    const/4 v5, 0x1

    .line 658
    invoke-virtual {p1}, Lu/aly/TProtocol;->f()Lu/aly/TStruct;

    .line 661
    :goto_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    move-result-object v0

    .line 662
    iget-byte v2, v0, Lu/aly/TField;->mBb:B

    if-nez v2, :cond_0

    .line 772
    invoke-virtual {p1}, Lu/aly/TProtocol;->g()V

    .line 775
    invoke-virtual {p2}, Lu/aly/UALogEntry;->i()V

    .line 776
    return-void

    .line 665
    :cond_0
    iget-short v2, v0, Lu/aly/TField;->mSc:S

    packed-switch v2, :pswitch_data_0

    .line 768
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    .line 770
    :goto_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->i()V

    goto :goto_0

    .line 667
    :pswitch_0
    iget-byte v2, v0, Lu/aly/TField;->mBb:B

    if-ne v2, v6, :cond_1

    .line 668
    new-instance v0, Lu/aly/ClientStats;

    invoke-direct {v0}, Lu/aly/ClientStats;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->a:Lu/aly/ClientStats;

    .line 669
    iget-object v0, p2, Lu/aly/UALogEntry;->a:Lu/aly/ClientStats;

    invoke-virtual {v0, p1}, Lu/aly/ClientStats;->a(Lu/aly/TProtocol;)V

    .line 670
    invoke-virtual {p2, v5}, Lu/aly/UALogEntry;->a(Z)V

    goto :goto_1

    .line 672
    :cond_1
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 676
    :pswitch_1
    iget-byte v2, v0, Lu/aly/TField;->mBb:B

    if-ne v2, v6, :cond_2

    .line 677
    new-instance v0, Lu/aly/AppInfo;

    invoke-direct {v0}, Lu/aly/AppInfo;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->b:Lu/aly/AppInfo;

    .line 678
    iget-object v0, p2, Lu/aly/UALogEntry;->b:Lu/aly/AppInfo;

    invoke-virtual {v0, p1}, Lu/aly/AppInfo;->a(Lu/aly/TProtocol;)V

    .line 679
    invoke-virtual {p2, v5}, Lu/aly/UALogEntry;->b(Z)V

    goto :goto_1

    .line 681
    :cond_2
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 685
    :pswitch_2
    iget-byte v2, v0, Lu/aly/TField;->mBb:B

    if-ne v2, v6, :cond_3

    .line 686
    new-instance v0, Lu/aly/DeviceInfo;

    invoke-direct {v0}, Lu/aly/DeviceInfo;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->c:Lu/aly/DeviceInfo;

    .line 687
    iget-object v0, p2, Lu/aly/UALogEntry;->c:Lu/aly/DeviceInfo;

    invoke-virtual {v0, p1}, Lu/aly/DeviceInfo;->a(Lu/aly/TProtocol;)V

    .line 688
    invoke-virtual {p2, v5}, Lu/aly/UALogEntry;->c(Z)V

    goto :goto_1

    .line 690
    :cond_3
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 694
    :pswitch_3
    iget-byte v2, v0, Lu/aly/TField;->mBb:B

    if-ne v2, v6, :cond_4

    .line 695
    new-instance v0, Lu/aly/MiscInfo;

    invoke-direct {v0}, Lu/aly/MiscInfo;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->d:Lu/aly/MiscInfo;

    .line 696
    iget-object v0, p2, Lu/aly/UALogEntry;->d:Lu/aly/MiscInfo;

    invoke-virtual {v0, p1}, Lu/aly/MiscInfo;->a(Lu/aly/TProtocol;)V

    .line 697
    invoke-virtual {p2, v5}, Lu/aly/UALogEntry;->d(Z)V

    goto :goto_1

    .line 699
    :cond_4
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 703
    :pswitch_4
    iget-byte v2, v0, Lu/aly/TField;->mBb:B

    if-ne v2, v6, :cond_5

    .line 704
    new-instance v0, Lu/aly/ActivateMsg;

    invoke-direct {v0}, Lu/aly/ActivateMsg;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->e:Lu/aly/ActivateMsg;

    .line 705
    iget-object v0, p2, Lu/aly/UALogEntry;->e:Lu/aly/ActivateMsg;

    invoke-virtual {v0, p1}, Lu/aly/ActivateMsg;->a(Lu/aly/TProtocol;)V

    .line 706
    invoke-virtual {p2, v5}, Lu/aly/UALogEntry;->e(Z)V

    goto :goto_1

    .line 708
    :cond_5
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 712
    :pswitch_5
    iget-byte v2, v0, Lu/aly/TField;->mBb:B

    if-ne v2, v7, :cond_7

    .line 714
    invoke-virtual {p1}, Lu/aly/TProtocol;->l()Lu/aly/TList;

    move-result-object v2

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/TList;->mIb:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/UALogEntry;->f:Ljava/util/List;

    move v0, v1

    .line 716
    :goto_2
    iget v3, v2, Lu/aly/TList;->mIb:I

    if-ge v0, v3, :cond_6

    .line 719
    new-instance v3, Lu/aly/InstantMsg;

    invoke-direct {v3}, Lu/aly/InstantMsg;-><init>()V

    .line 720
    invoke-virtual {v3, p1}, Lu/aly/InstantMsg;->a(Lu/aly/TProtocol;)V

    .line 721
    iget-object v4, p2, Lu/aly/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 723
    :cond_6
    invoke-virtual {p1}, Lu/aly/TProtocol;->m()V

    .line 725
    invoke-virtual {p2, v5}, Lu/aly/UALogEntry;->f(Z)V

    goto/16 :goto_1

    .line 727
    :cond_7
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 731
    :pswitch_6
    iget-byte v2, v0, Lu/aly/TField;->mBb:B

    if-ne v2, v7, :cond_9

    .line 733
    invoke-virtual {p1}, Lu/aly/TProtocol;->l()Lu/aly/TList;

    move-result-object v2

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/TList;->mIb:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/UALogEntry;->g:Ljava/util/List;

    move v0, v1

    .line 735
    :goto_3
    iget v3, v2, Lu/aly/TList;->mIb:I

    if-ge v0, v3, :cond_8

    .line 738
    new-instance v3, Lu/aly/Session;

    invoke-direct {v3}, Lu/aly/Session;-><init>()V

    .line 739
    invoke-virtual {v3, p1}, Lu/aly/Session;->a(Lu/aly/TProtocol;)V

    .line 740
    iget-object v4, p2, Lu/aly/UALogEntry;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 742
    :cond_8
    invoke-virtual {p1}, Lu/aly/TProtocol;->m()V

    .line 744
    invoke-virtual {p2, v5}, Lu/aly/UALogEntry;->g(Z)V

    goto/16 :goto_1

    .line 746
    :cond_9
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 750
    :pswitch_7
    iget-byte v2, v0, Lu/aly/TField;->mBb:B

    if-ne v2, v6, :cond_a

    .line 751
    new-instance v0, Lu/aly/Imprint;

    invoke-direct {v0}, Lu/aly/Imprint;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->h:Lu/aly/Imprint;

    .line 752
    iget-object v0, p2, Lu/aly/UALogEntry;->h:Lu/aly/Imprint;

    invoke-virtual {v0, p1}, Lu/aly/Imprint;->a(Lu/aly/TProtocol;)V

    .line 753
    invoke-virtual {p2, v5}, Lu/aly/UALogEntry;->h(Z)V

    goto/16 :goto_1

    .line 755
    :cond_a
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 759
    :pswitch_8
    iget-byte v2, v0, Lu/aly/TField;->mBb:B

    if-ne v2, v6, :cond_b

    .line 760
    new-instance v0, Lu/aly/IdTracking;

    invoke-direct {v0}, Lu/aly/IdTracking;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->i:Lu/aly/IdTracking;

    .line 761
    iget-object v0, p2, Lu/aly/UALogEntry;->i:Lu/aly/IdTracking;

    invoke-virtual {v0, p1}, Lu/aly/IdTracking;->a(Lu/aly/TProtocol;)V

    .line 762
    invoke-virtual {p2, v5}, Lu/aly/UALogEntry;->i(Z)V

    goto/16 :goto_1

    .line 764
    :cond_b
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

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

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 654
    check-cast p2, Lu/aly/UALogEntry;

    invoke-virtual {p0, p1, p2}, Lu/aly/UALogEntry$ICes;->a(Lu/aly/TProtocol;Lu/aly/UALogEntry;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/UALogEntry;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 779
    invoke-virtual {p2}, Lu/aly/UALogEntry;->i()V

    .line 781
    invoke-static {}, Lu/aly/UALogEntry;->j()Lu/aly/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TStruct;)V

    .line 782
    iget-object v0, p2, Lu/aly/UALogEntry;->a:Lu/aly/ClientStats;

    if-eqz v0, :cond_0

    .line 783
    invoke-static {}, Lu/aly/UALogEntry;->k()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 784
    iget-object v0, p2, Lu/aly/UALogEntry;->a:Lu/aly/ClientStats;

    invoke-virtual {v0, p1}, Lu/aly/ClientStats;->b(Lu/aly/TProtocol;)V

    .line 785
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 787
    :cond_0
    iget-object v0, p2, Lu/aly/UALogEntry;->b:Lu/aly/AppInfo;

    if-eqz v0, :cond_1

    .line 788
    invoke-static {}, Lu/aly/UALogEntry;->l()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 789
    iget-object v0, p2, Lu/aly/UALogEntry;->b:Lu/aly/AppInfo;

    invoke-virtual {v0, p1}, Lu/aly/AppInfo;->b(Lu/aly/TProtocol;)V

    .line 790
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 792
    :cond_1
    iget-object v0, p2, Lu/aly/UALogEntry;->c:Lu/aly/DeviceInfo;

    if-eqz v0, :cond_2

    .line 793
    invoke-static {}, Lu/aly/UALogEntry;->m()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 794
    iget-object v0, p2, Lu/aly/UALogEntry;->c:Lu/aly/DeviceInfo;

    invoke-virtual {v0, p1}, Lu/aly/DeviceInfo;->b(Lu/aly/TProtocol;)V

    .line 795
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 797
    :cond_2
    iget-object v0, p2, Lu/aly/UALogEntry;->d:Lu/aly/MiscInfo;

    if-eqz v0, :cond_3

    .line 798
    invoke-static {}, Lu/aly/UALogEntry;->n()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 799
    iget-object v0, p2, Lu/aly/UALogEntry;->d:Lu/aly/MiscInfo;

    invoke-virtual {v0, p1}, Lu/aly/MiscInfo;->b(Lu/aly/TProtocol;)V

    .line 800
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 802
    :cond_3
    iget-object v0, p2, Lu/aly/UALogEntry;->e:Lu/aly/ActivateMsg;

    if-eqz v0, :cond_4

    .line 803
    invoke-virtual {p2}, Lu/aly/UALogEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    invoke-static {}, Lu/aly/UALogEntry;->o()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 805
    iget-object v0, p2, Lu/aly/UALogEntry;->e:Lu/aly/ActivateMsg;

    invoke-virtual {v0, p1}, Lu/aly/ActivateMsg;->b(Lu/aly/TProtocol;)V

    .line 806
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 809
    :cond_4
    iget-object v0, p2, Lu/aly/UALogEntry;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 810
    invoke-virtual {p2}, Lu/aly/UALogEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 811
    invoke-static {}, Lu/aly/UALogEntry;->p()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 813
    new-instance v0, Lu/aly/TList;

    iget-object v1, p2, Lu/aly/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TList;)V

    .line 814
    iget-object v0, p2, Lu/aly/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/InstantMsg;

    .line 816
    invoke-virtual {v0, p1}, Lu/aly/InstantMsg;->b(Lu/aly/TProtocol;)V

    goto :goto_0

    .line 818
    :cond_5
    invoke-virtual {p1}, Lu/aly/TProtocol;->e()V

    .line 820
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 823
    :cond_6
    iget-object v0, p2, Lu/aly/UALogEntry;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 824
    invoke-virtual {p2}, Lu/aly/UALogEntry;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 825
    invoke-static {}, Lu/aly/UALogEntry;->q()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 827
    new-instance v0, Lu/aly/TList;

    iget-object v1, p2, Lu/aly/UALogEntry;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TList;)V

    .line 828
    iget-object v0, p2, Lu/aly/UALogEntry;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/Session;

    .line 830
    invoke-virtual {v0, p1}, Lu/aly/Session;->b(Lu/aly/TProtocol;)V

    goto :goto_1

    .line 832
    :cond_7
    invoke-virtual {p1}, Lu/aly/TProtocol;->e()V

    .line 834
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 837
    :cond_8
    iget-object v0, p2, Lu/aly/UALogEntry;->h:Lu/aly/Imprint;

    if-eqz v0, :cond_9

    .line 838
    invoke-virtual {p2}, Lu/aly/UALogEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 839
    invoke-static {}, Lu/aly/UALogEntry;->r()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 840
    iget-object v0, p2, Lu/aly/UALogEntry;->h:Lu/aly/Imprint;

    invoke-virtual {v0, p1}, Lu/aly/Imprint;->b(Lu/aly/TProtocol;)V

    .line 841
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 844
    :cond_9
    iget-object v0, p2, Lu/aly/UALogEntry;->i:Lu/aly/IdTracking;

    if-eqz v0, :cond_a

    .line 845
    invoke-virtual {p2}, Lu/aly/UALogEntry;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 846
    invoke-static {}, Lu/aly/UALogEntry;->s()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 847
    iget-object v0, p2, Lu/aly/UALogEntry;->i:Lu/aly/IdTracking;

    invoke-virtual {v0, p1}, Lu/aly/IdTracking;->b(Lu/aly/TProtocol;)V

    .line 848
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 851
    :cond_a
    invoke-virtual {p1}, Lu/aly/TProtocol;->c()V

    .line 852
    invoke-virtual {p1}, Lu/aly/TProtocol;->a()V

    .line 853
    return-void
.end method
