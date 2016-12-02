.class public Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "NearbyUserListActivity.java"


# instance fields
.field private mImageViewo:Landroid/widget/ImageView;

.field private mListViewn:Landroid/widget/ListView;

.field private mLocationHelpers:Lcom/wumii/android/mimi/models/helper/LocationHelper;

.field private mMCvC:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCv;

.field private mMCwt:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

.field private mNearbyUserListAdapterD:Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;

.field private mTextViewq:Landroid/widget/TextView;

.field private mTextViewr:Landroid/widget/TextView;

.field private mViewp:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 330
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->h()Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const/16 v1, 0x1b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/NearbyUser;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mViewp:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 202
    const v0, 0x7f060289

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09004a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 207
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mTextViewq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mImageViewo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->valueOfGender(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->genderIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/GenderType;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCq;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCq;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;Lcom/wumii/android/mimi/models/entities/circle/GenderType;)V

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;)V

    .line 133
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/GenderType;Ljava/util/List;Lcom/wumii/android/mimi/models/entities/NearbyUser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/circle/GenderType;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/NearbyUser;",
            ">;",
            "Lcom/wumii/android/mimi/models/entities/NearbyUser;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-string/jumbo v1, "nearby_login_user"

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mNearbyUserListAdapterD:Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->a(Ljava/util/List;)V

    .line 218
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCu;->mArrayIa:[I

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mListViewn:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 234
    invoke-direct {p0, p3}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Lcom/wumii/android/mimi/models/entities/NearbyUser;)V

    .line 235
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->setResult(I)V

    .line 236
    return-void

    .line 220
    :pswitch_0
    const v0, 0x7f060360

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->setTitle(I)V

    goto :goto_0

    .line 223
    :pswitch_1
    const v0, 0x7f060361

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->setTitle(I)V

    goto :goto_0

    .line 226
    :pswitch_2
    const v0, 0x7f060362

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->setTitle(I)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;Lcom/wumii/android/mimi/models/entities/circle/GenderType;Ljava/util/List;Lcom/wumii/android/mimi/models/entities/NearbyUser;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/GenderType;Ljava/util/List;Lcom/wumii/android/mimi/models/entities/NearbyUser;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Lcom/wumii/android/mimi/models/helper/LocationHelper;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mLocationHelpers:Lcom/wumii/android/mimi/models/helper/LocationHelper;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mTextViewr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mNearbyUserListAdapterD:Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mListViewn:Landroid/widget/ListView;

    .line 89
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mImageViewo:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0b00ec

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mViewp:Landroid/view/View;

    .line 91
    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mTextViewq:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mTextViewr:Landroid/widget/TextView;

    .line 93
    return-void
.end method

.method private h()Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mMCwt:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mMCwt:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mMCwt:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    return-object v0
.end method

.method private i()Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCv;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mMCvC:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCv;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCv;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCv;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mMCvC:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCv;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mMCvC:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCv;

    return-object v0
.end method


# virtual methods
.method public clickOnLoginUser(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 193
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->a(Landroid/app/Activity;)V

    .line 194
    return-void
.end method

.method public clickOnNearbyUser(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    .line 183
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;-><init>()V

    .line 184
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->setNearbyConverser(Lcom/wumii/android/mimi/models/entities/NearbyUser;)V

    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->setStartedByLoginUser(Ljava/lang/Boolean;)V

    .line 186
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->setKnockAccepted(Z)V

    .line 187
    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->setNearbyDiscoverable(Z)V

    .line 189
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 190
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->onBackPressed()V

    .line 146
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 171
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v1, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    const-string/jumbo v2, "nearby_login_user"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    .line 177
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Lcom/wumii/android/mimi/models/entities/NearbyUser;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->setContentView(I)V

    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->g()V

    .line 80
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mNearbyUserListAdapterD:Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mListViewn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mNearbyUserListAdapterD:Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->m()Lcom/wumii/android/mimi/models/helper/LocationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->mLocationHelpers:Lcom/wumii/android/mimi/models/helper/LocationHelper;

    .line 84
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->UNKNOW:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/GenderType;)V

    .line 85
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 138
    const v1, 0x7f0e000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 140
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 164
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 152
    :pswitch_0
    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->FEMALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/GenderType;)V

    goto :goto_0

    .line 155
    :pswitch_1
    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->MALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/GenderType;)V

    goto :goto_0

    .line 158
    :pswitch_2
    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->UNKNOW:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/GenderType;)V

    goto :goto_0

    .line 161
    :pswitch_3
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->i()Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCv;->b(Z)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x7f0b0293
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
