.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcf;
.super Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICce;
.source "VoiceTipLayout.java"


# instance fields
.field mImageViewc:Landroid/widget/ImageView;

.field mLinearLayoutd:Landroid/widget/LinearLayout;

.field final synthetic mVoiceTipLayoute:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcf;->mVoiceTipLayoute:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICce;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/view/View;)V

    .line 177
    const v0, 0x7f0b0244

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcf;->mImageViewc:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f0b0245

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$ICcf;->mLinearLayoutd:Landroid/widget/LinearLayout;

    .line 179
    return-void
.end method
