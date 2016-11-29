.class public Lcom/c/a/a/Document;
.super Lcom/c/a/a/Node;
.source "Document.java"


# static fields
.field static final a:Ljava/util/Enumeration;

.field private static final b:Ljava/lang/Integer;


# instance fields
.field private c:Lcom/c/a/a/Element;

.field private d:Ljava/lang/String;

.field private e:Lcom/c/a/a/Sparta$ICu;

.field private f:Ljava/util/Vector;

.field private final g:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/c/a/a/Document;->b:Ljava/lang/Integer;

    .line 280
    new-instance v0, Lcom/c/a/a/Document$ICh;

    invoke-direct {v0}, Lcom/c/a/a/Document$ICh;-><init>()V

    sput-object v0, Lcom/c/a/a/Document;->a:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/c/a/a/Node;-><init>()V

    .line 382
    iput-object v1, p0, Lcom/c/a/a/Document;->c:Lcom/c/a/a/Element;

    .line 384
    invoke-static {}, Lcom/c/a/a/Sparta;->a()Lcom/c/a/a/Sparta$ICu;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/Document;->e:Lcom/c/a/a/Sparta$ICu;

    .line 385
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/Document;->f:Ljava/util/Vector;

    .line 387
    iput-object v1, p0, Lcom/c/a/a/Document;->g:Ljava/util/Hashtable;

    .line 38
    const-string/jumbo v0, "MEMORY"

    iput-object v0, p0, Lcom/c/a/a/Document;->d:Ljava/lang/String;

    .line 39
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/c/a/a/Node;-><init>()V

    .line 382
    iput-object v1, p0, Lcom/c/a/a/Document;->c:Lcom/c/a/a/Element;

    .line 384
    invoke-static {}, Lcom/c/a/a/Sparta;->a()Lcom/c/a/a/Sparta$ICu;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/Document;->e:Lcom/c/a/a/Sparta$ICu;

    .line 385
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/Document;->f:Ljava/util/Vector;

    .line 387
    iput-object v1, p0, Lcom/c/a/a/Document;->g:Ljava/util/Hashtable;

    .line 31
    iput-object p1, p0, Lcom/c/a/a/Document;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/c/a/a/Document;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/Document$ICe;

    invoke-interface {v0, p0}, Lcom/c/a/a/Document$ICe;->a(Lcom/c/a/a/Document;)V

    goto :goto_0

    .line 353
    :cond_0
    return-void
.end method

.method public a(Lcom/c/a/a/Element;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/c/a/a/Document;->c:Lcom/c/a/a/Element;

    .line 81
    iget-object v0, p0, Lcom/c/a/a/Document;->c:Lcom/c/a/a/Element;

    invoke-virtual {v0, p0}, Lcom/c/a/a/Element;->a(Lcom/c/a/a/Document;)V

    .line 82
    invoke-virtual {p0}, Lcom/c/a/a/Document;->a()V

    .line 83
    return-void
.end method

.method public a(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/c/a/a/Document;->c:Lcom/c/a/a/Element;

    invoke-virtual {v0, p1}, Lcom/c/a/a/Element;->a(Ljava/io/Writer;)V

    .line 348
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/c/a/a/Document;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/c/a/a/Document;->a()V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/c/a/a/Document;->c:Lcom/c/a/a/Element;

    invoke-virtual {v0}, Lcom/c/a/a/Element;->hashCode()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    new-instance v1, Lcom/c/a/a/Document;

    iget-object v0, p0, Lcom/c/a/a/Document;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/c/a/a/Document;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/c/a/a/Document;->c:Lcom/c/a/a/Element;

    invoke-virtual {v0}, Lcom/c/a/a/Element;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/Element;

    iput-object v0, v1, Lcom/c/a/a/Document;->c:Lcom/c/a/a/Element;

    .line 45
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 367
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    .line 368
    :cond_0
    instance-of v0, p1, Lcom/c/a/a/Document;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :cond_1
    check-cast p1, Lcom/c/a/a/Document;

    .line 370
    iget-object v0, p0, Lcom/c/a/a/Document;->c:Lcom/c/a/a/Element;

    iget-object v1, p1, Lcom/c/a/a/Document;->c:Lcom/c/a/a/Element;

    invoke-virtual {v0, v1}, Lcom/c/a/a/Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/c/a/a/Document;->d:Ljava/lang/String;

    return-object v0
.end method
