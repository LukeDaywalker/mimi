.class public Lcom/b/a/b/f;
.super Ljava/lang/Object;
.source "DumperContext.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/PrintStream;

.field private final c:Ljava/io/PrintStream;

.field private final d:Lorg/a/a/a/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lorg/a/a/a/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/PrintStream;",
            "Ljava/io/PrintStream;",
            "Lorg/a/a/a/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/b/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/b/a/b/f;->a:Ljava/io/InputStream;

    .line 45
    invoke-static {p2}, Lcom/b/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/b/a/b/f;->b:Ljava/io/PrintStream;

    .line 46
    invoke-static {p3}, Lcom/b/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/b/a/b/f;->c:Ljava/io/PrintStream;

    .line 47
    invoke-static {p4}, Lcom/b/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c;

    iput-object v0, p0, Lcom/b/a/b/f;->d:Lorg/a/a/a/c;

    .line 48
    invoke-static {p5}, Lcom/b/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/b/f;->e:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/a/b/f;->b:Ljava/io/PrintStream;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/b/a/b/f;->e:Ljava/util/List;

    return-object v0
.end method
