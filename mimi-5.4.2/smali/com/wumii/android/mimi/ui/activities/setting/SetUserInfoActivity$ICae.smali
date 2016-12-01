.class Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$ICae;
.super Ljava/lang/Object;
.source "SetUserInfoActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic mSetUserInfoActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$ICae;->mSetUserInfoActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$ICae;->mSetUserInfoActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$ICae;->mSetUserInfoActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$ICae;->mSetUserInfoActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mStringo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->b(Z)V

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
