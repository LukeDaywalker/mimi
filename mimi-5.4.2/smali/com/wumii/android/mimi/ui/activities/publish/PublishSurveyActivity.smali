.class public Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;
.source "PublishSurveyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAlertDialogI:Landroid/app/AlertDialog;

.field private mCirclet:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private mEditTexto:Landroid/widget/EditText;

.field private mFeedTypes:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private mFrameLayoutp:Landroid/widget/FrameLayout;

.field private mFrameLayoutq:Landroid/widget/FrameLayout;

.field private mImageViewE:Landroid/widget/ImageView;

.field private mImageViewF:Landroid/widget/ImageView;

.field private mMimiMenuItemJ:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

.field private mMimiMenuItemK:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

.field private mProcessImageTaskC:Lcom/wumii/android/mimi/task/ProcessImageTask;

.field private mStringG:Ljava/lang/String;

.field private mStringH:Ljava/lang/String;

.field private mViewGroupD:Landroid/view/ViewGroup;

.field private mViewr:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewr:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string/jumbo v1, "postToFeedType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    const/16 v1, 0x38

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewGroupD:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewGroupD:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutp:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mImageViewE:Landroid/widget/ImageView;

    .line 211
    :goto_1
    if-nez v0, :cond_1

    .line 212
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewGroupD:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewGroupD:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 218
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewGroupD:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mImageViewF:Landroid/widget/ImageView;

    goto :goto_1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->i()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const v3, 0x7f060141

    .line 224
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFeedTypes:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_1
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->c(Ljava/lang/String;)V

    .line 240
    return-void

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFeedTypes:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v2, :cond_3

    .line 228
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mCirclet:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mCirclet:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/16 v4, 0x78

    .line 243
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemK:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemJ:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->invalidateOptionsMenu()V

    .line 262
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mEditTexto:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->b(Ljava/lang/String;)I

    move-result v2

    .line 251
    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v2, :cond_3

    :cond_2
    if-gt v2, v4, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mStringG:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mStringH:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 252
    :goto_1
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemK:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    if-eqz v0, :cond_4

    const v1, 0x7f020128

    :goto_2
    invoke-virtual {v3, v1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a(I)V

    .line 253
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemK:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a(Z)V

    .line 254
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->q()Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemK:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->b(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 256
    if-le v2, v4, :cond_5

    .line 257
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemJ:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    rsub-int/lit8 v1, v2, 0x78

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a(Ljava/lang/CharSequence;)V

    .line 261
    :goto_3
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->q()Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemJ:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->b(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    goto :goto_0

    .line 251
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 252
    :cond_4
    const v1, 0x7f020127

    goto :goto_2

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemJ:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private j()V
    .locals 4

    .prologue
    .line 265
    const v0, 0x7f0b0110

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mEditTexto:Landroid/widget/EditText;

    .line 266
    const v0, 0x7f0b0111

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutp:Landroid/widget/FrameLayout;

    .line 267
    const v0, 0x7f0b0112

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutq:Landroid/widget/FrameLayout;

    .line 269
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "first_show_poll_notice_message"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewr:Landroid/view/View;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mEditTexto:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$MCx;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$MCx;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 292
    return-void
.end method

.method private k()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mAlertDialogI:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 297
    const v1, 0x7f070004

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$MCy;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$MCy;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 314
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mAlertDialogI:Landroid/app/AlertDialog;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mAlertDialogI:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 147
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 148
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->b(Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mProcessImageTaskC:Lcom/wumii/android/mimi/task/ProcessImageTask;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lcom/wumii/android/mimi/task/ProcessImageTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/ProcessImageTask;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mProcessImageTaskC:Lcom/wumii/android/mimi/task/ProcessImageTask;

    .line 154
    :cond_2
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewGroupD:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    .line 157
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutp:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewGroupD:Landroid/view/ViewGroup;

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewGroupD:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutp:Landroid/widget/FrameLayout;

    if-ne v1, v2, :cond_4

    .line 161
    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mStringG:Ljava/lang/String;

    .line 166
    :goto_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->i()V

    .line 168
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mProcessImageTaskC:Lcom/wumii/android/mimi/task/ProcessImageTask;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$MCw;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity$MCw;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/task/ProcessImageTask;->a(Ljava/lang/String;Lcom/wumii/android/mimi/task/ProcessImageTask$MCax;)V

    goto :goto_0

    .line 163
    :cond_4
    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mStringH:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 7

    .prologue
    .line 108
    const-string/jumbo v0, "publish"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mStringG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mStringH:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mEditTexto:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lorg/apache/commons/long3/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFeedTypes:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_2
    :goto_1
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->n()Lcom/wumii/android/mimi/manager/SurveyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFeedTypes:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mStringG:Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mStringH:Ljava/lang/String;

    aput-object v6, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/manager/SurveyManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mCirclet:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mCirclet:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 194
    invoke-static {p1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutp:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 202
    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {p0, p1, v0, v2}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutp:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFrameLayoutq:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 187
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mViewGroupD:Landroid/view/ViewGroup;

    .line 188
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->k()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 190
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->setContentView(I)V

    .line 85
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "postToFeedType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mFeedTypes:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 88
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mCirclet:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->h()V

    .line 91
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->j()V

    .line 92
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "countTips"

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemJ:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    .line 97
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "publish"

    const v2, 0x7f060012

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemK:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemJ:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->b(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mMimiMenuItemK:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->b(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 101
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->i()V

    .line 103
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 180
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 181
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onDestroy()V

    .line 182
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventCreateSurvey;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCreateSurvey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_show_poll_notice_message"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->setResult(I)V

    .line 133
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->finish()V

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventCreateSurvey;->a()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603a3

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSurveyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
