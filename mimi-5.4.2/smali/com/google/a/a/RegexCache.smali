.class public Lcom/google/a/a/RegexCache;
.super Ljava/lang/Object;
.source "RegexCache.java"


# instance fields
.field private a:Lcom/google/a/a/RegexCache$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/q",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/a/a/RegexCache$q;

    invoke-direct {v0, p1}, Lcom/google/a/a/RegexCache$q;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/RegexCache;->a:Lcom/google/a/a/RegexCache$q;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/a/a/RegexCache;->a:Lcom/google/a/a/RegexCache$q;

    invoke-virtual {v0, p1}, Lcom/google/a/a/RegexCache$q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/a/a/RegexCache;->a:Lcom/google/a/a/RegexCache$q;

    invoke-virtual {v1, p1, v0}, Lcom/google/a/a/RegexCache$q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-object v0
.end method
