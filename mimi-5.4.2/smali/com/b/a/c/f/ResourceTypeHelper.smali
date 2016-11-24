.class public Lcom/b/a/c/f/ResourceTypeHelper;
.super Ljava/lang/Object;
.source "ResourceTypeHelper.java"


# instance fields
.field private final a:Lcom/b/a/c/f/MimeMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/f/f",
            "<",
            "Lcom/b/a/c/g/a/Page$y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/b/a/c/f/MimeMatcher;

    invoke-direct {v0}, Lcom/b/a/c/f/MimeMatcher;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/ResourceTypeHelper;->a:Lcom/b/a/c/f/MimeMatcher;

    .line 12
    iget-object v0, p0, Lcom/b/a/c/f/ResourceTypeHelper;->a:Lcom/b/a/c/f/MimeMatcher;

    const-string/jumbo v1, "text/css"

    sget-object v2, Lcom/b/a/c/g/a/Page$y;->b:Lcom/b/a/c/g/a/Page$y;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/f/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/b/a/c/f/ResourceTypeHelper;->a:Lcom/b/a/c/f/MimeMatcher;

    const-string/jumbo v1, "image/*"

    sget-object v2, Lcom/b/a/c/g/a/Page$y;->c:Lcom/b/a/c/g/a/Page$y;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/f/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/b/a/c/f/ResourceTypeHelper;->a:Lcom/b/a/c/f/MimeMatcher;

    const-string/jumbo v1, "application/x-javascript"

    sget-object v2, Lcom/b/a/c/g/a/Page$y;->e:Lcom/b/a/c/g/a/Page$y;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/f/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/b/a/c/f/ResourceTypeHelper;->a:Lcom/b/a/c/f/MimeMatcher;

    const-string/jumbo v1, "text/javascript"

    sget-object v2, Lcom/b/a/c/g/a/Page$y;->f:Lcom/b/a/c/g/a/Page$y;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/f/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/b/a/c/f/ResourceTypeHelper;->a:Lcom/b/a/c/f/MimeMatcher;

    const-string/jumbo v1, "application/json"

    sget-object v2, Lcom/b/a/c/g/a/Page$y;->f:Lcom/b/a/c/g/a/Page$y;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/f/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/b/a/c/f/ResourceTypeHelper;->a:Lcom/b/a/c/f/MimeMatcher;

    const-string/jumbo v1, "text/*"

    sget-object v2, Lcom/b/a/c/g/a/Page$y;->a:Lcom/b/a/c/g/a/Page$y;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/f/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/b/a/c/f/ResourceTypeHelper;->a:Lcom/b/a/c/f/MimeMatcher;

    const-string/jumbo v1, "*"

    sget-object v2, Lcom/b/a/c/g/a/Page$y;->h:Lcom/b/a/c/g/a/Page$y;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/f/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/b/a/c/g/a/Page$y;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/b/a/c/f/ResourceTypeHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/b/a/c/f/ResourceTypeHelper;->a:Lcom/b/a/c/f/MimeMatcher;

    invoke-virtual {v1, v0}, Lcom/b/a/c/f/MimeMatcher;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/g/a/Page$y;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 41
    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
