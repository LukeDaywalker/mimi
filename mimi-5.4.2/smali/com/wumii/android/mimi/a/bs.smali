.class public Lcom/wumii/android/mimi/a/bs;
.super Ljava/lang/Object;
.source "VoiceMessageManager.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Z

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static e:Lcom/wumii/android/mimi/a/bs;


# instance fields
.field private f:Lcom/f/a/ai;

.field private g:Lcom/wumii/android/soundtouch/c;

.field private h:Lcom/wumii/android/mimi/a/bx;

.field private i:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

.field private j:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/wumii/android/mimi/a/bs;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/bs;->a:Lorg/slf4j/Logger;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/a/bs;->b:Ljava/util/LinkedList;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/a/bs;->c:[Z

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/bs;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/wumii/android/mimi/a/bt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/a/bt;-><init>(Lcom/wumii/android/mimi/a/bs;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/bs;->k:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/f/a/ai;

    invoke-direct {v0}, Lcom/f/a/ai;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/bs;->f:Lcom/f/a/ai;

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->f:Lcom/f/a/ai;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/f/a/ai;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->f:Lcom/f/a/ai;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/f/a/ai;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 144
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/a/bs;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->e:Lcom/wumii/android/mimi/a/bs;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/wumii/android/mimi/a/bs;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/bs;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/a/bs;->e:Lcom/wumii/android/mimi/a/bs;

    .line 137
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->e:Lcom/wumii/android/mimi/a/bs;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/a/bs;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->j:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/a/bs;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/a/bs;->j:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/a/bs;Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/a/bs;->i:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/a/bs;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/a/bs;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/a/bs;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->i:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    return-object v0
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 224
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    if-eqz p2, :cond_0

    .line 226
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/a/bs;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    return-void

    .line 228
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/a/bs;)Lcom/wumii/android/mimi/a/bx;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->h:Lcom/wumii/android/mimi/a/bx;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/a/bs;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/a/bs;)Lcom/f/a/ai;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->f:Lcom/f/a/ai;

    return-object v0
.end method

.method static synthetic h()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic i()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic j()[Z
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/a/bx;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/wumii/android/mimi/a/bs;->h:Lcom/wumii/android/mimi/a/bx;

    .line 261
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/bs;->d:Ljava/util/concurrent/ExecutorService;

    .line 158
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->c:[Z

    aput-boolean v1, v0, v1

    .line 160
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/wumii/android/mimi/a/bv;

    invoke-direct {v1, p0, p1, p2}, Lcom/wumii/android/mimi/a/bv;-><init>(Lcom/wumii/android/mimi/a/bs;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method public b()Lcom/wumii/android/soundtouch/c;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->g:Lcom/wumii/android/soundtouch/c;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/wumii/android/soundtouch/c;

    invoke-direct {v0}, Lcom/wumii/android/soundtouch/c;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/bs;->g:Lcom/wumii/android/soundtouch/c;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->g:Lcom/wumii/android/soundtouch/c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/wumii/android/mimi/a/bs;->b()Lcom/wumii/android/soundtouch/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/c;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/wumii/android/mimi/a/bs;->b()Lcom/wumii/android/soundtouch/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/c;->b()V

    .line 239
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/bs;->j:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 240
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bs;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 244
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 247
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->c:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 248
    invoke-virtual {p0}, Lcom/wumii/android/mimi/a/bs;->b()Lcom/wumii/android/soundtouch/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/c;->b()V

    .line 249
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/bs;->h:Lcom/wumii/android/mimi/a/bx;

    .line 252
    sget-object v0, Lcom/wumii/android/mimi/a/bs;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 253
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/bs;->g:Lcom/wumii/android/soundtouch/c;

    .line 257
    return-void
.end method
