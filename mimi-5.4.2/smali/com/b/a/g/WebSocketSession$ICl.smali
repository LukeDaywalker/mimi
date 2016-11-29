.class Lcom/b/a/g/WebSocketSession$ICl;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Lcom/b/a/g/ReadCallback;


# instance fields
.field final synthetic a:Lcom/b/a/g/WebSocketSession;


# direct methods
.method constructor <init>(Lcom/b/a/g/WebSocketSession;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/b/a/g/WebSocketSession$ICl;->a:Lcom/b/a/g/WebSocketSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BI)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 144
    if-lt p2, v3, :cond_2

    .line 145
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    .line 146
    if-le p2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, -0x2

    invoke-direct {v0, p1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/b/a/g/WebSocketSession$ICl;->a:Lcom/b/a/g/WebSocketSession;

    invoke-static {v2}, Lcom/b/a/g/WebSocketSession;->a(Lcom/b/a/g/WebSocketSession;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/b/a/g/WebSocketSession$ICl;->a:Lcom/b/a/g/WebSocketSession;

    const/16 v3, 0x3e8

    const-string/jumbo v4, "Received close frame"

    invoke-static {v2, v3, v4}, Lcom/b/a/g/WebSocketSession;->a(Lcom/b/a/g/WebSocketSession;ILjava/lang/String;)V

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/b/a/g/WebSocketSession$ICl;->a:Lcom/b/a/g/WebSocketSession;

    invoke-virtual {v2, v1, v0}, Lcom/b/a/g/WebSocketSession;->b(ILjava/lang/String;)V

    .line 158
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0x3ee

    .line 149
    const-string/jumbo v0, "Unparseable close frame"

    goto :goto_0
.end method

.method private b([BI)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession$ICl;->a:Lcom/b/a/g/WebSocketSession;

    invoke-static {p1, p2}, Lcom/b/a/g/FrameHelper;->a([BI)Lcom/b/a/g/Frame;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/g/WebSocketSession;->a(Lcom/b/a/g/WebSocketSession;Lcom/b/a/g/Frame;)V

    .line 162
    return-void
.end method

.method private c([BI)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method private d([BI)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession$ICl;->a:Lcom/b/a/g/WebSocketSession;

    invoke-static {v0}, Lcom/b/a/g/WebSocketSession;->b(Lcom/b/a/g/WebSocketSession;)Lcom/b/a/g/SimpleEndpoint;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/g/WebSocketSession$ICl;->a:Lcom/b/a/g/WebSocketSession;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v0, v1, v2}, Lcom/b/a/g/SimpleEndpoint;->a(Lcom/b/a/g/SimpleSession;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method private e([BI)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession$ICl;->a:Lcom/b/a/g/WebSocketSession;

    invoke-static {v0}, Lcom/b/a/g/WebSocketSession;->b(Lcom/b/a/g/WebSocketSession;)Lcom/b/a/g/SimpleEndpoint;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/g/WebSocketSession$ICl;->a:Lcom/b/a/g/WebSocketSession;

    invoke-interface {v0, v1, p1, p2}, Lcom/b/a/g/SimpleEndpoint;->a(Lcom/b/a/g/SimpleSession;[BI)V

    .line 174
    return-void
.end method


# virtual methods
.method public a(B[BI)V
    .locals 4

    .prologue
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession$ICl;->a:Lcom/b/a/g/WebSocketSession;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported frame opcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/b/a/g/WebSocketSession;->a(Lcom/b/a/g/WebSocketSession;Ljava/io/IOException;)V

    .line 138
    :goto_0
    return-void

    .line 120
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/b/a/g/WebSocketSession$ICl;->a([BI)V

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/b/a/g/WebSocketSession$ICl;->b([BI)V

    goto :goto_0

    .line 126
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/b/a/g/WebSocketSession$ICl;->c([BI)V

    goto :goto_0

    .line 129
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/b/a/g/WebSocketSession$ICl;->d([BI)V

    goto :goto_0

    .line 132
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/b/a/g/WebSocketSession$ICl;->e([BI)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
