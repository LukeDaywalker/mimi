.class public Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "CircleFeedbackActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private n:Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private r:Lcom/wumii/android/mimi/b/CircleAdviceTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "submit"

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->g()Lcom/wumii/android/mimi/b/CircleAdviceTask;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->q:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/b/CircleAdviceTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->b(Z)V

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->n:Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->invalidateOptionsMenu()V

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->n:Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_1

    const v0, 0x7f090001

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->n:Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;->a(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->q()Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->n:Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->b(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    goto :goto_0

    .line 108
    :cond_1
    const/high16 v0, 0x7f090000

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public g()Lcom/wumii/android/mimi/b/CircleAdviceTask;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->r:Lcom/wumii/android/mimi/b/CircleAdviceTask;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity$k;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity$k;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->r:Lcom/wumii/android/mimi/b/CircleAdviceTask;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->r:Lcom/wumii/android/mimi/b/CircleAdviceTask;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->q:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 52
    const v0, 0x7f0b0089

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->o:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b009c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->p:Landroid/widget/EditText;

    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f06008d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->q:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    const-string/jumbo v1, "submit"

    const v2, 0x7f060018

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->n:Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->n:Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->b(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->b(Z)V

    .line 64
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
