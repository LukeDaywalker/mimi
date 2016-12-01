.class public Lcom/hp/hpl/sparta/Text;
.super Lcom/hp/hpl/sparta/Node;
.source "Text.java"


# instance fields
.field private mStringBuffera:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/hp/hpl/sparta/Node;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/hpl/sparta/Text;->mStringBuffera:Ljava/lang/StringBuffer;

    .line 33
    return-void
.end method


# virtual methods
.method a(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/hp/hpl/sparta/Text;->mStringBuffera:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public a([CII)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hp/hpl/sparta/Text;->mStringBuffera:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Text;->a()V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hp/hpl/sparta/Text;->mStringBuffera:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/hp/hpl/sparta/Text;

    iget-object v1, p0, Lcom/hp/hpl/sparta/Text;->mStringBuffera:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 123
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    instance-of v0, p1, Lcom/hp/hpl/sparta/Text;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    check-cast p1, Lcom/hp/hpl/sparta/Text;

    .line 126
    iget-object v0, p0, Lcom/hp/hpl/sparta/Text;->mStringBuffera:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/hp/hpl/sparta/Text;->mStringBuffera:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
