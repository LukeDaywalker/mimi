.class Lcom/wumii/android/mimi/network/HttpProcessor$ICg;
.super Ljava/lang/Object;
.source "HttpProcessor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/wumii/android/mimi/network/HttpProcessor;

.field protected b:Lcom/wumii/android/mimi/models/helper/HttpHelper;

.field protected c:Lcom/wumii/android/mimi/network/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/network/HttpProcessor;Lcom/wumii/android/mimi/models/helper/HttpHelper;Lcom/wumii/android/mimi/network/HttpRequest;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    .line 135
    iput-object p2, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->b:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    .line 136
    iput-object p3, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    .line 137
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/network/HttpRequest;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpProcessor;Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 176
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-static {v0, p1, p2}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpProcessor;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 168
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/network/HttpRequest;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->a:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-static {v0, p1, p2}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpProcessor;Lcom/wumii/android/mimi/network/HttpRequest;Ljava/lang/Exception;)V

    .line 172
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 143
    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/network/HttpProcessor$ICe;->a:[I

    iget-object v2, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/HttpRequest;->a()Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-direct {p0, v2, v0}, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/fasterxml/jackson/databind/JsonNode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 163
    :goto_1
    return-object v1

    .line 145
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->b:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    iget-object v2, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->b:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    iget-object v2, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->b:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    iget-object v2, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    invoke-static {}, Lcom/wumii/android/mimi/network/HttpProcessor;->b()Lorg/slf4j/Logger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    iget-object v2, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-direct {p0, v2, v0}, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->a(Lcom/wumii/android/mimi/network/HttpRequest;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->c:Lcom/wumii/android/mimi/network/HttpRequest;

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    throw v0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/HttpProcessor$ICg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
