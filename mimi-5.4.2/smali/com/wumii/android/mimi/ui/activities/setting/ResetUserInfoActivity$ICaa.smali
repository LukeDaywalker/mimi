.class Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICaa;
.super Ljava/lang/Object;
.source "ResetUserInfoActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$ICau;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02013f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->c(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setText(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->d(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 78
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    goto :goto_0
.end method
