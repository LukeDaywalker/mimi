.class public Lcom/wumii/android/mimi/ui/a/c/a;
.super Lcom/wumii/android/mimi/ui/a/c/i;
.source "AddOrgFragment.java"


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/c/i;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/wumii/android/mimi/ui/a/c/a;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/wumii/android/mimi/ui/a/c/a;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/a/c/a;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string/jumbo v2, "orgName"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    const-string/jumbo v2, "aboutGuide"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/c/a;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/a;->a:Lcom/wumii/android/mimi/a/s;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/c/a;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/a/s;->c(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->c:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f0602a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "aboutGuide"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->e:Z

    .line 43
    const v0, 0x7f0300bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f0b0060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->d:Landroid/widget/EditText;

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/wumii/android/mimi/ui/a/c/b;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/c/b;-><init>(Lcom/wumii/android/mimi/ui/a/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "orgName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/c/a;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/c/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/c/i;->onDestroyView()V

    .line 84
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->b(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->c:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f06039e

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 115
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->c:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0602a0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    .line 109
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->e:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/g;->i(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/c/i;->onResume()V

    .line 75
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/a;->b()Lcom/wumii/android/mimi/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/a;->b()Lcom/wumii/android/mimi/ui/e;

    move-result-object v0

    const v1, 0x7f060148

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/a/c/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/e;->a_(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/c/a;->b()Lcom/wumii/android/mimi/ui/e;

    move-result-object v1

    const v0, 0x7f0602af

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/a/c/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/wumii/android/mimi/ui/e;->a(Ljava/lang/String;Z)V

    .line 79
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
