.class Lcom/b/a/e/StethoInterceptor$c;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lcom/b/a/c/f/NetworkEventReporter$j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/f/a/Request;

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/f/a/Request;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/b/a/e/StethoInterceptor$c;->a:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/b/a/e/StethoInterceptor$c;->b:Lcom/f/a/Request;

    .line 103
    return-void
.end method

.method private h()[B
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$c;->b:Lcom/f/a/Request;

    invoke-virtual {v0}, Lcom/f/a/Request;->f()Lcom/f/a/RequestBody;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v1, Ld/Buffer;

    invoke-direct {v1}, Ld/Buffer;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Lcom/f/a/RequestBody;->a(Ld/BufferedSink;)V

    .line 149
    invoke-virtual {v1}, Ld/Buffer;->s()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$c;->b:Lcom/f/a/Request;

    invoke-virtual {v0}, Lcom/f/a/Request;->e()Lcom/f/a/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Headers;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$c;->b:Lcom/f/a/Request;

    invoke-virtual {v0}, Lcom/f/a/Request;->e()Lcom/f/a/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/Headers;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$c;->b:Lcom/f/a/Request;

    invoke-virtual {v0, p1}, Lcom/f/a/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$c;->b:Lcom/f/a/Request;

    invoke-virtual {v0}, Lcom/f/a/Request;->e()Lcom/f/a/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/Headers;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$c;->b:Lcom/f/a/Request;

    invoke-virtual {v0}, Lcom/f/a/Request;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$c;->b:Lcom/f/a/Request;

    invoke-virtual {v0}, Lcom/f/a/Request;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/b/a/e/StethoInterceptor$c;->d:Z

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e/StethoInterceptor$c;->d:Z

    .line 137
    invoke-direct {p0}, Lcom/b/a/e/StethoInterceptor$c;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/StethoInterceptor$c;->c:[B

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$c;->c:[B

    return-object v0
.end method
