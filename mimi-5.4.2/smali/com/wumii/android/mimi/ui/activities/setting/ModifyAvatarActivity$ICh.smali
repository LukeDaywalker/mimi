.class Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;
.super Ljava/lang/Object;
.source "ModifyAvatarActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$ICau;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAvatarLastUpdateTime()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 53
    :goto_1
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->c(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v5

    invoke-static {v5}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 57
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getCanUpdateAvatarTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getCanUpdateAvatarTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    :cond_1
    move v1, v2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->d(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICi;

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICi;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;Z)V

    .line 67
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->e(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAvatarLastUpdateTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 49
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getCanUpdateAvatarTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getCanUpdateAvatarTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    :cond_4
    move v0, v2

    .line 50
    :goto_2
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    const v7, 0x7f060294

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    const v5, 0x7f060298

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "yyyy/M/d"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getCanUpdateAvatarTime()Ljava/util/Date;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
