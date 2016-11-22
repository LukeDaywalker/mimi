.class Lcom/wumii/android/mimi/ui/widgets/chat/cf;
.super Lcom/wumii/android/mimi/ui/widgets/chat/ce;
.source "VoiceTipLayout.java"


# instance fields
.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/wumii/android/mimi/ui/widgets/chat/ca;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/ca;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cf;->e:Lcom/wumii/android/mimi/ui/widgets/chat/ca;

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/ce;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/ca;Landroid/view/View;)V

    .line 177
    const v0, 0x7f0b0244

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cf;->c:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f0b0245

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cf;->d:Landroid/widget/LinearLayout;

    .line 179
    return-void
.end method
