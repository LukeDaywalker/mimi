.class Lcom/google/tagmanager/aw;
.super Ljava/lang/Object;
.source "Runtime.java"


# static fields
.field private static final a:Lcom/google/tagmanager/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/tagmanager/v;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/tagmanager/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/b",
            "<",
            "Lcom/google/tagmanager/at;",
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/b/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/tagmanager/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/b",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/au;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/tagmanager/f;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/bb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/google/tagmanager/ak;

    invoke-static {}, Lcom/google/tagmanager/bl;->a()Lcom/google/analytics/b/a/a/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    return-void
.end method

.method private a(Lcom/google/analytics/b/a/a/b;Ljava/util/Set;Lcom/google/tagmanager/bm;)Lcom/google/tagmanager/ak;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/analytics/b/a/a/b;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/bm;",
            ")",
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/b/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 710
    iget-boolean v0, p1, Lcom/google/analytics/b/a/a/b;->n:Z

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Lcom/google/tagmanager/ak;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    .line 798
    :goto_0
    return-object v0

    .line 718
    :cond_0
    iget v0, p1, Lcom/google/analytics/b/a/a/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 797
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/google/analytics/b/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/z;->a(Ljava/lang/String;)V

    .line 798
    sget-object v0, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto :goto_0

    .line 720
    :pswitch_1
    invoke-static {p1}, Lcom/google/tagmanager/as;->a(Lcom/google/analytics/b/a/a/b;)Lcom/google/analytics/b/a/a/b;

    move-result-object v3

    .line 721
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->d:[Lcom/google/analytics/b/a/a/b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/analytics/b/a/a/b;

    iput-object v0, v3, Lcom/google/analytics/b/a/a/b;->d:[Lcom/google/analytics/b/a/a/b;

    move v1, v2

    .line 722
    :goto_1
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->d:[Lcom/google/analytics/b/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 723
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->d:[Lcom/google/analytics/b/a/a/b;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/tagmanager/bm;->a(I)Lcom/google/tagmanager/bm;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/tagmanager/aw;->a(Lcom/google/analytics/b/a/a/b;Ljava/util/Set;Lcom/google/tagmanager/bm;)Lcom/google/tagmanager/ak;

    move-result-object v0

    .line 725
    sget-object v4, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    if-ne v0, v4, :cond_1

    .line 727
    sget-object v0, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto :goto_0

    .line 729
    :cond_1
    iget-object v4, v3, Lcom/google/analytics/b/a/a/b;->d:[Lcom/google/analytics/b/a/a/b;

    invoke-virtual {v0}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/b;

    aput-object v0, v4, v1

    .line 722
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 732
    :cond_2
    new-instance v0, Lcom/google/tagmanager/ak;

    invoke-direct {v0, v3, v2}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 736
    :pswitch_2
    invoke-static {p1}, Lcom/google/tagmanager/as;->a(Lcom/google/analytics/b/a/a/b;)Lcom/google/analytics/b/a/a/b;

    move-result-object v3

    .line 737
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->e:[Lcom/google/analytics/b/a/a/b;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/analytics/b/a/a/b;->f:[Lcom/google/analytics/b/a/a/b;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid serving value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/z;->a(Ljava/lang/String;)V

    .line 740
    sget-object v0, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto/16 :goto_0

    .line 742
    :cond_3
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->e:[Lcom/google/analytics/b/a/a/b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/analytics/b/a/a/b;

    iput-object v0, v3, Lcom/google/analytics/b/a/a/b;->e:[Lcom/google/analytics/b/a/a/b;

    .line 743
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->e:[Lcom/google/analytics/b/a/a/b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/analytics/b/a/a/b;

    iput-object v0, v3, Lcom/google/analytics/b/a/a/b;->f:[Lcom/google/analytics/b/a/a/b;

    move v1, v2

    .line 744
    :goto_2
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->e:[Lcom/google/analytics/b/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 745
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->e:[Lcom/google/analytics/b/a/a/b;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/tagmanager/bm;->b(I)Lcom/google/tagmanager/bm;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/tagmanager/aw;->a(Lcom/google/analytics/b/a/a/b;Ljava/util/Set;Lcom/google/tagmanager/bm;)Lcom/google/tagmanager/ak;

    move-result-object v0

    .line 748
    iget-object v4, p1, Lcom/google/analytics/b/a/a/b;->f:[Lcom/google/analytics/b/a/a/b;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lcom/google/tagmanager/bm;->c(I)Lcom/google/tagmanager/bm;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/tagmanager/aw;->a(Lcom/google/analytics/b/a/a/b;Ljava/util/Set;Lcom/google/tagmanager/bm;)Lcom/google/tagmanager/ak;

    move-result-object v4

    .line 751
    sget-object v5, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    if-ne v4, v5, :cond_5

    .line 754
    :cond_4
    sget-object v0, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto/16 :goto_0

    .line 756
    :cond_5
    iget-object v5, v3, Lcom/google/analytics/b/a/a/b;->e:[Lcom/google/analytics/b/a/a/b;

    invoke-virtual {v0}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/b;

    aput-object v0, v5, v1

    .line 757
    iget-object v5, v3, Lcom/google/analytics/b/a/a/b;->f:[Lcom/google/analytics/b/a/a/b;

    invoke-virtual {v4}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/b;

    aput-object v0, v5, v1

    .line 744
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 760
    :cond_6
    new-instance v0, Lcom/google/tagmanager/ak;

    invoke-direct {v0, v3, v2}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 764
    :pswitch_3
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->g:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/analytics/b/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/z;->a(Ljava/lang/String;)V

    .line 769
    sget-object v0, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto/16 :goto_0

    .line 771
    :cond_7
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->g:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 772
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->g:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/tagmanager/bm;->a()Lcom/google/tagmanager/ac;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/tagmanager/aw;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/tagmanager/ac;)Lcom/google/tagmanager/ak;

    move-result-object v0

    .line 775
    iget-object v1, p1, Lcom/google/analytics/b/a/a/b;->m:[I

    invoke-static {v0, v1}, Lcom/google/tagmanager/bn;->a(Lcom/google/tagmanager/ak;[I)Lcom/google/tagmanager/ak;

    move-result-object v0

    .line 776
    iget-object v1, p1, Lcom/google/analytics/b/a/a/b;->g:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 781
    :pswitch_4
    invoke-static {p1}, Lcom/google/tagmanager/as;->a(Lcom/google/analytics/b/a/a/b;)Lcom/google/analytics/b/a/a/b;

    move-result-object v3

    .line 782
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->k:[Lcom/google/analytics/b/a/a/b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/analytics/b/a/a/b;

    iput-object v0, v3, Lcom/google/analytics/b/a/a/b;->k:[Lcom/google/analytics/b/a/a/b;

    move v1, v2

    .line 783
    :goto_3
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->k:[Lcom/google/analytics/b/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 784
    iget-object v0, p1, Lcom/google/analytics/b/a/a/b;->k:[Lcom/google/analytics/b/a/a/b;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/tagmanager/bm;->d(I)Lcom/google/tagmanager/bm;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/tagmanager/aw;->a(Lcom/google/analytics/b/a/a/b;Ljava/util/Set;Lcom/google/tagmanager/bm;)Lcom/google/tagmanager/ak;

    move-result-object v0

    .line 786
    sget-object v4, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    if-ne v0, v4, :cond_8

    .line 788
    sget-object v0, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto/16 :goto_0

    .line 790
    :cond_8
    iget-object v4, v3, Lcom/google/analytics/b/a/a/b;->k:[Lcom/google/analytics/b/a/a/b;

    invoke-virtual {v0}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/b;

    aput-object v0, v4, v1

    .line 783
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 792
    :cond_9
    new-instance v0, Lcom/google/tagmanager/ak;

    invoke-direct {v0, v3, v2}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 718
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/google/tagmanager/ac;)Lcom/google/tagmanager/ak;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/ac;",
            ")",
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/b/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 612
    iget-object v0, p0, Lcom/google/tagmanager/aw;->g:Lcom/google/tagmanager/b;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ba;

    .line 613
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/tagmanager/aw;->b:Lcom/google/tagmanager/v;

    invoke-interface {v1}, Lcom/google/tagmanager/v;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/google/tagmanager/ba;->b()Lcom/google/analytics/b/a/a/b;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/tagmanager/aw;->a(Lcom/google/analytics/b/a/a/b;Ljava/util/Set;)V

    .line 616
    invoke-virtual {v0}, Lcom/google/tagmanager/ba;->a()Lcom/google/tagmanager/ak;

    move-result-object v0

    .line 659
    :goto_0
    return-object v0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/aw;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/tagmanager/bb;

    .line 620
    if-nez v9, :cond_1

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/z;->a(Ljava/lang/String;)V

    .line 623
    sget-object v0, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto :goto_0

    .line 626
    :cond_1
    invoke-virtual {v9}, Lcom/google/tagmanager/bb;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/tagmanager/bb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/tagmanager/bb;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/tagmanager/bb;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/tagmanager/bb;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p3}, Lcom/google/tagmanager/ac;->b()Lcom/google/tagmanager/av;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/tagmanager/aw;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/tagmanager/av;)Lcom/google/tagmanager/ak;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    invoke-virtual {v9}, Lcom/google/tagmanager/bb;->f()Lcom/google/tagmanager/at;

    move-result-object v0

    move-object v2, v0

    .line 641
    :goto_1
    if-nez v2, :cond_4

    .line 643
    sget-object v0, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto :goto_0

    .line 635
    :cond_2
    invoke-virtual {v1}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/z;->b(Ljava/lang/String;)V

    .line 638
    :cond_3
    invoke-virtual {v1}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/at;

    move-object v2, v0

    goto :goto_1

    .line 646
    :cond_4
    iget-object v0, p0, Lcom/google/tagmanager/aw;->e:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/tagmanager/ac;->a()Lcom/google/tagmanager/ao;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/google/tagmanager/aw;->a(Ljava/util/Map;Lcom/google/tagmanager/at;Ljava/util/Set;Lcom/google/tagmanager/ao;)Lcom/google/tagmanager/ak;

    move-result-object v3

    .line 648
    invoke-virtual {v1}, Lcom/google/tagmanager/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/tagmanager/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    .line 651
    :goto_2
    sget-object v1, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    if-ne v3, v1, :cond_7

    sget-object v0, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    .line 654
    :goto_3
    invoke-virtual {v2}, Lcom/google/tagmanager/at;->b()Lcom/google/analytics/b/a/a/b;

    move-result-object v1

    .line 655
    invoke-virtual {v0}, Lcom/google/tagmanager/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 656
    iget-object v2, p0, Lcom/google/tagmanager/aw;->g:Lcom/google/tagmanager/b;

    new-instance v3, Lcom/google/tagmanager/ba;

    invoke-direct {v3, v0, v1}, Lcom/google/tagmanager/ba;-><init>(Lcom/google/tagmanager/ak;Lcom/google/analytics/b/a/a/b;)V

    invoke-interface {v2, p1, v3}, Lcom/google/tagmanager/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/tagmanager/aw;->a(Lcom/google/analytics/b/a/a/b;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 648
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 651
    :cond_7
    new-instance v1, Lcom/google/tagmanager/ak;

    invoke-virtual {v3}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/util/Map;Lcom/google/tagmanager/at;Ljava/util/Set;Lcom/google/tagmanager/ao;)Lcom/google/tagmanager/ak;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/w;",
            ">;",
            "Lcom/google/tagmanager/at;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/ao;",
            ")",
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/b/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 816
    invoke-virtual {p2}, Lcom/google/tagmanager/at;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/a/a/a;->aD:Lcom/google/analytics/a/a/a;

    invoke-virtual {v1}, Lcom/google/analytics/a/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/b;

    .line 817
    if-nez v0, :cond_1

    .line 819
    const-string/jumbo v0, "No function id in properties"

    invoke-static {v0}, Lcom/google/tagmanager/z;->a(Ljava/lang/String;)V

    .line 820
    sget-object v1, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    .line 881
    :cond_0
    :goto_0
    return-object v1

    .line 822
    :cond_1
    iget-object v7, v0, Lcom/google/analytics/b/a/a/b;->h:Ljava/lang/String;

    .line 823
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/w;

    .line 824
    if-nez v0, :cond_2

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/z;->a(Ljava/lang/String;)V

    .line 827
    sget-object v1, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto :goto_0

    .line 830
    :cond_2
    iget-object v1, p0, Lcom/google/tagmanager/aw;->f:Lcom/google/tagmanager/b;

    invoke-interface {v1, p2}, Lcom/google/tagmanager/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/ak;

    .line 833
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/tagmanager/aw;->b:Lcom/google/tagmanager/v;

    invoke-interface {v2}, Lcom/google/tagmanager/v;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 838
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 841
    invoke-virtual {p2}, Lcom/google/tagmanager/at;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 842
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v2}, Lcom/google/tagmanager/ao;->a(Ljava/lang/String;)Lcom/google/tagmanager/aq;

    move-result-object v10

    .line 844
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/b/a/a/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/analytics/b/a/a/b;

    invoke-interface {v10, v3}, Lcom/google/tagmanager/aq;->a(Lcom/google/analytics/b/a/a/b;)Lcom/google/tagmanager/bm;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lcom/google/tagmanager/aw;->a(Lcom/google/analytics/b/a/a/b;Ljava/util/Set;Lcom/google/tagmanager/bm;)Lcom/google/tagmanager/ak;

    move-result-object v10

    .line 847
    sget-object v2, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    if-ne v10, v2, :cond_4

    .line 850
    sget-object v1, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto :goto_0

    .line 853
    :cond_4
    invoke-virtual {v10}, Lcom/google/tagmanager/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 856
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/analytics/b/a/a/b;

    invoke-virtual {p2, v2, v3}, Lcom/google/tagmanager/at;->a(Ljava/lang/String;Lcom/google/analytics/b/a/a/b;)V

    move v2, v4

    .line 860
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    .line 861
    goto :goto_1

    :cond_5
    move v2, v6

    .line 858
    goto :goto_2

    .line 863
    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/w;->a(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Incorrect keys for function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/tagmanager/w;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/z;->a(Ljava/lang/String;)V

    .line 868
    sget-object v1, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    goto/16 :goto_0

    .line 871
    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/google/tagmanager/w;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 873
    :goto_3
    new-instance v1, Lcom/google/tagmanager/ak;

    invoke-virtual {v0, v8}, Lcom/google/tagmanager/w;->a(Ljava/util/Map;)Lcom/google/analytics/b/a/a/b;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    .line 875
    if-eqz v5, :cond_8

    .line 878
    iget-object v0, p0, Lcom/google/tagmanager/aw;->f:Lcom/google/tagmanager/b;

    invoke-interface {v0, p2, v1}, Lcom/google/tagmanager/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    :cond_8
    invoke-virtual {v1}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/b;

    invoke-interface {p4, v0}, Lcom/google/tagmanager/ao;->a(Lcom/google/analytics/b/a/a/b;)V

    goto/16 :goto_0

    :cond_9
    move v5, v6

    .line 871
    goto :goto_3
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/az;Lcom/google/tagmanager/av;)Lcom/google/tagmanager/ak;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/au;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/az;",
            "Lcom/google/tagmanager/av;",
            ")",
            "Lcom/google/tagmanager/ak",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/at;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 496
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 497
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 500
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/au;

    .line 501
    invoke-interface {p4}, Lcom/google/tagmanager/av;->a()Lcom/google/tagmanager/ar;

    move-result-object v7

    .line 502
    invoke-virtual {p0, v0, p2, v7}, Lcom/google/tagmanager/aw;->a(Lcom/google/tagmanager/au;Ljava/util/Set;Lcom/google/tagmanager/ar;)Lcom/google/tagmanager/ak;

    move-result-object v8

    .line 504
    invoke-virtual {v8}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    invoke-interface {p3, v0, v4, v5, v7}, Lcom/google/tagmanager/az;->a(Lcom/google/tagmanager/au;Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/ar;)V

    .line 507
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/google/tagmanager/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    .line 508
    goto :goto_0

    .line 507
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 512
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 513
    invoke-interface {p4, v4}, Lcom/google/tagmanager/av;->a(Ljava/util/Set;)V

    .line 514
    new-instance v0, Lcom/google/tagmanager/ak;

    invoke-direct {v0, v4, v2}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private a(Lcom/google/analytics/b/a/a/b;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/analytics/b/a/a/b;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    if-nez p1, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    new-instance v0, Lcom/google/tagmanager/aj;

    invoke-direct {v0}, Lcom/google/tagmanager/aj;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/tagmanager/aw;->a(Lcom/google/analytics/b/a/a/b;Ljava/util/Set;Lcom/google/tagmanager/bm;)Lcom/google/tagmanager/ak;

    move-result-object v0

    .line 670
    sget-object v1, Lcom/google/tagmanager/aw;->a:Lcom/google/tagmanager/ak;

    if-eq v0, v1, :cond_0

    .line 671
    invoke-virtual {v0}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/b;

    invoke-static {v0}, Lcom/google/tagmanager/bl;->c(Lcom/google/analytics/b/a/a/b;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 676
    check-cast v0, Ljava/util/Map;

    .line 677
    iget-object v1, p0, Lcom/google/tagmanager/aw;->i:Lcom/google/tagmanager/f;

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/f;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 678
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 681
    check-cast v0, Ljava/util/List;

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 683
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 685
    check-cast v0, Ljava/util/Map;

    .line 686
    iget-object v2, p0, Lcom/google/tagmanager/aw;->i:Lcom/google/tagmanager/f;

    invoke-virtual {v2, v0}, Lcom/google/tagmanager/f;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 688
    :cond_3
    const-string/jumbo v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lcom/google/tagmanager/z;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 692
    :cond_4
    const-string/jumbo v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lcom/google/tagmanager/z;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/tagmanager/at;Ljava/util/Set;Lcom/google/tagmanager/ao;)Lcom/google/tagmanager/ak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/at;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/ao;",
            ")",
            "Lcom/google/tagmanager/ak",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/tagmanager/aw;->d:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/tagmanager/aw;->a(Ljava/util/Map;Lcom/google/tagmanager/at;Ljava/util/Set;Lcom/google/tagmanager/ao;)Lcom/google/tagmanager/ak;

    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/b;

    invoke-static {v0}, Lcom/google/tagmanager/bl;->b(Lcom/google/analytics/b/a/a/b;)Ljava/lang/Boolean;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/google/tagmanager/bl;->c(Ljava/lang/Object;)Lcom/google/analytics/b/a/a/b;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/google/tagmanager/ao;->a(Lcom/google/analytics/b/a/a/b;)V

    .line 561
    new-instance v2, Lcom/google/tagmanager/ak;

    invoke-virtual {v1}, Lcom/google/tagmanager/ak;->b()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method a(Lcom/google/tagmanager/au;Ljava/util/Set;Lcom/google/tagmanager/ar;)Lcom/google/tagmanager/ak;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/au;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/ar;",
            ")",
            "Lcom/google/tagmanager/ak",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 573
    .line 575
    invoke-virtual {p1}, Lcom/google/tagmanager/au;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/at;

    .line 576
    invoke-interface {p3}, Lcom/google/tagmanager/ar;->a()Lcom/google/tagmanager/ao;

    move-result-object v5

    invoke-virtual {p0, v0, p2, v5}, Lcom/google/tagmanager/aw;->a(Lcom/google/tagmanager/at;Ljava/util/Set;Lcom/google/tagmanager/ao;)Lcom/google/tagmanager/ak;

    move-result-object v5

    .line 580
    invoke-virtual {v5}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/bl;->c(Ljava/lang/Object;)Lcom/google/analytics/b/a/a/b;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/tagmanager/ar;->a(Lcom/google/analytics/b/a/a/b;)V

    .line 582
    new-instance v0, Lcom/google/tagmanager/ak;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/tagmanager/ak;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    .line 600
    :goto_1
    return-object v0

    .line 584
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/google/tagmanager/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    .line 586
    goto :goto_0

    :cond_1
    move v0, v3

    .line 584
    goto :goto_2

    .line 588
    :cond_2
    invoke-virtual {p1}, Lcom/google/tagmanager/au;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/at;

    .line 589
    invoke-interface {p3}, Lcom/google/tagmanager/ar;->b()Lcom/google/tagmanager/ao;

    move-result-object v5

    invoke-virtual {p0, v0, p2, v5}, Lcom/google/tagmanager/aw;->a(Lcom/google/tagmanager/at;Ljava/util/Set;Lcom/google/tagmanager/ao;)Lcom/google/tagmanager/ak;

    move-result-object v5

    .line 593
    invoke-virtual {v5}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 594
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/bl;->c(Ljava/lang/Object;)Lcom/google/analytics/b/a/a/b;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/tagmanager/ar;->a(Lcom/google/analytics/b/a/a/b;)V

    .line 595
    new-instance v0, Lcom/google/tagmanager/ak;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/tagmanager/ak;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 597
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/google/tagmanager/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    .line 599
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/bl;->c(Ljava/lang/Object;)Lcom/google/analytics/b/a/a/b;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/tagmanager/ar;->a(Lcom/google/analytics/b/a/a/b;)V

    .line 600
    new-instance v0, Lcom/google/tagmanager/ak;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/tagmanager/ak;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/tagmanager/av;)Lcom/google/tagmanager/ak;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/au;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/au;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/at;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/au;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/au;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/at;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/au;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/av;",
            ")",
            "Lcom/google/tagmanager/ak",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/at;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Lcom/google/tagmanager/ax;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/tagmanager/ax;-><init>(Lcom/google/tagmanager/aw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, v0, p8}, Lcom/google/tagmanager/aw;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/az;Lcom/google/tagmanager/av;)Lcom/google/tagmanager/ak;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Set;Lcom/google/tagmanager/av;)Lcom/google/tagmanager/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/au;",
            ">;",
            "Lcom/google/tagmanager/av;",
            ")",
            "Lcom/google/tagmanager/ak",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/at;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 445
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/tagmanager/ay;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/ay;-><init>(Lcom/google/tagmanager/aw;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/tagmanager/aw;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/az;Lcom/google/tagmanager/av;)Lcom/google/tagmanager/ak;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/aw;->b(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/google/tagmanager/aw;->b:Lcom/google/tagmanager/v;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/v;->a(Ljava/lang/String;)Lcom/google/tagmanager/u;

    move-result-object v1

    .line 349
    invoke-interface {v1}, Lcom/google/tagmanager/u;->a()Lcom/google/tagmanager/m;

    move-result-object v2

    .line 352
    iget-object v0, p0, Lcom/google/tagmanager/aw;->h:Ljava/util/Set;

    invoke-interface {v2}, Lcom/google/tagmanager/m;->b()Lcom/google/tagmanager/av;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/google/tagmanager/aw;->a(Ljava/util/Set;Lcom/google/tagmanager/av;)Lcom/google/tagmanager/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/ak;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/at;

    .line 353
    iget-object v4, p0, Lcom/google/tagmanager/aw;->c:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lcom/google/tagmanager/m;->a()Lcom/google/tagmanager/ao;

    move-result-object v6

    invoke-direct {p0, v4, v0, v5, v6}, Lcom/google/tagmanager/aw;->a(Ljava/util/Map;Lcom/google/tagmanager/at;Ljava/util/Set;Lcom/google/tagmanager/ao;)Lcom/google/tagmanager/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 356
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/tagmanager/u;->b()V

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/aw;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    monitor-exit p0

    return-void
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/aw;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method