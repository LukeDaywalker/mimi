.class Lcom/wumii/android/mimi/ui/widgets/chat/bo;
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
    .line 282
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bo;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bo;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->e(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)V

    .line 287
    return-void
.end method
