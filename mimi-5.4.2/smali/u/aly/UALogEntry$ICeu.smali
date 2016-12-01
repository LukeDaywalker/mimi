.class Lu/aly/UALogEntry$ICeu;
.super Lu/aly/TupleScheme;
.source "UALogEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/UALogEntry;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/UALogEntry$ICer;)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Lu/aly/UALogEntry$ICeu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 863
    check-cast p2, Lu/aly/UALogEntry;

    invoke-virtual {p0, p1, p2}, Lu/aly/UALogEntry$ICeu;->a(Lu/aly/TProtocol;Lu/aly/UALogEntry;)V

    return-void
.end method

.method public a(Lu/aly/TProtocol;Lu/aly/UALogEntry;)V
    .locals 2

    .prologue
    .line 867
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 868
    iget-object v0, p2, Lu/aly/UALogEntry;->a:Lu/aly/ClientStats;

    invoke-virtual {v0, p1}, Lu/aly/ClientStats;->b(Lu/aly/TProtocol;)V

    .line 869
    iget-object v0, p2, Lu/aly/UALogEntry;->b:Lu/aly/AppInfo;

    invoke-virtual {v0, p1}, Lu/aly/AppInfo;->b(Lu/aly/TProtocol;)V

    .line 870
    iget-object v0, p2, Lu/aly/UALogEntry;->c:Lu/aly/DeviceInfo;

    invoke-virtual {v0, p1}, Lu/aly/DeviceInfo;->b(Lu/aly/TProtocol;)V

    .line 871
    iget-object v0, p2, Lu/aly/UALogEntry;->d:Lu/aly/MiscInfo;

    invoke-virtual {v0, p1}, Lu/aly/MiscInfo;->b(Lu/aly/TProtocol;)V

    .line 872
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 873
    invoke-virtual {p2}, Lu/aly/UALogEntry;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 876
    :cond_0
    invoke-virtual {p2}, Lu/aly/UALogEntry;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 877
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 879
    :cond_1
    invoke-virtual {p2}, Lu/aly/UALogEntry;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 880
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 882
    :cond_2
    invoke-virtual {p2}, Lu/aly/UALogEntry;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 883
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 885
    :cond_3
    invoke-virtual {p2}, Lu/aly/UALogEntry;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 886
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 888
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 889
    invoke-virtual {p2}, Lu/aly/UALogEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    iget-object v0, p2, Lu/aly/UALogEntry;->e:Lu/aly/ActivateMsg;

    invoke-virtual {v0, p1}, Lu/aly/ActivateMsg;->b(Lu/aly/TProtocol;)V

    .line 892
    :cond_5
    invoke-virtual {p2}, Lu/aly/UALogEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 894
    iget-object v0, p2, Lu/aly/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 895
    iget-object v0, p2, Lu/aly/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/InstantMsg;

    .line 897
    invoke-virtual {v0, p1}, Lu/aly/InstantMsg;->b(Lu/aly/TProtocol;)V

    goto :goto_0

    .line 901
    :cond_6
    invoke-virtual {p2}, Lu/aly/UALogEntry;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 903
    iget-object v0, p2, Lu/aly/UALogEntry;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 904
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

    .line 906
    invoke-virtual {v0, p1}, Lu/aly/Session;->b(Lu/aly/TProtocol;)V

    goto :goto_1

    .line 910
    :cond_7
    invoke-virtual {p2}, Lu/aly/UALogEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 911
    iget-object v0, p2, Lu/aly/UALogEntry;->h:Lu/aly/Imprint;

    invoke-virtual {v0, p1}, Lu/aly/Imprint;->b(Lu/aly/TProtocol;)V

    .line 913
    :cond_8
    invoke-virtual {p2}, Lu/aly/UALogEntry;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 914
    iget-object v0, p2, Lu/aly/UALogEntry;->i:Lu/aly/IdTracking;

    invoke-virtual {v0, p1}, Lu/aly/IdTracking;->b(Lu/aly/TProtocol;)V

    .line 916
    :cond_9
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 863
    check-cast p2, Lu/aly/UALogEntry;

    invoke-virtual {p0, p1, p2}, Lu/aly/UALogEntry$ICeu;->b(Lu/aly/TProtocol;Lu/aly/UALogEntry;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/UALogEntry;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 920
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 921
    new-instance v0, Lu/aly/ClientStats;

    invoke-direct {v0}, Lu/aly/ClientStats;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->a:Lu/aly/ClientStats;

    .line 922
    iget-object v0, p2, Lu/aly/UALogEntry;->a:Lu/aly/ClientStats;

    invoke-virtual {v0, p1}, Lu/aly/ClientStats;->a(Lu/aly/TProtocol;)V

    .line 923
    invoke-virtual {p2, v6}, Lu/aly/UALogEntry;->a(Z)V

    .line 924
    new-instance v0, Lu/aly/AppInfo;

    invoke-direct {v0}, Lu/aly/AppInfo;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->b:Lu/aly/AppInfo;

    .line 925
    iget-object v0, p2, Lu/aly/UALogEntry;->b:Lu/aly/AppInfo;

    invoke-virtual {v0, p1}, Lu/aly/AppInfo;->a(Lu/aly/TProtocol;)V

    .line 926
    invoke-virtual {p2, v6}, Lu/aly/UALogEntry;->b(Z)V

    .line 927
    new-instance v0, Lu/aly/DeviceInfo;

    invoke-direct {v0}, Lu/aly/DeviceInfo;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->c:Lu/aly/DeviceInfo;

    .line 928
    iget-object v0, p2, Lu/aly/UALogEntry;->c:Lu/aly/DeviceInfo;

    invoke-virtual {v0, p1}, Lu/aly/DeviceInfo;->a(Lu/aly/TProtocol;)V

    .line 929
    invoke-virtual {p2, v6}, Lu/aly/UALogEntry;->c(Z)V

    .line 930
    new-instance v0, Lu/aly/MiscInfo;

    invoke-direct {v0}, Lu/aly/MiscInfo;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->d:Lu/aly/MiscInfo;

    .line 931
    iget-object v0, p2, Lu/aly/UALogEntry;->d:Lu/aly/MiscInfo;

    invoke-virtual {v0, p1}, Lu/aly/MiscInfo;->a(Lu/aly/TProtocol;)V

    .line 932
    invoke-virtual {p2, v6}, Lu/aly/UALogEntry;->d(Z)V

    .line 933
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v2

    .line 934
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Lu/aly/ActivateMsg;

    invoke-direct {v0}, Lu/aly/ActivateMsg;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->e:Lu/aly/ActivateMsg;

    .line 936
    iget-object v0, p2, Lu/aly/UALogEntry;->e:Lu/aly/ActivateMsg;

    invoke-virtual {v0, p1}, Lu/aly/ActivateMsg;->a(Lu/aly/TProtocol;)V

    .line 937
    invoke-virtual {p2, v6}, Lu/aly/UALogEntry;->e(Z)V

    .line 939
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    new-instance v3, Lu/aly/TList;

    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lu/aly/TList;-><init>(BI)V

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/TList;->mIb:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/UALogEntry;->f:Ljava/util/List;

    move v0, v1

    .line 943
    :goto_0
    iget v4, v3, Lu/aly/TList;->mIb:I

    if-ge v0, v4, :cond_1

    .line 946
    new-instance v4, Lu/aly/InstantMsg;

    invoke-direct {v4}, Lu/aly/InstantMsg;-><init>()V

    .line 947
    invoke-virtual {v4, p1}, Lu/aly/InstantMsg;->a(Lu/aly/TProtocol;)V

    .line 948
    iget-object v5, p2, Lu/aly/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 951
    :cond_1
    invoke-virtual {p2, v6}, Lu/aly/UALogEntry;->f(Z)V

    .line 953
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 955
    new-instance v0, Lu/aly/TList;

    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v3

    invoke-direct {v0, v7, v3}, Lu/aly/TList;-><init>(BI)V

    .line 956
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lu/aly/TList;->mIb:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lu/aly/UALogEntry;->g:Ljava/util/List;

    .line 957
    :goto_1
    iget v3, v0, Lu/aly/TList;->mIb:I

    if-ge v1, v3, :cond_3

    .line 960
    new-instance v3, Lu/aly/Session;

    invoke-direct {v3}, Lu/aly/Session;-><init>()V

    .line 961
    invoke-virtual {v3, p1}, Lu/aly/Session;->a(Lu/aly/TProtocol;)V

    .line 962
    iget-object v4, p2, Lu/aly/UALogEntry;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 965
    :cond_3
    invoke-virtual {p2, v6}, Lu/aly/UALogEntry;->g(Z)V

    .line 967
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 968
    new-instance v0, Lu/aly/Imprint;

    invoke-direct {v0}, Lu/aly/Imprint;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->h:Lu/aly/Imprint;

    .line 969
    iget-object v0, p2, Lu/aly/UALogEntry;->h:Lu/aly/Imprint;

    invoke-virtual {v0, p1}, Lu/aly/Imprint;->a(Lu/aly/TProtocol;)V

    .line 970
    invoke-virtual {p2, v6}, Lu/aly/UALogEntry;->h(Z)V

    .line 972
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 973
    new-instance v0, Lu/aly/IdTracking;

    invoke-direct {v0}, Lu/aly/IdTracking;-><init>()V

    iput-object v0, p2, Lu/aly/UALogEntry;->i:Lu/aly/IdTracking;

    .line 974
    iget-object v0, p2, Lu/aly/UALogEntry;->i:Lu/aly/IdTracking;

    invoke-virtual {v0, p1}, Lu/aly/IdTracking;->a(Lu/aly/TProtocol;)V

    .line 975
    invoke-virtual {p2, v6}, Lu/aly/UALogEntry;->i(Z)V

    .line 977
    :cond_6
    return-void
.end method
