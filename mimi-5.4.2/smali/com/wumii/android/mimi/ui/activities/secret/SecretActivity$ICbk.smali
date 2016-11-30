.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 687
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 688
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->O(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    .line 689
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)V

    .line 695
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->I(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/util/BottomPanFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/util/BottomPanFacade;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->f(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)V

    .line 697
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/util/BottomPanFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->I(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0, v5, v5}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 700
    :cond_2
    return-void

    .line 690
    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->P(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Q(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanComment()Z

    move-result v2

    if-nez v2, :cond_4

    .line 691
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->R(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v3

    const-string/jumbo v4, "\u53d1\u8868\u8bc4\u8bba"

    invoke-static {v2, v3, v4}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :cond_4
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbk;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)V

    goto/16 :goto_0
.end method
