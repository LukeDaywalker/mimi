.class Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment$MCe;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic mVerificationCodeFragmenta:Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment$MCe;->mVerificationCodeFragmenta:Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment$MCe;->mVerificationCodeFragmenta:Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;->c(Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment$MCe;->mVerificationCodeFragmenta:Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;->b(Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setEnabled(Z)V

    .line 88
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
