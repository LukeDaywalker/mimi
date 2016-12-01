.class public Lorg/apache/commons/long3/BooleanUtils;
.super Ljava/lang/Object;
.source "BooleanUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/16 v6, 0x66

    const/16 v5, 0x46

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 570
    const-string/jumbo v0, "true"

    if-ne p0, v0, :cond_0

    .line 571
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656
    :goto_0
    return-object v0

    .line 573
    :cond_0
    if-nez p0, :cond_1

    .line 574
    const/4 v0, 0x0

    goto :goto_0

    .line 576
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 656
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 578
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 579
    const/16 v1, 0x79

    if-eq v0, v1, :cond_3

    const/16 v1, 0x59

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_3

    const/16 v1, 0x54

    if-ne v0, v1, :cond_4

    .line 582
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 584
    :cond_4
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_2

    .line 587
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 592
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 593
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 594
    const/16 v2, 0x6f

    if-eq v0, v2, :cond_6

    const/16 v2, 0x4f

    if-ne v0, v2, :cond_8

    :cond_6
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_8

    .line 597
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 599
    :cond_8
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_9

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    :cond_9
    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_2

    .line 602
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 607
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 608
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 609
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 610
    const/16 v3, 0x79

    if-eq v0, v3, :cond_b

    const/16 v3, 0x59

    if-ne v0, v3, :cond_e

    :cond_b
    const/16 v3, 0x65

    if-eq v1, v3, :cond_c

    const/16 v3, 0x45

    if-ne v1, v3, :cond_e

    :cond_c
    const/16 v3, 0x73

    if-eq v2, v3, :cond_d

    const/16 v3, 0x53

    if-ne v2, v3, :cond_e

    .line 614
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 616
    :cond_e
    const/16 v3, 0x6f

    if-eq v0, v3, :cond_f

    const/16 v3, 0x4f

    if-ne v0, v3, :cond_2

    :cond_f
    if-eq v1, v6, :cond_10

    if-ne v1, v5, :cond_2

    :cond_10
    if-eq v2, v6, :cond_11

    if-ne v2, v5, :cond_2

    .line 620
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 625
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 626
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 627
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 628
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 629
    const/16 v4, 0x74

    if-eq v0, v4, :cond_12

    const/16 v4, 0x54

    if-ne v0, v4, :cond_2

    :cond_12
    const/16 v0, 0x72

    if-eq v1, v0, :cond_13

    const/16 v0, 0x52

    if-ne v1, v0, :cond_2

    :cond_13
    const/16 v0, 0x75

    if-eq v2, v0, :cond_14

    const/16 v0, 0x55

    if-ne v2, v0, :cond_2

    :cond_14
    const/16 v0, 0x65

    if-eq v3, v0, :cond_15

    const/16 v0, 0x45

    if-ne v3, v0, :cond_2

    .line 634
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 639
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 640
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 641
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 642
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 643
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 644
    if-eq v0, v6, :cond_16

    if-ne v0, v5, :cond_2

    :cond_16
    const/16 v0, 0x61

    if-eq v1, v0, :cond_17

    const/16 v0, 0x41

    if-ne v1, v0, :cond_2

    :cond_17
    const/16 v0, 0x6c

    if-eq v2, v0, :cond_18

    const/16 v0, 0x4c

    if-ne v2, v0, :cond_2

    :cond_18
    const/16 v0, 0x73

    if-eq v3, v0, :cond_19

    const/16 v0, 0x53

    if-ne v3, v0, :cond_2

    :cond_19
    const/16 v0, 0x65

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x45

    if-ne v4, v0, :cond_2

    .line 650
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 729
    invoke-static {p0}, Lorg/apache/commons/long3/BooleanUtils;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/BooleanUtils;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 184
    if-nez p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
