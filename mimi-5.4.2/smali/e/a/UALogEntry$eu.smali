.class Le/a/UALogEntry$eu;
.super Le/a/TupleScheme;
.source "UALogEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/UALogEntry;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UALogEntry$er;)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Le/a/UALogEntry$eu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 863
    check-cast p2, Le/a/UALogEntry;

    invoke-virtual {p0, p1, p2}, Le/a/UALogEntry$eu;->a(Le/a/TProtocol;Le/a/UALogEntry;)V

    return-void
.end method

.method public a(Le/a/TProtocol;Le/a/UALogEntry;)V
    .locals 2

    .prologue
    .line 867
    check-cast p1, Le/a/TTupleProtocol;

    .line 868
    iget-object v0, p2, Le/a/UALogEntry;->a:Le/a/ClientStats;

    invoke-virtual {v0, p1}, Le/a/ClientStats;->b(Le/a/TProtocol;)V

    .line 869
    iget-object v0, p2, Le/a/UALogEntry;->b:Le/a/AppInfo;

    invoke-virtual {v0, p1}, Le/a/AppInfo;->b(Le/a/TProtocol;)V

    .line 870
    iget-object v0, p2, Le/a/UALogEntry;->c:Le/a/DeviceInfo;

    invoke-virtual {v0, p1}, Le/a/DeviceInfo;->b(Le/a/TProtocol;)V

    .line 871
    iget-object v0, p2, Le/a/UALogEntry;->d:Le/a/MiscInfo;

    invoke-virtual {v0, p1}, Le/a/MiscInfo;->b(Le/a/TProtocol;)V

    .line 872
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 873
    invoke-virtual {p2}, Le/a/UALogEntry;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 876
    :cond_0
    invoke-virtual {p2}, Le/a/UALogEntry;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 877
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 879
    :cond_1
    invoke-virtual {p2}, Le/a/UALogEntry;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 880
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 882
    :cond_2
    invoke-virtual {p2}, Le/a/UALogEntry;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 883
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 885
    :cond_3
    invoke-virtual {p2}, Le/a/UALogEntry;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 886
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 888
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(Ljava/util/BitSet;I)V

    .line 889
    invoke-virtual {p2}, Le/a/UALogEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    iget-object v0, p2, Le/a/UALogEntry;->e:Le/a/ActivateMsg;

    invoke-virtual {v0, p1}, Le/a/ActivateMsg;->b(Le/a/TProtocol;)V

    .line 892
    :cond_5
    invoke-virtual {p2}, Le/a/UALogEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 894
    iget-object v0, p2, Le/a/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 895
    iget-object v0, p2, Le/a/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/InstantMsg;

    .line 897
    invoke-virtual {v0, p1}, Le/a/InstantMsg;->b(Le/a/TProtocol;)V

    goto :goto_0

    .line 901
    :cond_6
    invoke-virtual {p2}, Le/a/UALogEntry;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 903
    iget-object v0, p2, Le/a/UALogEntry;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 904
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

    .line 906
    invoke-virtual {v0, p1}, Le/a/Session;->b(Le/a/TProtocol;)V

    goto :goto_1

    .line 910
    :cond_7
    invoke-virtual {p2}, Le/a/UALogEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 911
    iget-object v0, p2, Le/a/UALogEntry;->h:Le/a/Imprint;

    invoke-virtual {v0, p1}, Le/a/Imprint;->b(Le/a/TProtocol;)V

    .line 913
    :cond_8
    invoke-virtual {p2}, Le/a/UALogEntry;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 914
    iget-object v0, p2, Le/a/UALogEntry;->i:Le/a/IdTracking;

    invoke-virtual {v0, p1}, Le/a/IdTracking;->b(Le/a/TProtocol;)V

    .line 916
    :cond_9
    return-void
.end method

