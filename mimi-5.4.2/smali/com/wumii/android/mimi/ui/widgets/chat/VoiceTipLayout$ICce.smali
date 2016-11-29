.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICce;
.super Ljava/lang/Object;
.source "VoiceTipLayout.java"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICce;->b:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const v0, 0x7f0b0243

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICce;->a:Landroid/widget/TextView;

    .line 187
    return-void
.end method
