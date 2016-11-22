.class public Lcom/wumii/android/mimi/network/b;
.super Ljava/lang/Object;
.source "HttpProcessor.java"


# static fields
.field private static a:Lorg/slf4j/Logger;

.field private static b:Lcom/wumii/android/mimi/network/b;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/wumii/android/mimi/models/d/m;

.field private f:Lcom/wumii/android/mimi/models/d/aa;

.field private g:Lcom/wumii/android/mimi/models/service/UserService;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/network/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/wumii/android/mimi/network/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/network/b;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/network/b;->d:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->q()Lcom/wumii/android/mimi/models/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/network/b;->e:Lcom/wumii/android/mimi/models/d/m;

    .line 73
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/network/b;->f:Lcom/wumii/android/mimi/models/d/aa;

    .line 74
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/network/b;->g:Lcom/wumii/android/mimi/models/service/UserService;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/network/b;->h:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/network/b;->i:Ljava/util/Map;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/network/b;->c:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/network/b;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/wumii/android/mimi/network/b;->b:Lcom/wumii/android/mimi/network/b;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/wumii/android/mimi/network/b;

    invoke-direct {v0}, Lcom/wumii/android/mimi/network/b;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/network/b;->b:Lcom/wumii/android/mimi/network/b;

    .line 67
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/network/b;->b:Lcom/wumii/android/mimi/network/b;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/network/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/network/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 186
    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const-string/jumbo v0, "X-Upload-All-Contacts"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wumii/android/mimi/ui/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/wumii/android/mimi/a/bo;->a()Lcom/wumii/android/mimi/a/bo;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/a/br;->b:Lcom/wumii/android/mimi/a/br;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/br;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/network/b;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/network/b;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/network/b;Lcom/wumii/android/mimi/network/h;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/network/b;->c(Lcom/wumii/android/mimi/network/h;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/network/b;Lcom/wumii/android/mimi/network/h;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/network/b;->a(Lcom/wumii/android/mimi/network/h;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/network/b;Lcom/wumii/android/mimi/network/h;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/network/b;->a(Lcom/wumii/android/mimi/network/h;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/network/h;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/wumii/android/mimi/network/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/wumii/android/mimi/network/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/wumii/android/mimi/network/c;-><init>(Lcom/wumii/android/mimi/network/b;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/wumii/android/mimi/network/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/network/h;Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v4, 0x7f0603b7

    const/4 v6, 0x1

    const/16 v0, -0x3e9

    .line 225
    instance-of v1, p2, Lcom/wumii/android/mimi/models/d/o;

    if-eqz v1, :cond_0

    .line 226
    invoke-static {}, Lcom/wumii/android/mimi/c/av;->d()V

    .line 227
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f060367

    invoke-static {v0, v1, v6}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    .line 301
    :goto_0
    return-void

    .line 231
    :cond_0
    instance-of v1, p2, Ljava/io/EOFException;

    if-eqz v1, :cond_1

    .line 232
    sget-object v1, Lcom/wumii/android/mimi/c/af;->b:Lcom/wumii/android/mimi/c/af;

    const-string/jumbo v3, "HttpProcessor EOF Exception"

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/c/ae;->b(Lcom/wumii/android/mimi/c/af;Ljava/lang/String;)V

    .line 235
    :cond_1
    const/16 v3, -0x3ec

    .line 239
    instance-of v1, p2, Lcom/wumii/android/mimi/models/d/q;

    if-eqz v1, :cond_2

    .line 241
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    const v3, 0x7f060395

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/app/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move v3, v0

    .line 289
    :goto_1
    iget-object v6, p0, Lcom/wumii/android/mimi/network/b;->c:Landroid/os/Handler;

    new-instance v0, Lcom/wumii/android/mimi/network/d;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/d;-><init>(Lcom/wumii/android/mimi/network/b;Lcom/wumii/android/mimi/network/h;ILjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 242
    :cond_2
    instance-of v1, p2, Lcom/wumii/android/mimi/models/d/r;

    if-eqz v1, :cond_3

    .line 243
    const/16 v3, -0x3e8

    .line 244
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f060396

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/app/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    goto :goto_1

    .line 245
    :cond_3
    instance-of v1, p2, Lcom/wumii/a/a/g;

    if-eqz v1, :cond_4

    .line 246
    const/16 v3, -0x3ea

    .line 247
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/app/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    goto :goto_1

    .line 248
    :cond_4
    instance-of v1, p2, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_5

    .line 249
    const/16 v3, -0x3ed

    move-object v5, v2

    move-object v4, v2

    goto :goto_1

    .line 250
    :cond_5
    instance-of v1, p2, Lcom/wumii/android/mimi/models/d/p;

    if-eqz v1, :cond_a

    move-object v0, p2

    .line 251
    check-cast v0, Lcom/wumii/android/mimi/models/d/p;

    .line 253
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/p;->b()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    .line 254
    if-eqz v4, :cond_d

    .line 255
    const-string/jumbo v1, "msg"

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v1

    .line 259
    :goto_2
    const-string/jumbo v5, "code"

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 260
    if-eqz v5, :cond_6

    .line 261
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v3

    .line 265
    :cond_6
    :goto_3
    const-string/jumbo v5, "data"

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 266
    const-string/jumbo v2, "data"

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 269
    :cond_7
    sget-object v4, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->INADEQUATE_CREDIT_LEVEL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 270
    iget-object v4, p0, Lcom/wumii/android/mimi/network/b;->f:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v6, "update_profile"

    invoke-virtual {v4, v5, v6}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    :cond_8
    if-eqz v1, :cond_9

    .line 274
    sget-object v4, Lcom/wumii/android/mimi/network/b;->a:Lorg/slf4j/Logger;

    invoke-interface {v4, v1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_9
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/p;->c()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/network/b;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    move-object v5, v2

    move-object v4, v1

    .line 278
    goto/16 :goto_1

    :cond_a
    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_b

    .line 280
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/wumii/android/mimi/app/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move v3, v0

    goto/16 :goto_1

    :cond_b
    move-object v5, v2

    move-object v4, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto :goto_2

    :cond_d
    move-object v1, v2

    goto :goto_3
.end method

.method static synthetic b()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/wumii/android/mimi/network/b;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private b(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5

    .prologue
    .line 304
    if-nez p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    const-string/jumbo v0, "X-App-Config-Version"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/wumii/android/mimi/network/b;->f:Lcom/wumii/android/mimi/models/d/aa;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "app_config_version"

    const-string/jumbo v4, "bk5"

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/network/b;->g:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/a;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/a;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/network/b;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/network/b;->b(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method private c(Lcom/wumii/android/mimi/network/h;)V
    .locals 3

    .prologue
    .line 180
    iget-object v1, p0, Lcom/wumii/android/mimi/network/b;->i:Ljava/util/Map;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/network/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    monitor-exit v1

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/network/b;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported cmd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/network/b;->b(Lcom/wumii/android/mimi/network/h;)V

    .line 98
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/f;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p1, p2}, Lcom/wumii/android/mimi/network/h;->a(Lcom/wumii/android/mimi/network/f;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/network/b;->b(Lcom/wumii/android/mimi/network/h;)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/network/b;->i:Ljava/util/Map;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/network/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/network/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/network/f;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/network/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/network/h;)V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/wumii/android/mimi/network/g;

    iget-object v2, p0, Lcom/wumii/android/mimi/network/b;->e:Lcom/wumii/android/mimi/models/d/m;

    invoke-direct {v1, p0, v2, p1}, Lcom/wumii/android/mimi/network/g;-><init>(Lcom/wumii/android/mimi/network/b;Lcom/wumii/android/mimi/models/d/m;Lcom/wumii/android/mimi/network/h;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    iget-object v1, p0, Lcom/wumii/android/mimi/network/b;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    iget-object v1, p0, Lcom/wumii/android/mimi/network/b;->i:Ljava/util/Map;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v2, p0, Lcom/wumii/android/mimi/network/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
