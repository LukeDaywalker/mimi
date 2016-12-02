.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$MCk;


# instance fields
.field private final mConnectiond:Lcom/squareup/okhttp/Connection;

.field private final mRequestb:Lcom/squareup/okhttp/Request;

.field private final mResponsec:Lcom/squareup/okhttp/Response;

.field private final mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Connection;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mStringa:Ljava/lang/String;

    .line 186
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mRequestb:Lcom/squareup/okhttp/Request;

    .line 187
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mResponsec:Lcom/squareup/okhttp/Response;

    .line 188
    iput-object p4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mConnectiond:Lcom/squareup/okhttp/Connection;

    .line 189
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mResponsec:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->g()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mResponsec:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->g()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mResponsec:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mResponsec:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->g()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mRequestb:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mResponsec:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->c()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mResponsec:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->e()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mConnectiond:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCd;->mResponsec:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->k()Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
