.class public Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "FriendImpressionWriteQuestionFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/wumii/android/mimi/ui/QuestionProvider;


# instance fields
.field private mEditTexta:Landroid/widget/EditText;

.field private mICeb:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    .line 76
    return-void
.end method

.method private b()Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->mICeb:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->mICeb:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->mICeb:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->mEditTexta:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->b()Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;->h()V

    .line 35
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060206

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onAttach(Landroid/app/Activity;)V

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f0300ca

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    const v0, 0x7f0b0149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->mEditTexta:Landroid/widget/EditText;

    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->mEditTexta:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->b()Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;->g()V

    .line 42
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060205

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 43
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onDetach()V

    .line 44
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->b()Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;->h()V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment;->b()Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionWriteQuestionFragment$ICe;->g()V

    goto :goto_0
.end method
