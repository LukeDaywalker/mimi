.class Lu/aly/DeviceInfo$ICad;
.super Lu/aly/StandardScheme;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Lu/aly/DeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Lu/aly/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/DeviceInfo$ICac;)V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Lu/aly/DeviceInfo$ICad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/DeviceInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 932
    invoke-virtual {p1}, Lu/aly/TProtocol;->f()Lu/aly/TStruct;

    .line 935
    :goto_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    move-result-object v0

    .line 936
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-nez v1, :cond_0

    .line 1082
    invoke-virtual {p1}, Lu/aly/TProtocol;->g()V

    .line 1085
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->r()V

    .line 1086
    return-void

    .line 939
    :cond_0
    iget-short v1, v0, Lu/aly/TField;->mSc:S

    packed-switch v1, :pswitch_data_0

    .line 1078
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    .line 1080
    :goto_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->i()V

    goto :goto_0

    .line 941
    :pswitch_0
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_1

    .line 942
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->a:Ljava/lang/String;

    .line 943
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->a(Z)V

    goto :goto_1

    .line 945
    :cond_1
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 949
    :pswitch_1
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_2

    .line 950
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->b:Ljava/lang/String;

    .line 951
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->b(Z)V

    goto :goto_1

    .line 953
    :cond_2
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 957
    :pswitch_2
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_3

    .line 958
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->c:Ljava/lang/String;

    .line 959
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->c(Z)V

    goto :goto_1

    .line 961
    :cond_3
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 965
    :pswitch_3
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_4

    .line 966
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->d:Ljava/lang/String;

    .line 967
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->d(Z)V

    goto :goto_1

    .line 969
    :cond_4
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 973
    :pswitch_4
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_5

    .line 974
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->e:Ljava/lang/String;

    .line 975
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->e(Z)V

    goto :goto_1

    .line 977
    :cond_5
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 981
    :pswitch_5
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_6

    .line 982
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->f:Ljava/lang/String;

    .line 983
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->f(Z)V

    goto :goto_1

    .line 985
    :cond_6
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 989
    :pswitch_6
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_7

    .line 990
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->g:Ljava/lang/String;

    .line 991
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->g(Z)V

    goto/16 :goto_1

    .line 993
    :cond_7
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 997
    :pswitch_7
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_8

    .line 998
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->h:Ljava/lang/String;

    .line 999
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->h(Z)V

    goto/16 :goto_1

    .line 1001
    :cond_8
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 1005
    :pswitch_8
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    .line 1006
    new-instance v0, Lu/aly/Resolution;

    invoke-direct {v0}, Lu/aly/Resolution;-><init>()V

    iput-object v0, p2, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    .line 1007
    iget-object v0, p2, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    invoke-virtual {v0, p1}, Lu/aly/Resolution;->a(Lu/aly/TProtocol;)V

    .line 1008
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->i(Z)V

    goto/16 :goto_1

    .line 1010
    :cond_9
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 1014
    :pswitch_9
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v5, :cond_a

    .line 1015
    invoke-virtual {p1}, Lu/aly/TProtocol;->p()Z

    move-result v0

    iput-boolean v0, p2, Lu/aly/DeviceInfo;->j:Z

    .line 1016
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->j(Z)V

    goto/16 :goto_1

    .line 1018
    :cond_a
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 1022
    :pswitch_a
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v5, :cond_b

    .line 1023
    invoke-virtual {p1}, Lu/aly/TProtocol;->p()Z

    move-result v0

    iput-boolean v0, p2, Lu/aly/DeviceInfo;->k:Z

    .line 1024
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->k(Z)V

    goto/16 :goto_1

    .line 1026
    :cond_b
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 1030
    :pswitch_b
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_c

    .line 1031
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->l:Ljava/lang/String;

    .line 1032
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->l(Z)V

    goto/16 :goto_1

    .line 1034
    :cond_c
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 1038
    :pswitch_c
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_d

    .line 1039
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->m:Ljava/lang/String;

    .line 1040
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->m(Z)V

    goto/16 :goto_1

    .line 1042
    :cond_d
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 1046
    :pswitch_d
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_e

    .line 1047
    invoke-virtual {p1}, Lu/aly/TProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/DeviceInfo;->n:J

    .line 1048
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->n(Z)V

    goto/16 :goto_1

    .line 1050
    :cond_e
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 1054
    :pswitch_e
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_f

    .line 1055
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->o:Ljava/lang/String;

    .line 1056
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->o(Z)V

    goto/16 :goto_1

    .line 1058
    :cond_f
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 1062
    :pswitch_f
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_10

    .line 1063
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->p:Ljava/lang/String;

    .line 1064
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->p(Z)V

    goto/16 :goto_1

    .line 1066
    :cond_10
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 1070
    :pswitch_10
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-ne v1, v4, :cond_11

    .line 1071
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/DeviceInfo;->q:Ljava/lang/String;

    .line 1072
    invoke-virtual {p2, v3}, Lu/aly/DeviceInfo;->q(Z)V

    goto/16 :goto_1

    .line 1074
    :cond_11
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto/16 :goto_1

    .line 939
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 928
    check-cast p2, Lu/aly/DeviceInfo;

    invoke-virtual {p0, p1, p2}, Lu/aly/DeviceInfo$ICad;->b(Lu/aly/TProtocol;Lu/aly/DeviceInfo;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/DeviceInfo;)V
    .locals 2

    .prologue
    .line 1089
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->r()V

    .line 1091
    invoke-static {}, Lu/aly/DeviceInfo;->s()Lu/aly/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TStruct;)V

    .line 1092
    iget-object v0, p2, Lu/aly/DeviceInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    invoke-static {}, Lu/aly/DeviceInfo;->t()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1095
    iget-object v0, p2, Lu/aly/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1099
    :cond_0
    iget-object v0, p2, Lu/aly/DeviceInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1100
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    invoke-static {}, Lu/aly/DeviceInfo;->u()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1102
    iget-object v0, p2, Lu/aly/DeviceInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1106
    :cond_1
    iget-object v0, p2, Lu/aly/DeviceInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1107
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    invoke-static {}, Lu/aly/DeviceInfo;->v()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1109
    iget-object v0, p2, Lu/aly/DeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1113
    :cond_2
    iget-object v0, p2, Lu/aly/DeviceInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1114
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    invoke-static {}, Lu/aly/DeviceInfo;->w()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1116
    iget-object v0, p2, Lu/aly/DeviceInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1120
    :cond_3
    iget-object v0, p2, Lu/aly/DeviceInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1121
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1122
    invoke-static {}, Lu/aly/DeviceInfo;->x()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1123
    iget-object v0, p2, Lu/aly/DeviceInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1127
    :cond_4
    iget-object v0, p2, Lu/aly/DeviceInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1128
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1129
    invoke-static {}, Lu/aly/DeviceInfo;->y()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1130
    iget-object v0, p2, Lu/aly/DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1134
    :cond_5
    iget-object v0, p2, Lu/aly/DeviceInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1135
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1136
    invoke-static {}, Lu/aly/DeviceInfo;->z()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1137
    iget-object v0, p2, Lu/aly/DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1141
    :cond_6
    iget-object v0, p2, Lu/aly/DeviceInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1142
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1143
    invoke-static {}, Lu/aly/DeviceInfo;->A()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1144
    iget-object v0, p2, Lu/aly/DeviceInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1148
    :cond_7
    iget-object v0, p2, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    if-eqz v0, :cond_8

    .line 1149
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1150
    invoke-static {}, Lu/aly/DeviceInfo;->B()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1151
    iget-object v0, p2, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    invoke-virtual {v0, p1}, Lu/aly/Resolution;->b(Lu/aly/TProtocol;)V

    .line 1152
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1155
    :cond_8
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1156
    invoke-static {}, Lu/aly/DeviceInfo;->C()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1157
    iget-boolean v0, p2, Lu/aly/DeviceInfo;->j:Z

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Z)V

    .line 1158
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1160
    :cond_9
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1161
    invoke-static {}, Lu/aly/DeviceInfo;->D()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1162
    iget-boolean v0, p2, Lu/aly/DeviceInfo;->k:Z

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Z)V

    .line 1163
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1165
    :cond_a
    iget-object v0, p2, Lu/aly/DeviceInfo;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1166
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1167
    invoke-static {}, Lu/aly/DeviceInfo;->E()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1168
    iget-object v0, p2, Lu/aly/DeviceInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1172
    :cond_b
    iget-object v0, p2, Lu/aly/DeviceInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1173
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1174
    invoke-static {}, Lu/aly/DeviceInfo;->F()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1175
    iget-object v0, p2, Lu/aly/DeviceInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1179
    :cond_c
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1180
    invoke-static {}, Lu/aly/DeviceInfo;->G()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1181
    iget-wide v0, p2, Lu/aly/DeviceInfo;->n:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TProtocol;->a(J)V

    .line 1182
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1184
    :cond_d
    iget-object v0, p2, Lu/aly/DeviceInfo;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 1185
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1186
    invoke-static {}, Lu/aly/DeviceInfo;->H()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1187
    iget-object v0, p2, Lu/aly/DeviceInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1191
    :cond_e
    iget-object v0, p2, Lu/aly/DeviceInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 1192
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1193
    invoke-static {}, Lu/aly/DeviceInfo;->I()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1194
    iget-object v0, p2, Lu/aly/DeviceInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1198
    :cond_f
    iget-object v0, p2, Lu/aly/DeviceInfo;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1199
    invoke-virtual {p2}, Lu/aly/DeviceInfo;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1200
    invoke-static {}, Lu/aly/DeviceInfo;->J()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 1201
    iget-object v0, p2, Lu/aly/DeviceInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 1202
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 1205
    :cond_10
    invoke-virtual {p1}, Lu/aly/TProtocol;->c()V

    .line 1206
    invoke-virtual {p1}, Lu/aly/TProtocol;->a()V

    .line 1207
    return-void
.end method

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 928
    check-cast p2, Lu/aly/DeviceInfo;

    invoke-virtual {p0, p1, p2}, Lu/aly/DeviceInfo$ICad;->a(Lu/aly/TProtocol;Lu/aly/DeviceInfo;)V

    return-void
.end method
