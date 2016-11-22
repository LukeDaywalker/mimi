.class Le/a/fi;
.super Le/a/he;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/fe;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ff;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Le/a/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/fe;)V
    .locals 1

    .prologue
    .line 769
    check-cast p1, Le/a/ha;

    .line 770
    iget-object v0, p2, Le/a/fe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 771
    iget-object v0, p2, Le/a/fe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 772
    iget-object v0, p2, Le/a/fe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 773
    iget v0, p2, Le/a/fe;->d:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 774
    iget v0, p2, Le/a/fe;->e:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 775
    iget v0, p2, Le/a/fe;->f:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 776
    iget-object v0, p2, Le/a/fe;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/nio/ByteBuffer;)V

    .line 777
    iget-object v0, p2, Le/a/fe;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 778
    iget-object v0, p2, Le/a/fe;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 765
    check-cast p2, Le/a/fe;

    invoke-virtual {p0, p1, p2}, Le/a/fi;->a(Le/a/gt;Le/a/fe;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/fe;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 783
    check-cast p1, Le/a/ha;

    .line 784
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/fe;->a:Ljava/lang/String;

    .line 785
    invoke-virtual {p2, v1}, Le/a/fe;->a(Z)V

    .line 786
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/fe;->b:Ljava/lang/String;

    .line 787
    invoke-virtual {p2, v1}, Le/a/fe;->b(Z)V

    .line 788
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/fe;->c:Ljava/lang/String;

    .line 789
    invoke-virtual {p2, v1}, Le/a/fe;->c(Z)V

    .line 790
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v0

    iput v0, p2, Le/a/fe;->d:I

    .line 791
    invoke-virtual {p2, v1}, Le/a/fe;->d(Z)V

    .line 792
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v0

    iput v0, p2, Le/a/fe;->e:I

    .line 793
    invoke-virtual {p2, v1}, Le/a/fe;->e(Z)V

    .line 794
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v0

    iput v0, p2, Le/a/fe;->f:I

    .line 795
    invoke-virtual {p2, v1}, Le/a/fe;->f(Z)V

    .line 796
    invoke-virtual {p1}, Le/a/ha;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Le/a/fe;->g:Ljava/nio/ByteBuffer;

    .line 797
    invoke-virtual {p2, v1}, Le/a/fe;->g(Z)V

    .line 798
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/fe;->h:Ljava/lang/String;

    .line 799
    invoke-virtual {p2, v1}, Le/a/fe;->h(Z)V

    .line 800
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/fe;->i:Ljava/lang/String;

    .line 801
    invoke-virtual {p2, v1}, Le/a/fe;->i(Z)V

    .line 802
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 765
    check-cast p2, Le/a/fe;

    invoke-virtual {p0, p1, p2}, Le/a/fi;->b(Le/a/gt;Le/a/fe;)V

    return-void
.end method
