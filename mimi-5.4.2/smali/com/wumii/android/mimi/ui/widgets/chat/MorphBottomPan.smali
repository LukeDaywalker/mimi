.class public Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;
.super Ljava/lang/Object;
.source "MorphBottomPan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContextl:Landroid/content/Context;

.field private mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mIe:I

.field private mIf:I

.field private mIi:I

.field private mIj:I

.field private mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

.field private mMCayc:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;

.field private mNamedUserk:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

.field private mOnSharedPreferenceChangeListenerm:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mPreferencesHelpern:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private mSenderRoleo:Lcom/wumii/android/mimi/models/enum/SenderRole;

.field private mStringg:Ljava/lang/String;

.field private mStringh:Ljava/lang/String;

.field private mViewa:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIe:I

    .line 33
    const/4 v0, -0x2

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIf:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIe:I

    .line 33
    const/4 v0, -0x2

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIf:I

    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mContextl:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mPreferencesHelpern:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 50
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCaw;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCaw;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mOnSharedPreferenceChangeListenerm:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mPreferencesHelpern:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mOnSharedPreferenceChangeListenerm:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mViewa:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mViewa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 114
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIi:I

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->d(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mStringg:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->e(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 124
    :goto_1
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIj:I

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->f(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mStringh:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->g(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mNamedUserk:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    if-eqz v0, :cond_3

    .line 135
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mNamedUserk:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->a(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->h(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mNamedUserk:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->b()V

    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->e(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 121
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mStringg:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->b(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->g(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 131
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mStringh:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->c(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mStringg:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mSenderRoleo:Lcom/wumii/android/mimi/models/enum/SenderRole;

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolea:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->i(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->j(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->k(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mSenderRoleo:Lcom/wumii/android/mimi/models/enum/SenderRole;

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRoleb:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-ne v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->i(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->j(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->k(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mSenderRoleo:Lcom/wumii/android/mimi/models/enum/SenderRole;

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolec:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->i(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->j(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->k(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mStringh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)Lcom/wumii/android/mimi/models/enum/SenderRole;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mSenderRoleo:Lcom/wumii/android/mimi/models/enum/SenderRole;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mViewa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mContextl:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mViewa:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mViewa:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIe:I

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIf:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mViewa:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->a(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->b(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCaxb:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;->c(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCax;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mViewa:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIf:I

    .line 75
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/enum/SenderRole;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mSenderRoleo:Lcom/wumii/android/mimi/models/enum/SenderRole;

    .line 107
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCayc:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILcom/wumii/android/mimi/models/entities/profile/NamedUser;Lcom/wumii/android/mimi/models/enum/SenderRole;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mStringg:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mStringh:Ljava/lang/String;

    .line 98
    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIi:I

    .line 99
    iput p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mIj:I

    .line 100
    iput-object p5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mNamedUserk:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    .line 101
    iput-object p6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mSenderRoleo:Lcom/wumii/android/mimi/models/enum/SenderRole;

    .line 102
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a()V

    .line 103
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 153
    :sswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCayc:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCayc:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mStringg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->b()V

    goto :goto_0

    .line 158
    :sswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCayc:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCayc:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mStringh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->b()V

    goto :goto_0

    .line 163
    :sswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCayc:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mMCayc:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mNamedUserk:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;->a(Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->mNamedUserk:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->b()V

    goto :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x7f0b0150 -> :sswitch_0
        0x7f0b0154 -> :sswitch_1
        0x7f0b0157 -> :sswitch_2
    .end sparse-switch
.end method
