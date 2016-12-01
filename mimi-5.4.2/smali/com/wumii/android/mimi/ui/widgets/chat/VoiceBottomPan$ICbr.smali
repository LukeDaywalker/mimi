.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;
.super Ljava/lang/Object;
.source "VoiceBottomPan.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic mVoiceAuditionOptionsAdaptera:Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;

.field final synthetic mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceAuditionOptionsAdaptera:Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->g(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "selected_voice_audition_position"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceAuditionOptionsAdaptera:Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;

    invoke-virtual {v0, p3}, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->a(I)V

    .line 374
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->values()[Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v0

    aget-object v1, v0, p3

    .line 375
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->DEFAULT:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    if-ne v1, v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;)Landroid/widget/ImageButton;

    move-result-object v0

    const v2, 0x7f020150

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 377
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->d(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0201a0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 379
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    const-string/jumbo v2, "voice_normal_mode"

    const v3, 0x7f0601d5

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Ljava/lang/String;I)V

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->e(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->DEFAULT:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 388
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V

    .line 389
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;)Landroid/widget/ImageButton;

    move-result-object v0

    const v2, 0x7f02014e

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 382
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->d(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f02019f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 384
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbr;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    const-string/jumbo v2, "voice_change_mode"

    const v3, 0x7f0601d4

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Ljava/lang/String;I)V

    goto :goto_0

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 393
    return-void
.end method
