.class public Lcom/wumii/android/mimi/models/g;
.super Lcom/wumii/android/soundtouch/c;
.source "AuditionRecordClient.java"


# static fields
.field private static final e:Lorg/slf4j/Logger;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/wumii/android/mimi/models/g;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/g;->e:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wumii/android/soundtouch/c;-><init>()V

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lcom/wumii/android/soundtouch/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/soundtouch/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;Lcom/wumii/android/mimi/ui/t;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    iput-object p3, p0, Lcom/wumii/android/mimi/models/g;->c:Lcom/wumii/android/mimi/ui/t;

    .line 42
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g;->f:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/wumii/android/mimi/models/g;->a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/t;)V

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g;->f:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-static {v0}, Lorg/a/a/b/c;->f(Ljava/io/File;)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a([B)[S

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/wumii/android/mimi/models/g;->d:Lcom/wumii/android/soundtouch/g;

    invoke-virtual {v1}, Lcom/wumii/android/soundtouch/g;->b()Ljava/util/LinkedList;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 58
    iget-object v2, p0, Lcom/wumii/android/mimi/models/g;->d:Lcom/wumii/android/soundtouch/g;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->pitch()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/soundtouch/g;->a(F)V

    .line 59
    iget-object v2, p0, Lcom/wumii/android/mimi/models/g;->d:Lcom/wumii/android/soundtouch/g;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->tempo()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/soundtouch/g;->b(F)V

    .line 60
    iget-object v2, p0, Lcom/wumii/android/mimi/models/g;->d:Lcom/wumii/android/soundtouch/g;

    invoke-virtual {v2, v1, v0}, Lcom/wumii/android/soundtouch/g;->a(Ljava/util/LinkedList;[S)V

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g;->d:Lcom/wumii/android/soundtouch/g;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/soundtouch/g;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g;->f:Ljava/lang/String;

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lcom/wumii/android/mimi/models/g;->e:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/wumii/android/soundtouch/a;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g;->c:Lcom/wumii/android/mimi/ui/t;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/g;->a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/t;)V

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
