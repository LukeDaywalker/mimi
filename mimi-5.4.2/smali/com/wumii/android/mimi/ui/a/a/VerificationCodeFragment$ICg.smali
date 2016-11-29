.class Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICg;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICg;->a:Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICg;->a:Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->b(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
