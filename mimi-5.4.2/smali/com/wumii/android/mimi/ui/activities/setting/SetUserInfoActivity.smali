.class public Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;
.source "SetUserInfoActivity.java"


# instance fields
.field private mEditTextq:Landroid/widget/EditText;

.field private mImageViewp:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mEditTextq:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mStringo:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mImageViewp:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mEditTextq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->b(Z)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 69
    const v1, 0x7f0600f7

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0600d2

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$MCaf;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$MCaf;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserAvatarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03005c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mImageViewp:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mImageViewp:Landroid/widget/ImageView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$MCad;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$MCad;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mEditTextq:Landroid/widget/EditText;

    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;->mEditTextq:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$MCae;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity$MCae;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    return-void
.end method
