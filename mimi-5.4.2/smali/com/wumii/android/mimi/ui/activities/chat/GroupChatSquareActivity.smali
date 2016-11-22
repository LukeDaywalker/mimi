.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "GroupChatSquareActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/k;


# instance fields
.field private n:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

.field private q:Lcom/wumii/android/mimi/ui/apdaters/b/q;

.field private r:Lcom/wumii/android/mimi/ui/widgets/j;

.field private s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V

    .line 72
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string/jumbo v1, "group_chat_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v2, 0x0

    .line 119
    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->o:Landroid/support/v4/view/ViewPager;

    .line 120
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->n:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    .line 121
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/as;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 127
    new-instance v4, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v2, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 133
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/b/q;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v5

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/wumii/android/mimi/ui/apdaters/b/q;-><init>(Lcom/wumii/android/mimi/models/service/UserService;Landroid/support/v4/app/FragmentManager;ILjava/util/List;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/b/q;

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/b/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 136
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    invoke-direct {v1, p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->n:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/da;

    invoke-direct {v1, p0, v3}, Lcom/wumii/android/mimi/ui/activities/chat/da;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->n:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setTabAdapter(Lcom/wumii/android/mimi/ui/widgets/w;)V

    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->n:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->n:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/db;

    invoke-direct {v1, p0, v3}, Lcom/wumii/android/mimi/ui/activities/chat/db;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    move v1, v2

    .line 186
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "unread_new_friend_group_chat_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 194
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "unread_new_organization_group_chat_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v2

    const/4 v1, 0x1

    aput v0, v3, v1

    move v0, v2

    .line 196
    :goto_2
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;->a(I)Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;

    move-result-object v1

    aget v4, v3, v0

    invoke-virtual {v1, v4}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->a(I)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 186
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "unread_new_friend_group_chat_count"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->h()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;)Lcom/wumii/android/mimi/models/d/aa;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;)Lcom/wumii/android/mimi/models/d/aa;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;)Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    return-object v0
.end method

.method private g()Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 112
    const v0, 0x7f06000b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 114
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 115
    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->n:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->getTabLayout()Lcom/viewpagerindicator/IcsLinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;

    .line 204
    const v1, 0x7f0b0089

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/a/a;)V
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "menuCreateGroupChat"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/wumii/android/mimi/c/af;->Z:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->a(Z)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->r:Lcom/wumii/android/mimi/ui/widgets/j;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/dc;

    invoke-direct {v0, p0, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/dc;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;Landroid/app/Activity;Z)V

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/g;->c(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/a;)Lcom/wumii/android/mimi/ui/widgets/j;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->r:Lcom/wumii/android/mimi/ui/widgets/j;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->r:Lcom/wumii/android/mimi/ui/widgets/j;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/j;->b()V

    .line 248
    return-void
.end method

.method public clickOnGroup(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 222
    const v0, 0x7f0b0011

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 223
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public clickOnMine(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/wumii/android/mimi/c/af;->Y:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 228
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->a(Landroid/app/Activity;)V

    .line 229
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android:switcher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 219
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->setContentView(I)V

    .line 78
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/cz;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/cz;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/aa;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_chat_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V

    .line 89
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 93
    const-string/jumbo v0, "menuCreateGroupChat"

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->g()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->a(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 94
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/aa;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 109
    return-void
.end method
