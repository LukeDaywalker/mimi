.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;
.super Ljava/lang/Object;
.source "VoiceTipLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/widget/ImageView;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;->d:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;->b:I

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;->d:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;->b:I

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/widget/ImageView;I)V

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;->d:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcc;->b:I

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/widget/ImageView;I)V

    .line 107
    return-void
.end method
