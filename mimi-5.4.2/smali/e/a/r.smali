.class Le/a/r;
.super Le/a/he;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o;)V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Le/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 825
    check-cast p2, Le/a/n;

    invoke-virtual {p0, p1, p2}, Le/a/r;->a(Le/a/gt;Le/a/n;)V

    return-void
.end method

.method public a(Le/a/gt;Le/a/n;)V
    .locals 2

    .prologue
    .line 829
    check-cast p1, Le/a/ha;

    .line 830
    iget-object v0, p2, Le/a/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 831
    iget-object v0, p2, Le/a/n;->e:Le/a/eb;

    invoke-virtual {v0}, Le/a/eb;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 832
    iget-object v0, p2, Le/a/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 833
    iget-object v0, p2, Le/a/n;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 834
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 835
    invoke-virtual {p2}, Le/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 838
    :cond_0
    invoke-virtual {p2}, Le/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 839
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 841
    :cond_1
    invoke-virtual {p2}, Le/a/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 842
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 844
    :cond_2
    invoke-virtual {p2}, Le/a/n;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 845
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 847
    :cond_3
    invoke-virtual {p2}, Le/a/n;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 848
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 850
    :cond_4
    invoke-virtual {p2}, Le/a/n;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 851
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 853
    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(Ljava/util/BitSet;I)V

    .line 854
    invoke-virtual {p2}, Le/a/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 855
    iget-object v0, p2, Le/a/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 857
    :cond_6
    invoke-virtual {p2}, Le/a/n;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 858
    iget v0, p2, Le/a/n;->c:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 860
    :cond_7
    invoke-virtual {p2}, Le/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 861
    iget-object v0, p2, Le/a/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 863
    :cond_8
    invoke-virtual {p2}, Le/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 864
    iget-object v0, p2, Le/a/n;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 866
    :cond_9
    invoke-virtual {p2}, Le/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 867
    iget-object v0, p2, Le/a/n;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 869
    :cond_a
    invoke-virtual {p2}, Le/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 870
    iget v0, p2, Le/a/n;->j:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 872
    :cond_b
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 825
    check-cast p2, Le/a/n;

    invoke-virtual {p0, p1, p2}, Le/a/r;->b(Le/a/gt;Le/a/n;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 876
    check-cast p1, Le/a/ha;

    .line 877
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/n;->a:Ljava/lang/String;

    .line 878
    invoke-virtual {p2, v2}, Le/a/n;->a(Z)V

    .line 879
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v0

    invoke-static {v0}, Le/a/eb;->a(I)Le/a/eb;

    move-result-object v0

    iput-object v0, p2, Le/a/n;->e:Le/a/eb;

    .line 880
    invoke-virtual {p2, v2}, Le/a/n;->e(Z)V

    .line 881
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/n;->f:Ljava/lang/String;

    .line 882
    invoke-virtual {p2, v2}, Le/a/n;->f(Z)V

    .line 883
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/n;->g:Ljava/lang/String;

    .line 884
    invoke-virtual {p2, v2}, Le/a/n;->g(Z)V

    .line 885
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Le/a/ha;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 886
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 887
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/n;->b:Ljava/lang/String;

    .line 888
    invoke-virtual {p2, v2}, Le/a/n;->b(Z)V

    .line 890
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v1

    iput v1, p2, Le/a/n;->c:I

    .line 892
    invoke-virtual {p2, v2}, Le/a/n;->c(Z)V

    .line 894
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 895
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/n;->d:Ljava/lang/String;

    .line 896
    invoke-virtual {p2, v2}, Le/a/n;->d(Z)V

    .line 898
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 899
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/n;->h:Ljava/lang/String;

    .line 900
    invoke-virtual {p2, v2}, Le/a/n;->h(Z)V

    .line 902
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 903
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/n;->i:Ljava/lang/String;

    .line 904
    invoke-virtual {p2, v2}, Le/a/n;->i(Z)V

    .line 906
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 907
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v0

    iput v0, p2, Le/a/n;->j:I

    .line 908
    invoke-virtual {p2, v2}, Le/a/n;->j(Z)V

    .line 910
    :cond_5
    return-void
.end method
