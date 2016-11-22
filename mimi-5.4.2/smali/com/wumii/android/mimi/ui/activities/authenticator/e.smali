.class Lcom/wumii/android/mimi/ui/activities/authenticator/e;
.super Ljava/lang/Object;
.source "ChangePhoneNumberActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/e;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/e;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f020197

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->b(Landroid/view/View;I)V

    .line 98
    return-void

    .line 97
    :cond_0
    const v0, 0x7f020196

    goto :goto_0
.end method
