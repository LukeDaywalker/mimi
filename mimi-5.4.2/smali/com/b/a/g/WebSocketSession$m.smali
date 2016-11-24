.class Lcom/b/a/g/WebSocketSession$m;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Lcom/b/a/g/WriteCallback;


# instance fields
.field final synthetic a:Lcom/b/a/g/WebSocketSession;


# direct methods
.method constructor <init>(Lcom/b/a/g/WebSocketSession;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/b/a/g/WebSocketSession$m;->a:Lcom/b/a/g/WebSocketSession;

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
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession$m;->a:Lcom/b/a/g/WebSocketSession;

    invoke-static {v0, p1}, Lcom/b/a/g/WebSocketSession;->a(Lcom/b/a/g/WebSocketSession;Ljava/io/IOException;)V

    .line 181
    return-void
.end method
