.class public abstract Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "BaseSetKnockQuestionActivity.java"


# instance fields
.field protected n:Landroid/widget/EditText;

.field protected o:Landroid/widget/TextView;

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/MenuItem;

.field private r:Landroid/text/SpannableString;

.field private s:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->l()V

    return-void
.end method

.method private c(Z)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v1, 0x7f060014

    .line 141
    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->s:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 145
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->s:Landroid/text/SpannableString;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->s:Landroid/text/SpannableString;

    .line 154
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->r:Landroid/text/SpannableString;

    if-nez v0, :cond_2

    .line 150
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 152
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->r:Landroid/text/SpannableString;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->r:Landroid/text/SpannableString;

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->q:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->invalidateOptionsMenu()V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->h()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 164
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->q:Landroid/view/MenuItem;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->c(Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 165
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final b(Z)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/AppConfigManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Lcom/wumii/android/mimi/c/AppConfigManager$b;)V

    .line 86
    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract h()Landroid/widget/EditText;
.end method

.method protected abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->h()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 126
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->finish()V

    .line 127
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->j()V

    .line 121
    return-void
.end method

.method public onClickChangeQuestion(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->b(Z)V

    .line 107
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lorg/a/a/c/a/RandomUtils;->a(I)I

    move-result v0

    move v1, v0

    .line 105
    :goto_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->n:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 101
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 112
    const v0, 0x7f0b028b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->q:Landroid/view/MenuItem;

    .line 114
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->l()V

    .line 115
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 131
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 133
    :pswitch_0
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$y;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$y;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$y;->j()V

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x7f0b028b
        :pswitch_0
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->g()V

    .line 51
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->h()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$w;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$w;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    return-void
.end method
