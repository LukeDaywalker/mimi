.class public Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;
.super Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;
.source "CreateGroupForPermissionItemPasswordFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->c(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    const v1, 0x7f060112

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->setTitle(I)V

    .line 36
    const v0, 0x7f0300a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f0b01de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->b:Landroid/widget/EditText;

    .line 38
    const v0, 0x7f0b01e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->c:Landroid/widget/EditText;

    .line 40
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v2, "extra_password"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->d:Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "extra_password_hint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment$ICab;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment$ICab;-><init>(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    return-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onDetach()V

    .line 90
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->c(Z)V

    .line 91
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onPause()V

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 85
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity;->b(Z)V

    .line 67
    return-void

    .line 65
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
