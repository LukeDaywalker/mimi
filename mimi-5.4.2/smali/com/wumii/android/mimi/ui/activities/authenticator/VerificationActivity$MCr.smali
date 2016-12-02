.class Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$MCr;
.super Ljava/lang/Object;
.source "VerificationActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic mVerificationActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$MCr;->mVerificationActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$MCr;->mVerificationActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f020198

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->b(Landroid/view/View;I)V

    .line 56
    return-void

    .line 55
    :cond_0
    const v0, 0x7f020199

    goto :goto_0
.end method
