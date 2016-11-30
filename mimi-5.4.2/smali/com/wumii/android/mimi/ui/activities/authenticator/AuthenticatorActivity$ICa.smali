.class Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$ICa;
.super Ljava/lang/Object;
.source "AuthenticatorActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$ICa;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$ICa;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f020198

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->b(Landroid/view/View;I)V

    .line 114
    return-void

    .line 113
    :cond_0
    const v0, 0x7f020199

    goto :goto_0
.end method
