.class Le/a/UMEnvelope$ICfi;
.super Le/a/TupleScheme;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/UMEnvelope;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UMEnvelope$ICff;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Le/a/UMEnvelope$ICfi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 765
    check-cast p2, Le/a/UMEnvelope;

    invoke-virtual {p0, p1, p2}, Le/a/UMEnvelope$ICfi;->a(Le/a/TProtocol;Le/a/UMEnvelope;)V

    return-void
.end method

.method public a(Le/a/TProtocol;Le/a/UMEnvelope;)V
    .locals 1

    .prologue
    .line 769
    check-cast p1, Le/a/TTupleProtocol;

    .line 770
    iget-object v0, p2, Le/a/UMEnvelope;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 771
    iget-object v0, p2, Le/a/UMEnvelope;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 772
    iget-object v0, p2, Le/a/UMEnvelope;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 773
    iget v0, p2, Le/a/UMEnvelope;->d:I

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 774
    iget v0, p2, Le/a/UMEnvelope;->e:I

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 775
    iget v0, p2, Le/a/UMEnvelope;->f:I

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(I)V

    .line 776
    iget-object v0, p2, Le/a/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(Ljava/nio/ByteBuffer;)V

    .line 777
    iget-object v0, p2, Le/a/UMEnvelope;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 778
    iget-object v0, p2, Le/a/UMEnvelope;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method public bridge synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 765
    check-cast p2, Le/a/UMEnvelope;

    invoke-virtual {p0, p1, p2}, Le/a/UMEnvelope$ICfi;->b(Le/a/TProtocol;Le/a/UMEnvelope;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/UMEnvelope;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 783
    check-cast p1, Le/a/TTupleProtocol;

    .line 784
    invoke-virtual {p1}, Le/a/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->a:Ljava/lang/String;

    .line 785
    invoke-virtual {p2, v1}, Le/a/UMEnvelope;->a(Z)V

    .line 786
    invoke-virtual {p1}, Le/a/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->b:Ljava/lang/String;

    .line 787
    invoke-virtual {p2, v1}, Le/a/UMEnvelope;->b(Z)V

    .line 788
    invoke-virtual {p1}, Le/a/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->c:Ljava/lang/String;

    .line 789
    invoke-virtual {p2, v1}, Le/a/UMEnvelope;->c(Z)V

    .line 790
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/UMEnvelope;->d:I

    .line 791
    invoke-virtual {p2, v1}, Le/a/UMEnvelope;->d(Z)V

    .line 792
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/UMEnvelope;->e:I

    .line 793
    invoke-virtual {p2, v1}, Le/a/UMEnvelope;->e(Z)V

    .line 794
    invoke-virtual {p1}, Le/a/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Le/a/UMEnvelope;->f:I

    .line 795
    invoke-virtual {p2, v1}, Le/a/UMEnvelope;->f(Z)V

    .line 796
    invoke-virtual {p1}, Le/a/TTupleProtocol;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    .line 797
    invoke-virtual {p2, v1}, Le/a/UMEnvelope;->g(Z)V

    .line 798
    invoke-virtual {p1}, Le/a/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->h:Ljava/lang/String;

    .line 799
    invoke-virtual {p2, v1}, Le/a/UMEnvelope;->h(Z)V

    .line 800
    invoke-virtual {p1}, Le/a/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/UMEnvelope;->i:Ljava/lang/String;

    .line 801
    invoke-virtual {p2, v1}, Le/a/UMEnvelope;->i(Z)V

    .line 802
    return-void
.end method
