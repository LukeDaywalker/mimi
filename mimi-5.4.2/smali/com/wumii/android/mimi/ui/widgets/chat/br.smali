.class Lcom/wumii/android/mimi/ui/widgets/chat/br;
.super Ljava/lang/Object;
.source "VoiceBottomPan.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/b/z;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/bk;Lcom/wumii/android/mimi/ui/apdaters/b/z;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->a:Lcom/wumii/android/mimi/ui/apdaters/b/z;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->g(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "selected_voice_audition_position"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->a:Lcom/wumii/android/mimi/ui/apdaters/b/z;

    invoke-virtual {v0, p3}, Lcom/wumii/android/mimi/ui/apdaters/b/z;->a(I)V

    .line 374
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->values()[Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v0

    aget-object v1, v0, p3

    .line 375
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->DEFAULT:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    if-ne v1, v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->f(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/mimi/ui/widgets/chat/bu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bu;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    const v2, 0x7f020150

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 377
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->f(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/mimi/ui/widgets/chat/bu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bu;->d(Lcom/wumii/android/mimi/ui/widgets/chat/bu;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0201a0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 379
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    const-string/jumbo v2, "voice_normal_mode"

    const v3, 0x7f0601d5

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bk;Ljava/lang/String;I)V

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->f(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/mimi/ui/widgets/chat/bu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bu;->e(Lcom/wumii/android/mimi/ui/widgets/chat/bu;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->DEFAULT:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 388
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bk;Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V

    .line 389
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->f(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/mimi/ui/widgets/chat/bu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bu;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    const v2, 0x7f02014e

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 382
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->f(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/mimi/ui/widgets/chat/bu;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bu;->d(Lcom/wumii/android/mimi/ui/widgets/chat/bu;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f02019f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 384
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/br;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    const-string/jumbo v2, "voice_change_mode"

    const v3, 0x7f0601d4

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bk;Ljava/lang/String;I)V

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
