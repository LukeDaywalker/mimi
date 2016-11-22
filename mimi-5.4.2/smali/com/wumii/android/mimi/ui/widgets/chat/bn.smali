.class Lcom/wumii/android/mimi/ui/widgets/chat/bn;
.super Ljava/lang/Object;
.source "VoiceBottomPan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/bk;Z)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bn;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bn;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->d(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/soundtouch/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bn;->a:Z

    invoke-virtual {v0, v1}, Lcom/wumii/android/soundtouch/c;->a(Z)V

    .line 269
    return-void
.end method
