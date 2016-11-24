.class public Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "VoiceAuditionActivity.java"


# instance fields
.field private C:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

.field private D:Lcom/wumii/android/mimi/models/AuditionRecordClient;

.field private E:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

.field private F:Landroid/content/Intent;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TableLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/LayoutInflater;

.field private s:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

.field private t:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->H:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->H:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v1, "selectedAudition"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    const/16 v1, 0x29

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 298
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->m()V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->l()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->k()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 135
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->n:Landroid/widget/LinearLayout;

    .line 136
    const v0, 0x7f0b0143

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->o:Landroid/widget/TableLayout;

    .line 137
    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->p:Landroid/widget/FrameLayout;

    .line 138
    const v0, 0x7f0b0144

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->q:Landroid/widget/ImageView;

    .line 139
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ef;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ef;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;-><init>(Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver$a;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->s:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

    .line 197
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 198
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->s:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    return-void
.end method

.method private i()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 203
    .line 205
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->values()[Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v5

    .line 207
    array-length v6, v5

    move v3, v0

    move v2, v0

    move-object v0, v4

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 208
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->DEFAULT:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    if-ne v7, v1, :cond_0

    move-object v1, v0

    move v0, v2

    .line 207
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 212
    :cond_0
    rem-int/lit8 v1, v2, 0x3

    if-nez v1, :cond_5

    .line 213
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 216
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->r:Landroid/view/LayoutInflater;

    const v8, 0x7f030115

    invoke-virtual {v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 218
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 219
    const v9, 0x4efe1401    # 2.13136192E9f

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 220
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->colorResId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 222
    const v9, 0x7f0b0282

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    const v0, 0x7f0b0146

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->desc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    const v0, 0x7f0b0281

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 226
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v9, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->E:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    if-ne v7, v9, :cond_1

    .line 229
    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->t:Landroid/widget/RelativeLayout;

    .line 230
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->a(Landroid/view/View;)V

    .line 233
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 235
    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    if-ne v7, v0, :cond_3

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->o:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 238
    :cond_3
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 240
    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 243
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->D:Lcom/wumii/android/mimi/models/AuditionRecordClient;

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$eg;

    invoke-direct {v4, p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$eg;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->p:Landroid/widget/FrameLayout;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/d/PreferencesHelper;Lcom/wumii/android/soundtouch/RecordClient;Lcom/wumii/android/mimi/ui/OnVoiceRecListener;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$eh;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$eh;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bt;)V

    .line 284
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->b()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bu;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bu;->d()V

    .line 287
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bu;->b()Landroid/widget/ImageButton;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 290
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 294
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->l()Landroid/widget/ImageView;

    move-result-object v0

    .line 303
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 305
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->D:Lcom/wumii/android/mimi/models/AuditionRecordClient;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->E:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ei;

    invoke-direct {v4, p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ei;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/AuditionRecordClient;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;Lcom/wumii/android/mimi/ui/MediaPlayCallback;)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method private l()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0283

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->D:Lcom/wumii/android/mimi/models/AuditionRecordClient;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AuditionRecordClient;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->D:Lcom/wumii/android/mimi/models/AuditionRecordClient;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AuditionRecordClient;->b()V

    .line 334
    :cond_0
    return-void
.end method

.method private s()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->F:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->F:Landroid/content/Intent;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->F:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public clickOnAuditionItem(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 84
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->E:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    if-ne v0, v3, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->l()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->D:Lcom/wumii/android/mimi/models/AuditionRecordClient;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AuditionRecordClient;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->D:Lcom/wumii/android/mimi/models/AuditionRecordClient;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AuditionRecordClient;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->m()V

    .line 112
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->k()V

    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->m()V

    .line 96
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 97
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->l()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 99
    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->E:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-object v1, p1

    .line 100
    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->t:Landroid/widget/RelativeLayout;

    .line 102
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->s()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "selectedAudition"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->G:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    const v1, 0x7f0601cd

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(I)V

    goto :goto_1

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->k()V

    goto :goto_1
.end method

.method public clickOnCover(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    const v1, 0x7f0601cd

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(I)V

    .line 80
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->F:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->F:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->setResult(ILandroid/content/Intent;)V

    .line 162
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->finish()V

    .line 163
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->setContentView(I)V

    .line 118
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->g()V

    .line 119
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "selectedAudition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->E:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 121
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->r:Landroid/view/LayoutInflater;

    .line 122
    new-instance v0, Lcom/wumii/android/mimi/models/AuditionRecordClient;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/AuditionRecordClient;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->D:Lcom/wumii/android/mimi/models/AuditionRecordClient;

    .line 124
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->i()V

    .line 125
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->j()V

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "first_enter_voice_audition"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_enter_voice_audition"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    const v1, 0x7f0601cd

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(I)V

    .line 132
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->D:Lcom/wumii/android/mimi/models/AuditionRecordClient;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AuditionRecordClient;->b()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->D:Lcom/wumii/android/mimi/models/AuditionRecordClient;

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ee;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ee;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 180
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 181
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onPause()V

    .line 153
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b()V

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->s:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 145
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b(Z)V

    .line 146
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->h()V

    .line 147
    return-void
.end method
