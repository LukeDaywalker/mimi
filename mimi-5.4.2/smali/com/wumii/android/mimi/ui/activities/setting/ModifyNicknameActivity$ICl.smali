.class Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;
.super Ljava/lang/Object;
.source "ModifyNicknameActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$ICau;


# instance fields
.field final synthetic mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getCanUpdateNicknameTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getCanUpdateNicknameTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;Z)Z

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNicknameLastUpdateTime()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->c(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->c(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNicknameLastUpdateTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 77
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->c(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    const v6, 0x7f060299

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity$ICl;->mModifyNicknameActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;

    const v5, 0x7f060298

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "yyyy/M/d"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getCanUpdateNicknameTime()Ljava/util/Date;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v0, v5, v2}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyNicknameActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
