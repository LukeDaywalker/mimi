.class Lcom/wumii/android/mimi/ui/widgets/chat/cb;
.super Ljava/lang/Object;
.source "VoiceTipLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/ca;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/ca;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cb;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cb;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ca;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ca;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ca;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 29
    return-void
.end method
