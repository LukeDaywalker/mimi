.class Lcom/squareup/okhttp/Call$MCi;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor$MCag;


# instance fields
.field private final isZd:Z

.field final synthetic mCalla:Lcom/squareup/okhttp/Call;

.field private final mIb:I

.field private final mRequestc:Lcom/squareup/okhttp/Request;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/squareup/okhttp/Call$MCi;->mCalla:Lcom/squareup/okhttp/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p2, p0, Lcom/squareup/okhttp/Call$MCi;->mIb:I

    .line 211
    iput-object p3, p0, Lcom/squareup/okhttp/Call$MCi;->mRequestc:Lcom/squareup/okhttp/Request;

    .line 212
    iput-boolean p4, p0, Lcom/squareup/okhttp/Call$MCi;->isZd:Z

    .line 213
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/Connection;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 4

    .prologue
    .line 224
    iget v0, p0, Lcom/squareup/okhttp/Call$MCi;->mIb:I

    iget-object v1, p0, Lcom/squareup/okhttp/Call$MCi;->mCalla:Lcom/squareup/okhttp/Call;

    invoke-static {v1}, Lcom/squareup/okhttp/Call;->b(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 226
    new-instance v1, Lcom/squareup/okhttp/Call$MCi;

    iget-object v0, p0, Lcom/squareup/okhttp/Call$MCi;->mCalla:Lcom/squareup/okhttp/Call;

    iget v2, p0, Lcom/squareup/okhttp/Call$MCi;->mIb:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/squareup/okhttp/Call$MCi;->isZd:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/squareup/okhttp/Call$MCi;-><init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V

    .line 227
    iget-object v0, p0, Lcom/squareup/okhttp/Call$MCi;->mCalla:Lcom/squareup/okhttp/Call;

    invoke-static {v0}, Lcom/squareup/okhttp/Call;->b(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->u()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/Call$MCi;->mIb:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Interceptor;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/Interceptor;->a(Lcom/squareup/okhttp/Interceptor$MCag;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Call$MCi;->mCalla:Lcom/squareup/okhttp/Call;

    iget-boolean v1, p0, Lcom/squareup/okhttp/Call$MCi;->isZd:Z

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/Call;->a(Lcom/squareup/okhttp/Request;Z)Lcom/squareup/okhttp/Response;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/squareup/okhttp/Request;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/squareup/okhttp/Call$MCi;->mRequestc:Lcom/squareup/okhttp/Request;

    return-object v0
.end method
