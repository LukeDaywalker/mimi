.class Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$f;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$f;->a:Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$f;->a:Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->d(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f020198

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->b(Landroid/view/View;I)V

    .line 95
    return-void

    .line 94
    :cond_0
    const v0, 0x7f020199

    goto :goto_0
.end method
