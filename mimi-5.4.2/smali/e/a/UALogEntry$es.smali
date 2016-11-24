.class Le/a/UALogEntry$es;
.super Le/a/StandardScheme;
.source "UALogEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/UALogEntry;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Le/a/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UALogEntry$er;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Le/a/UALogEntry$es;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 654
    check-cast p2, Le/a/UALogEntry;

    invoke-virtual {p0, p1, p2}, Le/a/UALogEntry$es;->b(Le/a/TProtocol;Le/a/UALogEntry;)V

    return-void
.end method

.method public a(Le/a/TProtocol;Le/a/UALogEntry;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xc

    const/4 v5, 0x1

    .line 658
    invoke-virtual {p1}, Le/a/TProtocol;->f()Le/a/TStruct;

    .line 661
    :goto_0
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    move-result-object v0

    .line 662
    iget-byte v2, v0, Le/a/TField;->b:B

    if-nez v2, :cond_0

    .line 772
    invoke-virtual {p1}, Le/a/TProtocol;->g()V

    .line 775
    invoke-virtual {p2}, Le/a/UALogEntry;->i()V

    .line 776
    return-void

    .line 665
    :cond_0
    iget-short v2, v0, Le/a/TField;->c:S

    packed-switch v2, :pswitch_data_0

    .line 768
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    .line 770
    :goto_1
    invoke-virtual {p1}, Le/a/TProtocol;->i()V

    goto :goto_0

    .line 667
    :pswitch_0
    iget-byte v2, v0, Le/a/TField;->b:B

    if-ne v2, v6, :cond_1

    .line 668
    new-instance v0, Le/a/ClientStats;

    invoke-direct {v0}, Le/a/ClientStats;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->a:Le/a/ClientStats;

    .line 669
    iget-object v0, p2, Le/a/UALogEntry;->a:Le/a/ClientStats;

    invoke-virtual {v0, p1}, Le/a/ClientStats;->a(Le/a/TProtocol;)V

    .line 670
    invoke-virtual {p2, v5}, Le/a/UALogEntry;->a(Z)V

    goto :goto_1

    .line 672
    :cond_1
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 676
    :pswitch_1
    iget-byte v2, v0, Le/a/TField;->b:B

    if-ne v2, v6, :cond_2

    .line 677
    new-instance v0, Le/a/AppInfo;

    invoke-direct {v0}, Le/a/AppInfo;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->b:Le/a/AppInfo;

    .line 678
    iget-object v0, p2, Le/a/UALogEntry;->b:Le/a/AppInfo;

    invoke-virtual {v0, p1}, Le/a/AppInfo;->a(Le/a/TProtocol;)V

    .line 679
    invoke-virtual {p2, v5}, Le/a/UALogEntry;->b(Z)V

    goto :goto_1

    .line 681
    :cond_2
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 685
    :pswitch_2
    iget-byte v2, v0, Le/a/TField;->b:B

    if-ne v2, v6, :cond_3

    .line 686
    new-instance v0, Le/a/DeviceInfo;

    invoke-direct {v0}, Le/a/DeviceInfo;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->c:Le/a/DeviceInfo;

    .line 687
    iget-object v0, p2, Le/a/UALogEntry;->c:Le/a/DeviceInfo;

    invoke-virtual {v0, p1}, Le/a/DeviceInfo;->a(Le/a/TProtocol;)V

    .line 688
    invoke-virtual {p2, v5}, Le/a/UALogEntry;->c(Z)V

    goto :goto_1

    .line 690
    :cond_3
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 694
    :pswitch_3
    iget-byte v2, v0, Le/a/TField;->b:B

    if-ne v2, v6, :cond_4

    .line 695
    new-instance v0, Le/a/MiscInfo;

    invoke-direct {v0}, Le/a/MiscInfo;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->d:Le/a/MiscInfo;

    .line 696
    iget-object v0, p2, Le/a/UALogEntry;->d:Le/a/MiscInfo;

    invoke-virtual {v0, p1}, Le/a/MiscInfo;->a(Le/a/TProtocol;)V

    .line 697
    invoke-virtual {p2, v5}, Le/a/UALogEntry;->d(Z)V

    goto :goto_1

    .line 699
    :cond_4
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 703
    :pswitch_4
    iget-byte v2, v0, Le/a/TField;->b:B

    if-ne v2, v6, :cond_5

    .line 704
    new-instance v0, Le/a/ActivateMsg;

    invoke-direct {v0}, Le/a/ActivateMsg;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->e:Le/a/ActivateMsg;

    .line 705
    iget-object v0, p2, Le/a/UALogEntry;->e:Le/a/ActivateMsg;

    invoke-virtual {v0, p1}, Le/a/ActivateMsg;->a(Le/a/TProtocol;)V

    .line 706
    invoke-virtual {p2, v5}, Le/a/UALogEntry;->e(Z)V

    goto :goto_1

    .line 708
    :cond_5
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 712
    :pswitch_5
    iget-byte v2, v0, Le/a/TField;->b:B

    if-ne v2, v7, :cond_7

    .line 714
    invoke-virtual {p1}, Le/a/TProtocol;->l()Le/a/TList;

    move-result-object v2

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Le/a/TList;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Le/a/UALogEntry;->f:Ljava/util/List;

    move v0, v1

    .line 716
    :goto_2
    iget v3, v2, Le/a/TList;->b:I

    if-ge v0, v3, :cond_6

    .line 719
    new-instance v3, Le/a/InstantMsg;

    invoke-direct {v3}, Le/a/InstantMsg;-><init>()V

    .line 720
    invoke-virtual {v3, p1}, Le/a/InstantMsg;->a(Le/a/TProtocol;)V

    .line 721
    iget-object v4, p2, Le/a/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 723
    :cond_6
    invoke-virtual {p1}, Le/a/TProtocol;->m()V

    .line 725
    invoke-virtual {p2, v5}, Le/a/UALogEntry;->f(Z)V

    goto/16 :goto_1

    .line 727
    :cond_7
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 731
    :pswitch_6
    iget-byte v2, v0, Le/a/TField;->b:B

    if-ne v2, v7, :cond_9

    .line 733
    invoke-virtual {p1}, Le/a/TProtocol;->l()Le/a/TList;

    move-result-object v2

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Le/a/TList;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Le/a/UALogEntry;->g:Ljava/util/List;

    move v0, v1

    .line 735
    :goto_3
    iget v3, v2, Le/a/TList;->b:I

    if-ge v0, v3, :cond_8

    .line 738
    new-instance v3, Le/a/Session;

    invoke-direct {v3}, Le/a/Session;-><init>()V

    .line 739
    invoke-virtual {v3, p1}, Le/a/Session;->a(Le/a/TProtocol;)V

    .line 740
    iget-object v4, p2, Le/a/UALogEntry;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 742
    :cond_8
    invoke-virtual {p1}, Le/a/TProtocol;->m()V

    .line 744
    invoke-virtual {p2, v5}, Le/a/UALogEntry;->g(Z)V

    goto/16 :goto_1

    .line 746
    :cond_9
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 750
    :pswitch_7
    iget-byte v2, v0, Le/a/TField;->b:B

    if-ne v2, v6, :cond_a

    .line 751
    new-instance v0, Le/a/Imprint;

    invoke-direct {v0}, Le/a/Imprint;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->h:Le/a/Imprint;

    .line 752
    iget-object v0, p2, Le/a/UALogEntry;->h:Le/a/Imprint;

    invoke-virtual {v0, p1}, Le/a/Imprint;->a(Le/a/TProtocol;)V

    .line 753
    invoke-virtual {p2, v5}, Le/a/UALogEntry;->h(Z)V

    goto/16 :goto_1

    .line 755
    :cond_a
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 759
    :pswitch_8
    iget-byte v2, v0, Le/a/TField;->b:B

    if-ne v2, v6, :cond_b

    .line 760
    new-instance v0, Le/a/IdTracking;

    invoke-direct {v0}, Le/a/IdTracking;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->i:Le/a/IdTracking;

    .line 761
    iget-object v0, p2, Le/a/UALogEntry;->i:Le/a/IdTracking;

    invoke-virtual {v0, p1}, Le/a/IdTracking;->a(Le/a/TProtocol;)V

    .line 762
    invoke-virtual {p2, v5}, Le/a/UALogEntry;->i(Z)V

    goto/16 :goto_1

    .line 764
    :cond_b
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

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

.method public synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 654
    check-cast p2, Le/a/UALogEntry;

    invoke-virtual {p0, p1, p2}, Le/a/UALogEntry$es;->a(Le/a/TProtocol;Le/a/UALogEntry;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/UALogEntry;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 779
    invoke-virtual {p2}, Le/a/UALogEntry;->i()V

    .line 781
    invoke-static {}, Le/a/UALogEntry;->j()Le/a/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TStruct;)V

    .line 782
    iget-object v0, p2, Le/a/UALogEntry;->a:Le/a/ClientStats;

    if-eqz v0, :cond_0

    .line 783
    invoke-static {}, Le/a/UALogEntry;->k()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 784
    iget-object v0, p2, Le/a/UALogEntry;->a:Le/a/ClientStats;

    invoke-virtual {v0, p1}, Le/a/ClientStats;->b(Le/a/TProtocol;)V

    .line 785
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 787
    :cond_0
    iget-object v0, p2, Le/a/UALogEntry;->b:Le/a/AppInfo;

    if-eqz v0, :cond_1

    .line 788
    invoke-static {}, Le/a/UALogEntry;->l()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 789
    iget-object v0, p2, Le/a/UALogEntry;->b:Le/a/AppInfo;

    invoke-virtual {v0, p1}, Le/a/AppInfo;->b(Le/a/TProtocol;)V

    .line 790
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 792
    :cond_1
    iget-object v0, p2, Le/a/UALogEntry;->c:Le/a/DeviceInfo;

    if-eqz v0, :cond_2

    .line 793
    invoke-static {}, Le/a/UALogEntry;->m()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 794
    iget-object v0, p2, Le/a/UALogEntry;->c:Le/a/DeviceInfo;

    invoke-virtual {v0, p1}, Le/a/DeviceInfo;->b(Le/a/TProtocol;)V

    .line 795
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 797
    :cond_2
    iget-object v0, p2, Le/a/UALogEntry;->d:Le/a/MiscInfo;

    if-eqz v0, :cond_3

    .line 798
    invoke-static {}, Le/a/UALogEntry;->n()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 799
    iget-object v0, p2, Le/a/UALogEntry;->d:Le/a/MiscInfo;

    invoke-virtual {v0, p1}, Le/a/MiscInfo;->b(Le/a/TProtocol;)V

    .line 800
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 802
    :cond_3
    iget-object v0, p2, Le/a/UALogEntry;->e:Le/a/ActivateMsg;

    if-eqz v0, :cond_4

    .line 803
    invoke-virtual {p2}, Le/a/UALogEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    invoke-static {}, Le/a/UALogEntry;->o()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 805
    iget-object v0, p2, Le/a/UALogEntry;->e:Le/a/ActivateMsg;

    invoke-virtual {v0, p1}, Le/a/ActivateMsg;->b(Le/a/TProtocol;)V

    .line 806
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 809
    :cond_4
    iget-object v0, p2, Le/a/UALogEntry;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 810
    invoke-virtual {p2}, Le/a/UALogEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 811
    invoke-static {}, Le/a/UALogEntry;->p()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 813
    new-instance v0, Le/a/TList;

    iget-object v1, p2, Le/a/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Le/a/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TList;)V

    .line 814
    iget-object v0, p2, Le/a/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/InstantMsg;

    .line 816
    invoke-virtual {v0, p1}, Le/a/InstantMsg;->b(Le/a/TProtocol;)V

    goto :goto_0

    .line 818
    :cond_5
    invoke-virtual {p1}, Le/a/TProtocol;->e()V

    .line 820
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 823
    :cond_6
    iget-object v0, p2, Le/a/UALogEntry;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 824
    invoke-virtual {p2}, Le/a/UALogEntry;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 825
    invoke-static {}, Le/a/UALogEntry;->q()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 827
    new-instance v0, Le/a/TList;

    iget-object v1, p2, Le/a/UALogEntry;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Le/a/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TList;)V

    .line 828
    iget-object v0, p2, Le/a/UALogEntry;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/Session;

    .line 830
    invoke-virtual {v0, p1}, Le/a/Session;->b(Le/a/TProtocol;)V

    goto :goto_1

    .line 832
    :cond_7
    invoke-virtual {p1}, Le/a/TProtocol;->e()V

    .line 834
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 837
    :cond_8
    iget-object v0, p2, Le/a/UALogEntry;->h:Le/a/Imprint;

    if-eqz v0, :cond_9

    .line 838
    invoke-virtual {p2}, Le/a/UALogEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 839
    invoke-static {}, Le/a/UALogEntry;->r()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 840
    iget-object v0, p2, Le/a/UALogEntry;->h:Le/a/Imprint;

    invoke-virtual {v0, p1}, Le/a/Imprint;->b(Le/a/TProtocol;)V

    .line 841
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 844
    :cond_9
    iget-object v0, p2, Le/a/UALogEntry;->i:Le/a/IdTracking;

    if-eqz v0, :cond_a

    .line 845
    invoke-virtual {p2}, Le/a/UALogEntry;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 846
    invoke-static {}, Le/a/UALogEntry;->s()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 847
    iget-object v0, p2, Le/a/UALogEntry;->i:Le/a/IdTracking;

    invoke-virtual {v0, p1}, Le/a/IdTracking;->b(Le/a/TProtocol;)V

    .line 848
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 851
    :cond_a
    invoke-virtual {p1}, Le/a/TProtocol;->c()V

    .line 852
    invoke-virtual {p1}, Le/a/TProtocol;->a()V

    .line 853
    return-void
.end method
