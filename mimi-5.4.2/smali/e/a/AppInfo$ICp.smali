.class Le/a/AppInfo$ICp;
.super Le/a/StandardScheme;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/AppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Le/a/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/AppInfo$ICo;)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Le/a/AppInfo$ICp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/AppInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    .line 652
    invoke-virtual {p1}, Le/a/TProtocol;->f()Le/a/TStruct;

    .line 655
    :goto_0
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    move-result-object v0

    .line 656
    iget-byte v1, v0, Le/a/TField;->b:B

    if-nez v1, :cond_0

    .line 745
    invoke-virtual {p1}, Le/a/TProtocol;->g()V

    .line 748
    invoke-virtual {p2}, Le/a/AppInfo;->g()V

    .line 749
    return-void

    .line 659
    :cond_0
    iget-short v1, v0, Le/a/TField;->c:S

    packed-switch v1, :pswitch_data_0

    .line 741
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    .line 743
    :goto_1
    invoke-virtual {p1}, Le/a/TProtocol;->i()V

    goto :goto_0

    .line 661
    :pswitch_0
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_1

    .line 662
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/AppInfo;->a:Ljava/lang/String;

    .line 663
    invoke-virtual {p2, v2}, Le/a/AppInfo;->a(Z)V

    goto :goto_1

    .line 665
    :cond_1
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 669
    :pswitch_1
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_2

    .line 670
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/AppInfo;->b:Ljava/lang/String;

    .line 671
    invoke-virtual {p2, v2}, Le/a/AppInfo;->b(Z)V

    goto :goto_1

    .line 673
    :cond_2
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 677
    :pswitch_2
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_3

    .line 678
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/AppInfo;->c:I

    .line 679
    invoke-virtual {p2, v2}, Le/a/AppInfo;->c(Z)V

    goto :goto_1

    .line 681
    :cond_3
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 685
    :pswitch_3
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_4

    .line 686
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/AppInfo;->d:Ljava/lang/String;

    .line 687
    invoke-virtual {p2, v2}, Le/a/AppInfo;->d(Z)V

    goto :goto_1

    .line 689
    :cond_4
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 693
    :pswitch_4
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_5

    .line 694
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    invoke-static {v0}, Le/a/SDKType;->a(I)Le/a/SDKType;

    move-result-object v0

    iput-object v0, p2, Le/a/AppInfo;->e:Le/a/SDKType;

    .line 695
    invoke-virtual {p2, v2}, Le/a/AppInfo;->e(Z)V

    goto :goto_1

    .line 697
    :cond_5
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 701
    :pswitch_5
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_6

    .line 702
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/AppInfo;->f:Ljava/lang/String;

    .line 703
    invoke-virtual {p2, v2}, Le/a/AppInfo;->f(Z)V

    goto :goto_1

    .line 705
    :cond_6
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 709
    :pswitch_6
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_7

    .line 710
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/AppInfo;->g:Ljava/lang/String;

    .line 711
    invoke-virtual {p2, v2}, Le/a/AppInfo;->g(Z)V

    goto/16 :goto_1

    .line 713
    :cond_7
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 717
    :pswitch_7
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_8

    .line 718
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/AppInfo;->h:Ljava/lang/String;

    .line 719
    invoke-virtual {p2, v2}, Le/a/AppInfo;->h(Z)V

    goto/16 :goto_1

    .line 721
    :cond_8
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 725
    :pswitch_8
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_9

    .line 726
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/AppInfo;->i:Ljava/lang/String;

    .line 727
    invoke-virtual {p2, v2}, Le/a/AppInfo;->i(Z)V

    goto/16 :goto_1

    .line 729
    :cond_9
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 733
    :pswitch_9
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_a

    .line 734
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/AppInfo;->j:I

    .line 735
    invoke-virtual {p2, v2}, Le/a/AppInfo;->j(Z)V

    goto/16 :goto_1

    .line 737
    :cond_a
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 659
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
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 648
    check-cast p2, Le/a/AppInfo;

    invoke-virtual {p0, p1, p2}, Le/a/AppInfo$ICp;->b(Le/a/TProtocol;Le/a/AppInfo;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/AppInfo;)V
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p2}, Le/a/AppInfo;->g()V

    .line 754
    invoke-static {}, Le/a/AppInfo;->h()Le/a/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TStruct;)V

    .line 755
    iget-object v0, p2, Le/a/AppInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 756
    invoke-static {}, Le/a/AppInfo;->i()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 757
    iget-object v0, p2, Le/a/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 758
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 760
    :cond_0
    iget-object v0, p2, Le/a/AppInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 761
    invoke-virtual {p2}, Le/a/AppInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-static {}, Le/a/AppInfo;->j()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 763
    iget-object v0, p2, Le/a/AppInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 767
    :cond_1
    invoke-virtual {p2}, Le/a/AppInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    invoke-static {}, Le/a/AppInfo;->k()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 769
    iget v0, p2, Le/a/AppInfo;->c:I

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 770
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 772
    :cond_2
    iget-object v0, p2, Le/a/AppInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 773
    invoke-virtual {p2}, Le/a/AppInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 774
    invoke-static {}, Le/a/AppInfo;->l()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 775
    iget-object v0, p2, Le/a/AppInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 779
    :cond_3
    iget-object v0, p2, Le/a/AppInfo;->e:Le/a/SDKType;

    if-eqz v0, :cond_4

    .line 780
    invoke-static {}, Le/a/AppInfo;->m()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 781
    iget-object v0, p2, Le/a/AppInfo;->e:Le/a/SDKType;

    invoke-virtual {v0}, Le/a/SDKType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 782
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 784
    :cond_4
    iget-object v0, p2, Le/a/AppInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 785
    invoke-static {}, Le/a/AppInfo;->n()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 786
    iget-object v0, p2, Le/a/AppInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 787
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 789
    :cond_5
    iget-object v0, p2, Le/a/AppInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 790
    invoke-static {}, Le/a/AppInfo;->o()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 791
    iget-object v0, p2, Le/a/AppInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 794
    :cond_6
    iget-object v0, p2, Le/a/AppInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 795
    invoke-virtual {p2}, Le/a/AppInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 796
    invoke-static {}, Le/a/AppInfo;->p()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 797
    iget-object v0, p2, Le/a/AppInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 798
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 801
    :cond_7
    iget-object v0, p2, Le/a/AppInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 802
    invoke-virtual {p2}, Le/a/AppInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 803
    invoke-static {}, Le/a/AppInfo;->q()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 804
    iget-object v0, p2, Le/a/AppInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 808
    :cond_8
    invoke-virtual {p2}, Le/a/AppInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 809
    invoke-static {}, Le/a/AppInfo;->r()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 810
    iget v0, p2, Le/a/AppInfo;->j:I

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 811
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 813
    :cond_9
    invoke-virtual {p1}, Le/a/TProtocol;->c()V

    .line 814
    invoke-virtual {p1}, Le/a/TProtocol;->a()V

    .line 815
    return-void
.end method

.method public synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 648
    check-cast p2, Le/a/AppInfo;

    invoke-virtual {p0, p1, p2}, Le/a/AppInfo$ICp;->a(Le/a/TProtocol;Le/a/AppInfo;)V

    return-void
.end method
