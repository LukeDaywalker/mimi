.class public Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "SubmitNewPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mButtonc:Landroid/widget/Button;

.field private mContextToastk:Lcom/wumii/android/mimi/util/ContextToast;

.field private mEditTexta:Landroid/widget/EditText;

.field private mEditTextb:Landroid/widget/EditText;

.field private mResetPasswordTaskd:Lcom/wumii/android/mimi/task/ResetPasswordTask;

.field private mStringe:Ljava/lang/String;

.field private mStringj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mStringe:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mEditTexta:Landroid/widget/EditText;

    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mEditTextb:Landroid/widget/EditText;

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mButtonc:Landroid/widget/Button;

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mButtonc:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mStringe:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mStringj:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/util/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mContextToastk:Lcom/wumii/android/mimi/util/ContextToast;

    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mEditTexta:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mContextToastk:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060384

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 89
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mEditTexta:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mContextToastk:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039f

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mEditTextb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mContextToastk:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603ab

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mEditTexta:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mEditTextb:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mContextToastk:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603a0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mResetPasswordTaskd:Lcom/wumii/android/mimi/task/ResetPasswordTask;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment$ICb;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment$ICb;-><init>(Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mResetPasswordTaskd:Lcom/wumii/android/mimi/task/ResetPasswordTask;

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mResetPasswordTaskd:Lcom/wumii/android/mimi/task/ResetPasswordTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mStringe:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mStringj:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;->mEditTexta:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/task/ResetPasswordTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
