.class Lcom/wumii/android/mimi/ui/widgets/chat/bm;
.super Ljava/lang/Object;
.source "VoiceBottomPan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bm;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bm;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->d(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/soundtouch/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bm;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->c(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/mimi/ui/widgets/chat/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ca;->a()V

    .line 239
    :cond_0
    return-void
.end method
