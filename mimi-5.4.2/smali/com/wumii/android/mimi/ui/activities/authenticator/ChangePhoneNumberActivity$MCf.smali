.class Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCf;
.super Ljava/lang/Object;
.source "ChangePhoneNumberActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCf;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCf;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->c(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCf;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setEnabled(Z)V

    .line 113
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
