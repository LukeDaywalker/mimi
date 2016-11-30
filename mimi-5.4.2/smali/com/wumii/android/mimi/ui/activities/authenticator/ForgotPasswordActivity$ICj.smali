.class Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "ForgotPasswordActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;

.field private d:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;

    .line 93
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 120
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->PHONE_NOT_REGISTERED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 121
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->j:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 122
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;

    const v2, 0x7f0602b7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/wumii/android/mimi/util/Utils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    const v1, 0x7f0602b6

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICk;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICk;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0054

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->q:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->a(Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/ui/fragments/authenticator/SubmitNewPasswordFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->d:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->q:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->r:Ljava/lang/String;

    .line 100
    invoke-super {p0}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->j()V

    .line 101
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string/jumbo v1, "pno"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity$ICj;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "forgot/v2"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
