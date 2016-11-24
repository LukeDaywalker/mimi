.class Lcom/c/a/a/BuildDocument;
.super Ljava/lang/Object;
.source "BuildDocument.java"

# interfaces
.implements Lcom/c/a/a/f;
.implements Lcom/c/a/a/ParseHandler;


# instance fields
.field private final c:Lcom/c/a/a/ParseLog;

.field private d:Lcom/c/a/a/Element;

.field private final e:Lcom/c/a/a/Document;

.field private f:Lcom/c/a/a/ParseSource$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/a/a/BuildDocument;-><init>(Lcom/c/a/a/ParseLog;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/c/a/a/ParseLog;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v1, p0, Lcom/c/a/a/BuildDocument;->d:Lcom/c/a/a/Element;

    .line 119
    new-instance v0, Lcom/c/a/a/Document;

    invoke-direct {v0}, Lcom/c/a/a/Document;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/BuildDocument;->e:Lcom/c/a/a/Document;

    .line 120
    iput-object v1, p0, Lcom/c/a/a/BuildDocument;->f:Lcom/c/a/a/ParseSource$p;

    .line 26
    if-nez p1, :cond_0

    sget-object p1, Lcom/c/a/a/BuildDocument;->a:Lcom/c/a/a/ParseLog;

    :cond_0
    iput-object p1, p0, Lcom/c/a/a/BuildDocument;->c:Lcom/c/a/a/ParseLog;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/c/a/a/Document;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/c/a/a/BuildDocument;->e:Lcom/c/a/a/Document;

    return-object v0
.end method

.method public a(Lcom/c/a/a/Element;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/c/a/a/BuildDocument;->d:Lcom/c/a/a/Element;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/c/a/a/BuildDocument;->e:Lcom/c/a/a/Document;

    invoke-virtual {v0, p1}, Lcom/c/a/a/Document;->a(Lcom/c/a/a/Element;)V

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/c/a/a/BuildDocument;->d:Lcom/c/a/a/Element;

    .line 81
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/BuildDocument;->d:Lcom/c/a/a/Element;

    invoke-virtual {v0, p1}, Lcom/c/a/a/Element;->b(Lcom/c/a/a/Node;)V

    goto :goto_0
.end method

.method public a(Lcom/c/a/a/ParseSource$p;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/c/a/a/BuildDocument;->f:Lcom/c/a/a/ParseSource$p;

    .line 31
    iget-object v0, p0, Lcom/c/a/a/BuildDocument;->e:Lcom/c/a/a/Document;

    invoke-interface {p1}, Lcom/c/a/a/ParseSource$p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/a/Document;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public a([CII)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/c/a/a/BuildDocument;->d:Lcom/c/a/a/Element;

    .line 106
    invoke-virtual {v0}, Lcom/c/a/a/Element;->d()Lcom/c/a/a/Node;

    move-result-object v1

    instance-of v1, v1, Lcom/c/a/a/Text;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/c/a/a/Element;->d()Lcom/c/a/a/Node;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/Text;

    .line 108
    invoke-virtual {v0, p1, p2, p3}, Lcom/c/a/a/Text;->a([CII)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v1, Lcom/c/a/a/Text;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/c/a/a/Text;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/c/a/a/Element;->a(Lcom/c/a/a/Node;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public b(Lcom/c/a/a/Element;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/c/a/a/BuildDocument;->d:Lcom/c/a/a/Element;

    invoke-virtual {v0}, Lcom/c/a/a/Element;->f()Lcom/c/a/a/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/BuildDocument;->d:Lcom/c/a/a/Element;

    .line 97
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/c/a/a/BuildDocument;->f:Lcom/c/a/a/ParseSource$p;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BuildDoc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/BuildDocument;->f:Lcom/c/a/a/ParseSource$p;

    invoke-interface {v1}, Lcom/c/a/a/ParseSource$p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
