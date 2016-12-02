.class Lu/aly/MiscInfo$MCcz;
.super Lu/aly/TupleScheme;
.source "MiscInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/MiscInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/MiscInfo$MCcw;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Lu/aly/MiscInfo$MCcz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/MiscInfo;)V
    .locals 2

    .prologue
    .line 870
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 871
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 872
    invoke-virtual {p2}, Lu/aly/MiscInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 875
    :cond_0
    invoke-virtual {p2}, Lu/aly/MiscInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 876
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 878
    :cond_1
    invoke-virtual {p2}, Lu/aly/MiscInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 879
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 881
    :cond_2
    invoke-virtual {p2}, Lu/aly/MiscInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 882
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 884
    :cond_3
    invoke-virtual {p2}, Lu/aly/MiscInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 885
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 887
    :cond_4
    invoke-virtual {p2}, Lu/aly/MiscInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 888
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 890
    :cond_5
    invoke-virtual {p2}, Lu/aly/MiscInfo;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 891
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 893
    :cond_6
    invoke-virtual {p2}, Lu/aly/MiscInfo;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 894
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 896
    :cond_7
    invoke-virtual {p2}, Lu/aly/MiscInfo;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 897
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 899
    :cond_8
    invoke-virtual {p2}, Lu/aly/MiscInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 900
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 902
    :cond_9
    invoke-virtual {p2}, Lu/aly/MiscInfo;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 903
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 905
    :cond_a
    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 906
    invoke-virtual {p2}, Lu/aly/MiscInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 907
    iget v0, p2, Lu/aly/MiscInfo;->a:I

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 909
    :cond_b
    invoke-virtual {p2}, Lu/aly/MiscInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 910
    iget-object v0, p2, Lu/aly/MiscInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 912
    :cond_c
    invoke-virtual {p2}, Lu/aly/MiscInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 913
    iget-object v0, p2, Lu/aly/MiscInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 915
    :cond_d
    invoke-virtual {p2}, Lu/aly/MiscInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 916
    iget-wide v0, p2, Lu/aly/MiscInfo;->d:D

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(D)V

    .line 918
    :cond_e
    invoke-virtual {p2}, Lu/aly/MiscInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 919
    iget-wide v0, p2, Lu/aly/MiscInfo;->e:D

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(D)V

    .line 921
    :cond_f
    invoke-virtual {p2}, Lu/aly/MiscInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 922
    iget-object v0, p2, Lu/aly/MiscInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 924
    :cond_10
    invoke-virtual {p2}, Lu/aly/MiscInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 925
    iget v0, p2, Lu/aly/MiscInfo;->g:I

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 927
    :cond_11
    invoke-virtual {p2}, Lu/aly/MiscInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 928
    iget-object v0, p2, Lu/aly/MiscInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 930
    :cond_12
    invoke-virtual {p2}, Lu/aly/MiscInfo;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 931
    iget-object v0, p2, Lu/aly/MiscInfo;->i:Lu/aly/AccessType;

    invoke-virtual {v0}, Lu/aly/AccessType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 933
    :cond_13
    invoke-virtual {p2}, Lu/aly/MiscInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 934
    iget-object v0, p2, Lu/aly/MiscInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 936
    :cond_14
    invoke-virtual {p2}, Lu/aly/MiscInfo;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 937
    iget-object v0, p2, Lu/aly/MiscInfo;->k:Lu/aly/UserInfo;

    invoke-virtual {v0, p1}, Lu/aly/UserInfo;->b(Lu/aly/TProtocol;)V

    .line 939
    :cond_15
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 866
    check-cast p2, Lu/aly/MiscInfo;

    invoke-virtual {p0, p1, p2}, Lu/aly/MiscInfo$MCcz;->a(Lu/aly/TProtocol;Lu/aly/MiscInfo;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/MiscInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 943
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 944
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 945
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v1

    iput v1, p2, Lu/aly/MiscInfo;->a:I

    .line 947
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->a(Z)V

    .line 949
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/MiscInfo;->b:Ljava/lang/String;

    .line 951
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->b(Z)V

    .line 953
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 954
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/MiscInfo;->c:Ljava/lang/String;

    .line 955
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->c(Z)V

    .line 957
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 958
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->u()D

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/MiscInfo;->d:D

    .line 959
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->d(Z)V

    .line 961
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 962
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->u()D

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/MiscInfo;->e:D

    .line 963
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->e(Z)V

    .line 965
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 966
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/MiscInfo;->f:Ljava/lang/String;

    .line 967
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->f(Z)V

    .line 969
    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 970
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v1

    iput v1, p2, Lu/aly/MiscInfo;->g:I

    .line 971
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->g(Z)V

    .line 973
    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 974
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/MiscInfo;->h:Ljava/lang/String;

    .line 975
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->h(Z)V

    .line 977
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 978
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v1

    invoke-static {v1}, Lu/aly/AccessType;->a(I)Lu/aly/AccessType;

    move-result-object v1

    iput-object v1, p2, Lu/aly/MiscInfo;->i:Lu/aly/AccessType;

    .line 979
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->i(Z)V

    .line 981
    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 982
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/MiscInfo;->j:Ljava/lang/String;

    .line 983
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->j(Z)V

    .line 985
    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 986
    new-instance v0, Lu/aly/UserInfo;

    invoke-direct {v0}, Lu/aly/UserInfo;-><init>()V

    iput-object v0, p2, Lu/aly/MiscInfo;->k:Lu/aly/UserInfo;

    .line 987
    iget-object v0, p2, Lu/aly/MiscInfo;->k:Lu/aly/UserInfo;

    invoke-virtual {v0, p1}, Lu/aly/UserInfo;->a(Lu/aly/TProtocol;)V

    .line 988
    invoke-virtual {p2, v4}, Lu/aly/MiscInfo;->k(Z)V

    .line 990
    :cond_a
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 866
    check-cast p2, Lu/aly/MiscInfo;

    invoke-virtual {p0, p1, p2}, Lu/aly/MiscInfo$MCcz;->b(Lu/aly/TProtocol;Lu/aly/MiscInfo;)V

    return-void
.end method
