.class Lcom/b/a/e/StethoInterceptor$ICd;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lcom/b/a/c/f/NetworkEventReporter$ICk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/f/a/Request;

.field private final c:Lcom/f/a/Response;

.field private final d:Lcom/f/a/Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/f/a/Request;Lcom/f/a/Response;Lcom/f/a/Connection;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/b/a/e/StethoInterceptor$ICd;->a:Ljava/lang/String;

    .line 186
    iput-object p2, p0, Lcom/b/a/e/StethoInterceptor$ICd;->b:Lcom/f/a/Request;

    .line 187
    iput-object p3, p0, Lcom/b/a/e/StethoInterceptor$ICd;->c:Lcom/f/a/Response;

    .line 188
    iput-object p4, p0, Lcom/b/a/e/StethoInterceptor$ICd;->d:Lcom/f/a/Connection;

    .line 189
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$ICd;->c:Lcom/f/a/Response;

    invoke-virtual {v0}, Lcom/f/a/Response;->g()Lcom/f/a/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Headers;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$ICd;->c:Lcom/f/a/Response;

    invoke-virtual {v0}, Lcom/f/a/Response;->g()Lcom/f/a/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/Headers;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$ICd;->c:Lcom/f/a/Response;

    invoke-virtual {v0, p1}, Lcom/f/a/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$ICd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$ICd;->c:Lcom/f/a/Response;

    invoke-virtual {v0}, Lcom/f/a/Response;->g()Lcom/f/a/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/Headers;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$ICd;->b:Lcom/f/a/Request;

    invoke-virtual {v0}, Lcom/f/a/Request;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$ICd;->c:Lcom/f/a/Response;

    invoke-virtual {v0}, Lcom/f/a/Response;->c()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$ICd;->c:Lcom/f/a/Response;

    invoke-virtual {v0}, Lcom/f/a/Response;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$ICd;->d:Lcom/f/a/Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$ICd;->c:Lcom/f/a/Response;

    invoke-virtual {v0}, Lcom/f/a/Response;->k()Lcom/f/a/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
