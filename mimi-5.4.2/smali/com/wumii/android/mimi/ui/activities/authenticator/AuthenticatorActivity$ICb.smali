.class Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$ICb;
.super Ljava/lang/Object;
.source "AuthenticatorActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic mAuthenticatorActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$ICb;->mAuthenticatorActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$ICb;->mAuthenticatorActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$ICb;->mAuthenticatorActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;

    const-string/jumbo v3, "debug"

    invoke-virtual {v2, v3, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "dev"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    invoke-static {}, Lcom/wumii/android/mimi/network/server/ServersStorage;->a()Lcom/wumii/android/mimi/network/server/ServersStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/network/server/ServersStorage;->a(Z)V

    .line 129
    return-void

    :cond_0
    move v0, v1

    .line 122
    goto :goto_0
.end method
