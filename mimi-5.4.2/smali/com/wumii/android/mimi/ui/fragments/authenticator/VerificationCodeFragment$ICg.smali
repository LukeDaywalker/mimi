.class Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment$ICg;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment$ICg;->a:Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment$ICg;->a:Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;->b(Lcom/wumii/android/mimi/ui/fragments/authenticator/VerificationCodeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
