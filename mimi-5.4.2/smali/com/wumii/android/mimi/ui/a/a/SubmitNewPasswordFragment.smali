.class public Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;
.super Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;
.source "SubmitNewPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Lcom/wumii/android/mimi/b/ResetPasswordTask;

.field private e:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/wumii/android/mimi/c/ContextToast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string/jumbo v2, "phoneNumber"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->a:Landroid/widget/EditText;

    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->b:Landroid/widget/EditText;

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->c:Landroid/widget/Button;

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->j:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/c/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->k:Lcom/wumii/android/mimi/c/ContextToast;

    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->k:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060384

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 89
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->k:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06039f

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->k:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603ab

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->k:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603a0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->d:Lcom/wumii/android/mimi/b/ResetPasswordTask;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment$ICb;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment$ICb;-><init>(Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->d:Lcom/wumii/android/mimi/b/ResetPasswordTask;

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->d:Lcom/wumii/android/mimi/b/ResetPasswordTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/a/SubmitNewPasswordFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/b/ResetPasswordTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0300c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