.method public bridge synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 863
    check-cast p2, Le/a/UALogEntry;

    invoke-virtual {p0, p1, p2}, Le/a/UALogEntry$eu;->b(Le/a/TProtocol;Le/a/UALogEntry;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/UALogEntry;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 920
    check-cast p1, Le/a/TTupleProtocol;

    .line 921
    new-instance v0, Le/a/ClientStats;

    invoke-direct {v0}, Le/a/ClientStats;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->a:Le/a/ClientStats;

    .line 922
    iget-object v0, p2, Le/a/UALogEntry;->a:Le/a/ClientStats;

    invoke-virtual {v0, p1}, Le/a/ClientStats;->a(Le/a/TProtocol;)V

    .line 923
    invoke-virtual {p2, v6}, Le/a/UALogEntry;->a(Z)V

    .line 924
    new-instance v0, Le/a/AppInfo;

    invoke-direct {v0}, Le/a/AppInfo;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->b:Le/a/AppInfo;

    .line 925
    iget-object v0, p2, Le/a/UALogEntry;->b:Le/a/AppInfo;

    invoke-virtual {v0, p1}, Le/a/AppInfo;->a(Le/a/TProtocol;)V

    .line 926
    invoke-virtual {p2, v6}, Le/a/UALogEntry;->b(Z)V

    .line 927
    new-instance v0, Le/a/DeviceInfo;

    invoke-direct {v0}, Le/a/DeviceInfo;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->c:Le/a/DeviceInfo;

    .line 928
    iget-object v0, p2, Le/a/UALogEntry;->c:Le/a/DeviceInfo;

    invoke-virtual {v0, p1}, Le/a/DeviceInfo;->a(Le/a/TProtocol;)V

    .line 929
    invoke-virtual {p2, v6}, Le/a/UALogEntry;->c(Z)V

    .line 930
    new-instance v0, Le/a/MiscInfo;

    invoke-direct {v0}, Le/a/MiscInfo;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->d:Le/a/MiscInfo;

    .line 931
    iget-object v0, p2, Le/a/UALogEntry;->d:Le/a/MiscInfo;

    invoke-virtual {v0, p1}, Le/a/MiscInfo;->a(Le/a/TProtocol;)V

    .line 932
    invoke-virtual {p2, v6}, Le/a/UALogEntry;->d(Z)V

    .line 933
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->b(I)Ljava/util/BitSet;

    move-result-object v2

    .line 934
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Le/a/ActivateMsg;

    invoke-direct {v0}, Le/a/ActivateMsg;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->e:Le/a/ActivateMsg;

    .line 936
    iget-object v0, p2, Le/a/UALogEntry;->e:Le/a/ActivateMsg;

    invoke-virtual {v0, p1}, Le/a/ActivateMsg;->a(Le/a/TProtocol;)V

    .line 937
    invoke-virtual {p2, v6}, Le/a/UALogEntry;->e(Z)V

    .line 939
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    new-instance v3, Le/a/TList;

    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    invoke-direct {v3, v7, v0}, Le/a/TList;-><init>(BI)V

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Le/a/TList;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Le/a/UALogEntry;->f:Ljava/util/List;

    move v0, v1

    .line 943
    :goto_0
    iget v4, v3, Le/a/TList;->b:I

    if-ge v0, v4, :cond_1

    .line 946
    new-instance v4, Le/a/InstantMsg;

    invoke-direct {v4}, Le/a/InstantMsg;-><init>()V

    .line 947
    invoke-virtual {v4, p1}, Le/a/InstantMsg;->a(Le/a/TProtocol;)V

    .line 948
    iget-object v5, p2, Le/a/UALogEntry;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 951
    :cond_1
    invoke-virtual {p2, v6}, Le/a/UALogEntry;->f(Z)V

    .line 953
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 955
    new-instance v0, Le/a/TList;

    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v3

    invoke-direct {v0, v7, v3}, Le/a/TList;-><init>(BI)V

    .line 956
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Le/a/TList;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Le/a/UALogEntry;->g:Ljava/util/List;

    .line 957
    :goto_1
    iget v3, v0, Le/a/TList;->b:I

    if-ge v1, v3, :cond_3

    .line 960
    new-instance v3, Le/a/Session;

    invoke-direct {v3}, Le/a/Session;-><init>()V

    .line 961
    invoke-virtual {v3, p1}, Le/a/Session;->a(Le/a/TProtocol;)V

    .line 962
    iget-object v4, p2, Le/a/UALogEntry;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 965
    :cond_3
    invoke-virtual {p2, v6}, Le/a/UALogEntry;->g(Z)V

    .line 967
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 968
    new-instance v0, Le/a/Imprint;

    invoke-direct {v0}, Le/a/Imprint;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->h:Le/a/Imprint;

    .line 969
    iget-object v0, p2, Le/a/UALogEntry;->h:Le/a/Imprint;

    invoke-virtual {v0, p1}, Le/a/Imprint;->a(Le/a/TProtocol;)V

    .line 970
    invoke-virtual {p2, v6}, Le/a/UALogEntry;->h(Z)V

    .line 972
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 973
    new-instance v0, Le/a/IdTracking;

    invoke-direct {v0}, Le/a/IdTracking;-><init>()V

    iput-object v0, p2, Le/a/UALogEntry;->i:Le/a/IdTracking;

    .line 974
    iget-object v0, p2, Le/a/UALogEntry;->i:Le/a/IdTracking;

    invoke-virtual {v0, p1}, Le/a/IdTracking;->a(Le/a/TProtocol;)V

    .line 975
    invoke-virtual {p2, v6}, Le/a/UALogEntry;->i(Z)V

    .line 977
    :cond_6
    return-void
.end method
