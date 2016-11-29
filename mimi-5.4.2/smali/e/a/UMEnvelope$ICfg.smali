.class Le/a/UMEnvelope$ICfg;
.super Le/a/StandardScheme;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/UMEnvelope;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Le/a/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UMEnvelope$ICff;)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Le/a/UMEnvelope$ICfg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 606
    check-cast p2, Le/a/UMEnvelope;

    invoke-virtual {p0, p1, p2}, Le/a/UMEnvelope$ICfg;->b(Le/a/TProtocol;Le/a/UMEnvelope;)V

    return-void
.end method

.method public a(Le/a/TProtocol;Le/a/UMEnvelope;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    .line 610
    invoke-virtual {p1}, Le/a/TProtocol;->f()Le/a/TStruct;

    .line 613
    :goto_0
    invoke-virtual {p1}, Le/a/TProtocol;->h()Le/a/TField;

    move-result-object v0

    .line 614
    iget-byte v1, v0, Le/a/TField;->b:B

    if-nez v1, :cond_0

    .line 695
    invoke-virtual {p1}, Le/a/TProtocol;->g()V

    .line 698
    invoke-virtual {p2}, Le/a/UMEnvelope;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 699
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_0
    iget-short v1, v0, Le/a/TField;->c:S

    packed-switch v1, :pswitch_data_0

    .line 691
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    .line 693
    :goto_1
    invoke-virtual {p1}, Le/a/TProtocol;->i()V

    goto :goto_0

    .line 619
    :pswitch_0
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_1

    .line 620
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->a:Ljava/lang/String;

    .line 621
    invoke-virtual {p2, v2}, Le/a/UMEnvelope;->a(Z)V

    goto :goto_1

    .line 623
    :cond_1
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 627
    :pswitch_1
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_2

    .line 628
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->b:Ljava/lang/String;

    .line 629
    invoke-virtual {p2, v2}, Le/a/UMEnvelope;->b(Z)V

    goto :goto_1

    .line 631
    :cond_2
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 635
    :pswitch_2
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_3

    .line 636
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->c:Ljava/lang/String;

    .line 637
    invoke-virtual {p2, v2}, Le/a/UMEnvelope;->c(Z)V

    goto :goto_1

    .line 639
    :cond_3
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 643
    :pswitch_3
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_4

    .line 644
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/UMEnvelope;->d:I

    .line 645
    invoke-virtual {p2, v2}, Le/a/UMEnvelope;->d(Z)V

    goto :goto_1

    .line 647
    :cond_4
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 651
    :pswitch_4
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_5

    .line 652
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/UMEnvelope;->e:I

    .line 653
    invoke-virtual {p2, v2}, Le/a/UMEnvelope;->e(Z)V

    goto :goto_1

    .line 655
    :cond_5
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 659
    :pswitch_5
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v4, :cond_6

    .line 660
    invoke-virtual {p1}, Le/a/TProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/UMEnvelope;->f:I

    .line 661
    invoke-virtual {p2, v2}, Le/a/UMEnvelope;->f(Z)V

    goto :goto_1

    .line 663
    :cond_6
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_1

    .line 667
    :pswitch_6
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_7

    .line 668
    invoke-virtual {p1}, Le/a/TProtocol;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    .line 669
    invoke-virtual {p2, v2}, Le/a/UMEnvelope;->g(Z)V

    goto/16 :goto_1

    .line 671
    :cond_7
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 675
    :pswitch_7
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_8

    .line 676
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->h:Ljava/lang/String;

    .line 677
    invoke-virtual {p2, v2}, Le/a/UMEnvelope;->h(Z)V

    goto/16 :goto_1

    .line 679
    :cond_8
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 683
    :pswitch_8
    iget-byte v1, v0, Le/a/TField;->b:B

    if-ne v1, v3, :cond_9

    .line 684
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->i:Ljava/lang/String;

    .line 685
    invoke-virtual {p2, v2}, Le/a/UMEnvelope;->i(Z)V

    goto/16 :goto_1

    .line 687
    :cond_9
    iget-byte v0, v0, Le/a/TField;->b:B

    invoke-static {p1, v0}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto/16 :goto_1

    .line 701
    :cond_a
    invoke-virtual {p2}, Le/a/UMEnvelope;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 702
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_b
    invoke-virtual {p2}, Le/a/UMEnvelope;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 705
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_c
    invoke-virtual {p2}, Le/a/UMEnvelope;->d()V

    .line 708
    return-void

    .line 617
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
    .line 606
    check-cast p2, Le/a/UMEnvelope;

    invoke-virtual {p0, p1, p2}, Le/a/UMEnvelope$ICfg;->a(Le/a/TProtocol;Le/a/UMEnvelope;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/UMEnvelope;)V
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p2}, Le/a/UMEnvelope;->d()V

    .line 713
    invoke-static {}, Le/a/UMEnvelope;->e()Le/a/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TStruct;)V

    .line 714
    iget-object v0, p2, Le/a/UMEnvelope;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 715
    invoke-static {}, Le/a/UMEnvelope;->f()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 716
    iget-object v0, p2, Le/a/UMEnvelope;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 719
    :cond_0
    iget-object v0, p2, Le/a/UMEnvelope;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 720
    invoke-static {}, Le/a/UMEnvelope;->g()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 721
    iget-object v0, p2, Le/a/UMEnvelope;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 724
    :cond_1
    iget-object v0, p2, Le/a/UMEnvelope;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 725
    invoke-static {}, Le/a/UMEnvelope;->h()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 726
    iget-object v0, p2, Le/a/UMEnvelope;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 729
    :cond_2
    invoke-static {}, Le/a/UMEnvelope;->i()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 730
    iget v0, p2, Le/a/UMEnvelope;->d:I

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 731
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 732
    invoke-static {}, Le/a/UMEnvelope;->j()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 733
    iget v0, p2, Le/a/UMEnvelope;->e:I

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 734
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 735
    invoke-static {}, Le/a/UMEnvelope;->k()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 736
    iget v0, p2, Le/a/UMEnvelope;->f:I

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(I)V

    .line 737
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 738
    iget-object v0, p2, Le/a/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 739
    invoke-static {}, Le/a/UMEnvelope;->l()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 740
    iget-object v0, p2, Le/a/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/nio/ByteBuffer;)V

    .line 741
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 743
    :cond_3
    iget-object v0, p2, Le/a/UMEnvelope;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 744
    invoke-static {}, Le/a/UMEnvelope;->m()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 745
    iget-object v0, p2, Le/a/UMEnvelope;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 748
    :cond_4
    iget-object v0, p2, Le/a/UMEnvelope;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 749
    invoke-static {}, Le/a/UMEnvelope;->n()Le/a/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Le/a/TField;)V

    .line 750
    iget-object v0, p2, Le/a/UMEnvelope;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p1}, Le/a/TProtocol;->b()V

    .line 753
    :cond_5
    invoke-virtual {p1}, Le/a/TProtocol;->c()V

    .line 754
    invoke-virtual {p1}, Le/a/TProtocol;->a()V

    .line 755
    return-void
.end method
