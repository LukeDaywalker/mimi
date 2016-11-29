.class public Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;
.super Ljava/lang/Object;
.source "SingleChatHeader.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/wumii/android/mimi/models/AppFacade;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->f:Lcom/wumii/android/mimi/models/AppFacade;

    .line 52
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->b:Landroid/view/LayoutInflater;

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->c:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0195

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->d:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0193

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->e:Landroid/widget/FrameLayout;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;)Landroid/view/View;
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;->isStartedByLoginUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030081

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    const v1, 0x7f060154

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;)Landroid/view/View;
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;->isStartedByLoginUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030081

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    const v1, 0x7f060156

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;)Landroid/view/View;
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;->isStartedByLoginUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030081

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    const v1, 0x7f06015a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 135
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v2

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030081

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 140
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->valueOfGender(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->genderIcon()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDistance()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDistance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-object v0

    .line 144
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;)Landroid/view/View;
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;->isStartedByLoginUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030081

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    const v1, 0x7f060154

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Secret;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 101
    new-instance v0, Lcom/e/a/b/DisplayImageOptions$ICf;

    invoke-direct {v0}, Lcom/e/a/b/DisplayImageOptions$ICf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/e/a/b/DisplayImageOptions$ICf;->b(Z)Lcom/e/a/b/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/e/a/b/DisplayImageOptions$ICf;->c(Z)Lcom/e/a/b/DisplayImageOptions$ICf;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/e/a/b/DisplayImageOptions$ICf;->a(Landroid/graphics/Bitmap$Config;)Lcom/e/a/b/DisplayImageOptions$ICf;

    move-result-object v0

    new-instance v1, Lcom/e/a/b/c/RoundedBitmapDisplayer;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a001d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/e/a/b/c/RoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/e/a/b/DisplayImageOptions$ICf;->a(Lcom/e/a/b/c/BitmapDisplayer;)Lcom/e/a/b/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/DisplayImageOptions$ICf;->a()Lcom/e/a/b/DisplayImageOptions;

    move-result-object v4

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03007f

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 109
    const v1, 0x7f0b0105

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    const v2, 0x7f0b012d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/wumii/android/mimi/c/Utils;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 114
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v4}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 116
    :cond_0
    invoke-static {v5}, Lcom/wumii/android/mimi/c/Utils;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 118
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader$ICbc;

    invoke-direct {v1, p0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader$ICbc;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-object v0

    .line 116
    :cond_1
    const/16 v3, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 61
    const-string/jumbo v0, ""

    .line 64
    instance-of v1, p1, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    const v1, 0x7f06015c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 67
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    .line 68
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretImageUrl()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/wumii/android/mimi/models/entities/secret/Secret;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 69
    invoke-direct {p0, v8, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Secret;)Landroid/view/View;

    move-result-object v4

    move-object v0, v8

    .line 90
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    if-eqz v4, :cond_1

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->c:Landroid/view/ViewGroup;

    return-object v0

    .line 70
    :cond_2
    instance-of v1, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    if-eqz v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->getGroupChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 72
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    const v2, 0x7f060157

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_3
    instance-of v1, p1, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;

    if-eqz v1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    const v1, 0x7f060153

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a(Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 76
    :cond_4
    instance-of v1, p1, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v1, :cond_5

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    const v1, 0x7f060158

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a(Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 79
    :cond_5
    instance-of v1, p1, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;

    if-eqz v1, :cond_6

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    const v1, 0x7f060159

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a(Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 82
    :cond_6
    instance-of v1, p1, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;

    if-eqz v1, :cond_7

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    const v1, 0x7f060155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a(Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0

    .line 85
    :cond_7
    instance-of v1, p1, Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a:Landroid/content/Context;

    const v1, 0x7f06015b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a(Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0
.end method
