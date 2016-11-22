.class public Lcom/c/a/a/d;
.super Lcom/c/a/a/j;
.source "Document.java"


# static fields
.field static final a:Ljava/util/Enumeration;

.field private static final b:Ljava/lang/Integer;


# instance fields
.field private c:Lcom/c/a/a/g;

.field private d:Ljava/lang/String;

.field private e:Lcom/c/a/a/u;

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

    sput-object v0, Lcom/c/a/a/d;->b:Ljava/lang/Integer;

    .line 280
    new-instance v0, Lcom/c/a/a/h;

    invoke-direct {v0}, Lcom/c/a/a/h;-><init>()V

    sput-object v0, Lcom/c/a/a/d;->a:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/c/a/a/j;-><init>()V

    .line 382
    iput-object v1, p0, Lcom/c/a/a/d;->c:Lcom/c/a/a/g;

    .line 384
    invoke-static {}, Lcom/c/a/a/r;->a()Lcom/c/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/d;->e:Lcom/c/a/a/u;

    .line 385
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/d;->f:Ljava/util/Vector;

    .line 387
    iput-object v1, p0, Lcom/c/a/a/d;->g:Ljava/util/Hashtable;

    .line 38
    const-string/jumbo v0, "MEMORY"

    iput-object v0, p0, Lcom/c/a/a/d;->d:Ljava/lang/String;

    .line 39
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/c/a/a/j;-><init>()V

    .line 382
    iput-object v1, p0, Lcom/c/a/a/d;->c:Lcom/c/a/a/g;

    .line 384
    invoke-static {}, Lcom/c/a/a/r;->a()Lcom/c/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/d;->e:Lcom/c/a/a/u;

    .line 385
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/d;->f:Ljava/util/Vector;

    .line 387
    iput-object v1, p0, Lcom/c/a/a/d;->g:Ljava/util/Hashtable;

    .line 31
    iput-object p1, p0, Lcom/c/a/a/d;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/c/a/a/d;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/e;

    invoke-interface {v0, p0}, Lcom/c/a/a/e;->a(Lcom/c/a/a/d;)V

    goto :goto_0

    .line 353
    :cond_0
    return-void
.end method

.method public a(Lcom/c/a/a/g;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/c/a/a/d;->c:Lcom/c/a/a/g;

    .line 81
    iget-object v0, p0, Lcom/c/a/a/d;->c:Lcom/c/a/a/g;

    invoke-virtual {v0, p0}, Lcom/c/a/a/g;->a(Lcom/c/a/a/d;)V

    .line 82
    invoke-virtual {p0}, Lcom/c/a/a/d;->a()V

    .line 83
    return-void
.end method

.method public a(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/c/a/a/d;->c:Lcom/c/a/a/g;

    invoke-virtual {v0, p1}, Lcom/c/a/a/g;->a(Ljava/io/Writer;)V

    .line 348
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/c/a/a/d;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/c/a/a/d;->a()V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/c/a/a/d;->c:Lcom/c/a/a/g;

    invoke-virtual {v0}, Lcom/c/a/a/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    new-instance v1, Lcom/c/a/a/d;

    iget-object v0, p0, Lcom/c/a/a/d;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/c/a/a/d;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/c/a/a/d;->c:Lcom/c/a/a/g;

    invoke-virtual {v0}, Lcom/c/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/g;

    iput-object v0, v1, Lcom/c/a/a/d;->c:Lcom/c/a/a/g;

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
    instance-of v0, p1, Lcom/c/a/a/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :cond_1
    check-cast p1, Lcom/c/a/a/d;

    .line 370
    iget-object v0, p0, Lcom/c/a/a/d;->c:Lcom/c/a/a/g;

    iget-object v1, p1, Lcom/c/a/a/d;->c:Lcom/c/a/a/g;

    invoke-virtual {v0, v1}, Lcom/c/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/c/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method
