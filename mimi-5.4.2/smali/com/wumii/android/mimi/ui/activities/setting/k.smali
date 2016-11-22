.class Lcom/wumii/android/mimi/ui/activities/setting/k;
.super Ljava/lang/Object;
.source "ModifyNicknameActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/k;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/k;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/k;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/k;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->b(Z)V

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
