.class Lu/aly/UMEnvelope$ICfi;
.super Lu/aly/TupleScheme;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/UMEnvelope;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/UMEnvelope$ICff;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Lu/aly/UMEnvelope$ICfi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 765
    check-cast p2, Lu/aly/UMEnvelope;

    invoke-virtual {p0, p1, p2}, Lu/aly/UMEnvelope$ICfi;->a(Lu/aly/TProtocol;Lu/aly/UMEnvelope;)V

    return-void
.end method

.method public a(Lu/aly/TProtocol;Lu/aly/UMEnvelope;)V
    .locals 1

    .prologue
    .line 769
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 770
    iget-object v0, p2, Lu/aly/UMEnvelope;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 771
    iget-object v0, p2, Lu/aly/UMEnvelope;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 772
    iget-object v0, p2, Lu/aly/UMEnvelope;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 773
    iget v0, p2, Lu/aly/UMEnvelope;->d:I

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 774
    iget v0, p2, Lu/aly/UMEnvelope;->e:I

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 775
    iget v0, p2, Lu/aly/UMEnvelope;->f:I

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(I)V

    .line 776
    iget-object v0, p2, Lu/aly/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/nio/ByteBuffer;)V

    .line 777
    iget-object v0, p2, Lu/aly/UMEnvelope;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 778
    iget-object v0, p2, Lu/aly/UMEnvelope;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TTupleProtocol;->a(Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 765
    check-cast p2, Lu/aly/UMEnvelope;

    invoke-virtual {p0, p1, p2}, Lu/aly/UMEnvelope$ICfi;->b(Lu/aly/TProtocol;Lu/aly/UMEnvelope;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/UMEnvelope;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 783
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 784
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/UMEnvelope;->a:Ljava/lang/String;

    .line 785
    invoke-virtual {p2, v1}, Lu/aly/UMEnvelope;->a(Z)V

    .line 786
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/UMEnvelope;->b:Ljava/lang/String;

    .line 787
    invoke-virtual {p2, v1}, Lu/aly/UMEnvelope;->b(Z)V

    .line 788
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/UMEnvelope;->c:Ljava/lang/String;

    .line 789
    invoke-virtual {p2, v1}, Lu/aly/UMEnvelope;->c(Z)V

    .line 790
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/UMEnvelope;->d:I

    .line 791
    invoke-virtual {p2, v1}, Lu/aly/UMEnvelope;->d(Z)V

    .line 792
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/UMEnvelope;->e:I

    .line 793
    invoke-virtual {p2, v1}, Lu/aly/UMEnvelope;->e(Z)V

    .line 794
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->s()I

    move-result v0

    iput v0, p2, Lu/aly/UMEnvelope;->f:I

    .line 795
    invoke-virtual {p2, v1}, Lu/aly/UMEnvelope;->f(Z)V

    .line 796
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lu/aly/UMEnvelope;->g:Ljava/nio/ByteBuffer;

    .line 797
    invoke-virtual {p2, v1}, Lu/aly/UMEnvelope;->g(Z)V

    .line 798
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/UMEnvelope;->h:Ljava/lang/String;

    .line 799
    invoke-virtual {p2, v1}, Lu/aly/UMEnvelope;->h(Z)V

    .line 800
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/UMEnvelope;->i:Ljava/lang/String;

    .line 801
    invoke-virtual {p2, v1}, Lu/aly/UMEnvelope;->i(Z)V

    .line 802
    return-void
.end method
