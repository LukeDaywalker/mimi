.class Lcom/b/a/g/m;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Lcom/b/a/g/n;


# instance fields
.field final synthetic a:Lcom/b/a/g/k;


# direct methods
.method constructor <init>(Lcom/b/a/g/k;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/b/a/g/m;->a:Lcom/b/a/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/b/a/g/m;->a:Lcom/b/a/g/k;

    invoke-static {v0, p1}, Lcom/b/a/g/k;->a(Lcom/b/a/g/k;Ljava/io/IOException;)V

    .line 181
    return-void
.end method
