.class public Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "AssociatedWithWeixinActivity.java"


# static fields
.field private static final mLoggern:Lorg/slf4j/Logger;


# instance fields
.field private mButtono:Landroid/widget/Button;

.field private mDisplayImageOptionst:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mEditTextq:Landroid/widget/EditText;

.field private mImageViewp:Landroid/widget/ImageView;

.field private mMapD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuItemE:Landroid/view/MenuItem;

.field private mStringC:Ljava/lang/String;

.field private mViewr:Landroid/view/View;

.field private mViews:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mLoggern:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 254
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mMapD:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mMapD:Ljava/util/Map;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    invoke-static {p1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    :cond_0
    const/16 v1, 0x21

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mEditTextq:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mMenuItemE:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->invalidateOptionsMenu()V

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mStringC:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_2

    const v1, 0x7f090001

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mMenuItemE:Landroid/view/MenuItem;

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 133
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mMenuItemE:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 130
    :cond_1
    const v0, 0x7f060004

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_2
    const/high16 v1, 0x7f090000

    goto :goto_2
.end method

.method static synthetic g()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mLoggern:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mButtono:Landroid/widget/Button;

    .line 97
    const v0, 0x7f0b0065

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mImageViewp:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mEditTextq:Landroid/widget/EditText;

    .line 99
    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mViewr:Landroid/view/View;

    .line 100
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mViews:Landroid/view/View;

    .line 101
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mViews:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mViewr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-static {p1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/util/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getDefaultUserProfileAvatarUrl()Ljava/lang/String;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    const-string/jumbo v0, "drawable://2130837706"

    .line 160
    :cond_0
    :goto_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mImageViewp:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mDisplayImageOptionst:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCb;

    invoke-direct {v4, p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCb;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mEditTextq:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public clickOnAssociate(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    const-string/jumbo v0, "wxa05bec14f8a70ca4"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "wxa05bec14f8a70ca4"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 141
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    :cond_0
    const v0, 0x7f06002d

    invoke-static {p0, v0, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 143
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->finish()V

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;-><init>()V

    .line 146
    const-string/jumbo v2, "snsapi_userinfo"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->setContentView(I)V

    .line 73
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->h()V

    .line 74
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->b(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->c(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->d(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->a(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mDisplayImageOptionst:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mEditTextq:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCa;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCa;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 106
    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 107
    const v0, 0x7f0b028a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mMenuItemE:Landroid/view/MenuItem;

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->b(Z)V

    .line 110
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 116
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b028a

    if-ne v0, v1, :cond_0

    .line 117
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCc;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCc;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCc;->j()V

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mStringC:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mStringC:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->mStringC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->a(Ljava/lang/String;)V

    .line 212
    :cond_0
    return-void
.end method
