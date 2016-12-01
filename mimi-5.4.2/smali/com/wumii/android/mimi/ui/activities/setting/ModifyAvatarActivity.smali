.class public Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;
.super Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;
.source "ModifyAvatarActivity.java"


# instance fields
.field private mImageViewq:Landroid/widget/ImageView;

.field private mTextViewr:Landroid/widget/TextView;

.field private mTextViews:Landroid/widget/TextView;

.field private mViewp:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mTextViewr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mImageViewq:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mTextViews:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mViewp:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 88
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mStringo:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mImageViewq:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->b(Z)V

    .line 94
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 76
    const v1, 0x7f0600f5

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0600d2

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICj;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICj;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0b00dc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mTextViewr:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mImageViewq:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mViewp:Landroid/view/View;

    .line 36
    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mTextViews:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->mTextViews:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$ICh;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V

    .line 71
    return-void
.end method
