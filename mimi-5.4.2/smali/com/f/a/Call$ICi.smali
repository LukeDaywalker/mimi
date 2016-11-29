.class Lcom/f/a/Call$ICi;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lcom/f/a/Interceptor$ICag;


# instance fields
.field final synthetic a:Lcom/f/a/Call;

.field private final b:I

.field private final c:Lcom/f/a/Request;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/f/a/Call;ILcom/f/a/Request;Z)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/f/a/Call$ICi;->a:Lcom/f/a/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p2, p0, Lcom/f/a/Call$ICi;->b:I

    .line 211
    iput-object p3, p0, Lcom/f/a/Call$ICi;->c:Lcom/f/a/Request;

    .line 212
    iput-boolean p4, p0, Lcom/f/a/Call$ICi;->d:Z

    .line 213
    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/Connection;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/f/a/Request;)Lcom/f/a/Response;
    .locals 4

    .prologue
    .line 224
    iget v0, p0, Lcom/f/a/Call$ICi;->b:I

    iget-object v1, p0, Lcom/f/a/Call$ICi;->a:Lcom/f/a/Call;

    invoke-static {v1}, Lcom/f/a/Call;->b(Lcom/f/a/Call;)Lcom/f/a/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/OkHttpClient;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 226
    new-instance v1, Lcom/f/a/Call$ICi;

    iget-object v0, p0, Lcom/f/a/Call$ICi;->a:Lcom/f/a/Call;

    iget v2, p0, Lcom/f/a/Call$ICi;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/f/a/Call$ICi;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/f/a/Call$ICi;-><init>(Lcom/f/a/Call;ILcom/f/a/Request;Z)V

    .line 227
    iget-object v0, p0, Lcom/f/a/Call$ICi;->a:Lcom/f/a/Call;

    invoke-static {v0}, Lcom/f/a/Call;->b(Lcom/f/a/Call;)Lcom/f/a/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/OkHttpClient;->u()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/f/a/Call$ICi;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/Interceptor;

    invoke-interface {v0, v1}, Lcom/f/a/Interceptor;->a(Lcom/f/a/Interceptor$ICag;)Lcom/f/a/Response;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/Call$ICi;->a:Lcom/f/a/Call;

    iget-boolean v1, p0, Lcom/f/a/Call$ICi;->d:Z

    invoke-virtual {v0, p1, v1}, Lcom/f/a/Call;->a(Lcom/f/a/Request;Z)Lcom/f/a/Response;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/f/a/Request;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/f/a/Call$ICi;->c:Lcom/f/a/Request;

    return-object v0
.end method
