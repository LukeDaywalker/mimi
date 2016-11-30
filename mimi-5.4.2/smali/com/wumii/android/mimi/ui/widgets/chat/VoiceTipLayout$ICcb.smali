.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcb;
.super Ljava/lang/Object;
.source "VoiceTipLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcb;->a:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcb;->a:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 29
    return-void
.end method
