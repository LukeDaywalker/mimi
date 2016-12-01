.class Lu/aly/MiscInfo$ICcx;
.super Lu/aly/StandardScheme;
.source "MiscInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Lu/aly/MiscInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lu/aly/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/MiscInfo$ICcw;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lu/aly/MiscInfo$ICcx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/MiscInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v5, 0x8

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 673
    invoke-virtual {p1}, Lu/aly/TProtocol;->f()Lu/aly/TStruct;

    .line 676
    :goto_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    move-result-object v0

    .line 677
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-nez v1, :cond_0

    .line 775
    invoke-virtual {p1}, Lu/aly/TProtocol;->g()V

    .line 778
    invoke-virtual {p2}, Lu/aly/MiscInfo;->l()V

    .line 779
    return-void

    .line 680
    :cond_0
    iget-short v1, v0, Lu/aly/TField;->mSc:S

    packed-switch v1, :pswitch_data_0

    .line 771
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    .line 773
    :goto_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->i()V

    goto :goto_0

    .line 682
    :pswitch_0
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v5, :cond_1

    .line 683
    invoke-virtual {p1}, Lu/aly/TProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/MiscInfo;->a:I

    .line 684
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->a(Z)V

    goto :goto_1

    .line 686
    :cond_1
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 690
    :pswitch_1
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_2

    .line 691
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/MiscInfo;->b:Ljava/lang/String;

    .line 692
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->b(Z)V

    goto :goto_1

    .line 694
    :cond_2
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 698
    :pswitch_2
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_3

    .line 699
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/MiscInfo;->c:Ljava/lang/String;

    .line 700
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->c(Z)V

    goto :goto_1

    .line 702
    :cond_3
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 706
    :pswitch_3
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v6, :cond_4

    .line 707
    invoke-virtual {p1}, Lu/aly/TProtocol;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/MiscInfo;->d:D

    .line 708
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->d(Z)V

    goto :goto_1

    .line 710
    :cond_4
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 714
    :pswitch_4
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v6, :cond_5

    .line 715
    invoke-virtual {p1}, Lu/aly/TProtocol;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/MiscInfo;->e:D

    .line 716
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->e(Z)V

    goto :goto_1

    .line 718
    :cond_5
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 722
    :pswitch_5
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_6

    .line 723
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/MiscInfo;->f:Ljava/lang/String;

    .line 724
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->f(Z)V

    goto :goto_1

    .line 726
    :cond_6
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 730
    :pswitch_6
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v5, :cond_7

    .line 731
    invoke-virtual {p1}, Lu/aly/TProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/MiscInfo;->g:I

    .line 732
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->g(Z)V

    goto/16 :goto_1

    .line 734
    :cond_7
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 738
    :pswitch_7
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_8

    .line 739
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/MiscInfo;->h:Ljava/lang/String;

    .line 740
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->h(Z)V

    goto/16 :goto_1

    .line 742
    :cond_8
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 746
    :pswitch_8
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v5, :cond_9

    .line 747
    invoke-virtual {p1}, Lu/aly/TProtocol;->s()I

    move-result v0

    invoke-static {v0}, Lu/aly/AccessType;->a(I)Lu/aly/AccessType;

    move-result-object v0

    iput-object v0, p2, Lu/aly/MiscInfo;->i:Lu/aly/AccessType;

    .line 748
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->i(Z)V

    goto/16 :goto_1

    .line 750
    :cond_9
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 754
    :pswitch_9
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_a

    .line 755
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/MiscInfo;->j:Ljava/lang/String;

    .line 756
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->j(Z)V

    goto/16 :goto_1

    .line 758
    :cond_a
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 762
    :pswitch_a
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    .line 763
    new-instance v0, Lu/aly/UserInfo;

    invoke-direct {v0}, Lu/aly/UserInfo;-><init>()V

    iput-object v0, p2, Lu/aly/MiscInfo;->k:Lu/aly/UserInfo;

    .line 764
    iget-object v0, p2, Lu/aly/MiscInfo;->k:Lu/aly/UserInfo;

    invoke-virtual {v0, p1}, Lu/aly/UserInfo;->a(Lu/aly/TProtocol;)V

    .line 765
    invoke-virtual {p2, v3}, Lu/aly/MiscInfo;->k(Z)V

    goto/16 :goto_1

    .line 767
    :cond_b
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 680
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
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 669
    check-cast p2, Lu/aly/MiscInfo;

    invoke-virtual {p0, p1, p2}, Lu/aly/MiscInfo$ICcx;->b(Lu/aly/TProtocol;Lu/aly/MiscInfo;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/MiscInfo;)V
    .locals 2

    .prologue
    .line 782
    invoke-virtual {p2}, Lu/aly/MiscInfo;->l()V

    .line 784
    invoke-static {}, Lu/aly/MiscInfo;->m()Lu/aly/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TStruct;)V

    .line 785
    invoke-virtual {p2}, Lu/aly/MiscInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-static {}, Lu/aly/MiscInfo;->n()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 787
    iget v0, p2, Lu/aly/MiscInfo;->a:I

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(I)V

    .line 788
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 790
    :cond_0
    iget-object v0, p2, Lu/aly/MiscInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 791
    invoke-virtual {p2}, Lu/aly/MiscInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    invoke-static {}, Lu/aly/MiscInfo;->o()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 793
    iget-object v0, p2, Lu/aly/MiscInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 797
    :cond_1
    iget-object v0, p2, Lu/aly/MiscInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {p2}, Lu/aly/MiscInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    invoke-static {}, Lu/aly/MiscInfo;->p()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 800
    iget-object v0, p2, Lu/aly/MiscInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 804
    :cond_2
    invoke-virtual {p2}, Lu/aly/MiscInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    invoke-static {}, Lu/aly/MiscInfo;->q()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 806
    iget-wide v0, p2, Lu/aly/MiscInfo;->d:D

    invoke-virtual {p1, v0, v1}, Lu/aly/TProtocol;->a(D)V

    .line 807
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 809
    :cond_3
    invoke-virtual {p2}, Lu/aly/MiscInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 810
    invoke-static {}, Lu/aly/MiscInfo;->r()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 811
    iget-wide v0, p2, Lu/aly/MiscInfo;->e:D

    invoke-virtual {p1, v0, v1}, Lu/aly/TProtocol;->a(D)V

    .line 812
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 814
    :cond_4
    iget-object v0, p2, Lu/aly/MiscInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 815
    invoke-virtual {p2}, Lu/aly/MiscInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 816
    invoke-static {}, Lu/aly/MiscInfo;->s()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 817
    iget-object v0, p2, Lu/aly/MiscInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 821
    :cond_5
    invoke-virtual {p2}, Lu/aly/MiscInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    invoke-static {}, Lu/aly/MiscInfo;->t()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 823
    iget v0, p2, Lu/aly/MiscInfo;->g:I

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(I)V

    .line 824
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 826
    :cond_6
    iget-object v0, p2, Lu/aly/MiscInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 827
    invoke-virtual {p2}, Lu/aly/MiscInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 828
    invoke-static {}, Lu/aly/MiscInfo;->u()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 829
    iget-object v0, p2, Lu/aly/MiscInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 833
    :cond_7
    iget-object v0, p2, Lu/aly/MiscInfo;->i:Lu/aly/AccessType;

    if-eqz v0, :cond_8

    .line 834
    invoke-virtual {p2}, Lu/aly/MiscInfo;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 835
    invoke-static {}, Lu/aly/MiscInfo;->v()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 836
    iget-object v0, p2, Lu/aly/MiscInfo;->i:Lu/aly/AccessType;

    invoke-virtual {v0}, Lu/aly/AccessType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(I)V

    .line 837
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 840
    :cond_8
    iget-object v0, p2, Lu/aly/MiscInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 841
    invoke-virtual {p2}, Lu/aly/MiscInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 842
    invoke-static {}, Lu/aly/MiscInfo;->w()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 843
    iget-object v0, p2, Lu/aly/MiscInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 847
    :cond_9
    iget-object v0, p2, Lu/aly/MiscInfo;->k:Lu/aly/UserInfo;

    if-eqz v0, :cond_a

    .line 848
    invoke-virtual {p2}, Lu/aly/MiscInfo;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 849
    invoke-static {}, Lu/aly/MiscInfo;->x()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 850
    iget-object v0, p2, Lu/aly/MiscInfo;->k:Lu/aly/UserInfo;

    invoke-virtual {v0, p1}, Lu/aly/UserInfo;->b(Lu/aly/TProtocol;)V

    .line 851
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 854
    :cond_a
    invoke-virtual {p1}, Lu/aly/TProtocol;->c()V

    .line 855
    invoke-virtual {p1}, Lu/aly/TProtocol;->a()V

    .line 856
    return-void
.end method

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 669
    check-cast p2, Lu/aly/MiscInfo;

    invoke-virtual {p0, p1, p2}, Lu/aly/MiscInfo$ICcx;->a(Lu/aly/TProtocol;Lu/aly/MiscInfo;)V

    return-void
.end method
