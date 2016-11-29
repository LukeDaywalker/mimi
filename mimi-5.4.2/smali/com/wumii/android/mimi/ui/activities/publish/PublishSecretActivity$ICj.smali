.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    .line 293
    iget-object v7, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    new-instance v0, Lcom/wumii/android/mimi/ui/BottomPanController;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->c(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/EditText;

    move-result-object v4

    const v5, 0x7f020114

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v6}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/BottomPanController;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Landroid/util/DisplayMetrics;Landroid/widget/EditText;ILandroid/view/ViewGroup;)V

    invoke-static {v7, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Lcom/wumii/android/mimi/ui/BottomPanController;)Lcom/wumii/android/mimi/ui/BottomPanController;

    .line 295
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/b/PublishImageBottomPan;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->f(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/b/PublishImageBottomPan;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Lcom/wumii/android/mimi/ui/widgets/b/PublishImageBottomPan;)Lcom/wumii/android/mimi/ui/widgets/b/PublishImageBottomPan;

    .line 297
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->ah:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/BottomPanController;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/b/PublishEmoticonBottomPan;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/b/PublishEmoticonBottomPan;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;)V

    .line 299
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/BottomPanController;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->i(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->j(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/b/PublishImageBottomPan;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;)V

    .line 301
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->k(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 303
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "subject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_0
    if-eqz v0, :cond_1

    .line 309
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->l(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->l(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICj;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->m(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->C()Lcom/wumii/android/mimi/models/h/DraftStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/h/DraftStorage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
