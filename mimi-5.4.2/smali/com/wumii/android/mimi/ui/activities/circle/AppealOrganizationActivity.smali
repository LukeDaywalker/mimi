.class public Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;
.source "AppealOrganizationActivity.java"


# static fields
.field private static final mLoggero:Lorg/slf4j/Logger;


# instance fields
.field private mAlertDialogt:Landroid/app/AlertDialog;

.field private mEditTextp:Landroid/widget/EditText;

.field private mEditTextq:Landroid/widget/EditText;

.field private mFileD:Ljava/io/File;

.field private mMenuItems:Landroid/view/MenuItem;

.field private mOrganizationV2C:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

.field private mTextViewr:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mLoggero:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 200
    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mOrganizationV2C:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mMenuItems:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 130
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mMenuItems:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    const v0, 0x7f020128

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 131
    return-void

    .line 130
    :cond_0
    const v0, 0x7f020127

    goto :goto_0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mEditTextp:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mEditTextq:Landroid/widget/EditText;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 204
    .line 205
    if-nez p1, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mOrganizationV2C:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v2, v3, :cond_2

    .line 208
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mTextViewr:Landroid/widget/TextView;

    const v3, 0x7f060295

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 212
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mFileD:Ljava/io/File;

    .line 230
    :goto_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    .line 231
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    :cond_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mTextViewr:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->j()V

    .line 236
    return-void

    .line 209
    :cond_2
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mOrganizationV2C:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v2, v3, :cond_0

    .line 210
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mTextViewr:Landroid/widget/TextView;

    const v3, 0x7f06029a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 216
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, v0}, Lcom/wumii/android/mimi/util/ImageUtils;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 217
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/apache/commons/io/FileUtils;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mFileD:Ljava/io/File;

    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mFileD:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->b(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 219
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    .line 227
    :goto_2
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mTextViewr:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 221
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 222
    :goto_3
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mFileD:Ljava/io/File;

    .line 223
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v3, 0x7f0603a1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 226
    goto :goto_2

    .line 225
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    .line 221
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mFileD:Ljava/io/File;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mEditTextp:Landroid/widget/EditText;

    .line 95
    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mEditTextq:Landroid/widget/EditText;

    .line 96
    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mTextViewr:Landroid/widget/TextView;

    .line 97
    return-void
.end method

.method private i()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mAlertDialogt:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    const v1, 0x7f060115

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 109
    const/high16 v1, 0x7f070000

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICe;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICe;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mAlertDialogt:Landroid/app/AlertDialog;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mAlertDialogt:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mMenuItems:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->invalidateOptionsMenu()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mEditTextp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->b(Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICf;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICf;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICf;->j()V

    .line 195
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->d(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public clickOnAddImage(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mFileD:Ljava/io/File;

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->i()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 103
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->h()V

    .line 73
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mOrganizationV2C:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 74
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mOrganizationV2C:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->d(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mEditTextp:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICd;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$ICd;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 144
    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 145
    const v0, 0x7f0b028d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mMenuItems:Landroid/view/MenuItem;

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->mEditTextp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->b(Z)V

    .line 147
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 154
    :pswitch_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->k()V

    .line 155
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b028d
        :pswitch_0
    .end packed-switch
.end method
