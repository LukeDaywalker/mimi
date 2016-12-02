.class Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCh;
.super Ljava/lang/Object;
.source "ChangePhoneNumberActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$MCx;


# instance fields
.field final synthetic mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCh;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCh;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
