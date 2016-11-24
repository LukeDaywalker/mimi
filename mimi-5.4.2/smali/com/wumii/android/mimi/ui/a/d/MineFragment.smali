.class public Lcom/wumii/android/mimi/ui/a/d/MineFragment;
.super Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;
.source "MineFragment.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;-><init>()V

    .line 168
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "organization_splits"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "organizationValidationNeeded"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "first_organization_need_validation_reddot"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 100
    :goto_0
    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->MY_CIRCLE:Lcom/wumii/android/mimi/models/entities/ListItem;

    invoke-direct {p0, v2, v1, v0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a(Lcom/wumii/android/mimi/models/entities/ListItem;IZ)V

    .line 101
    return-void

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0b008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->b:Landroid/widget/LinearLayout;

    .line 88
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/ListItem;IZ)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1, p2}, Lcom/wumii/android/mimi/models/entities/ListItem;->setNewCount(I)V

    .line 112
    invoke-virtual {p1, p3}, Lcom/wumii/android/mimi/models/entities/ListItem;->setRedDot(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/ListItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;

    .line 115
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->a(Lcom/wumii/android/mimi/models/entities/ListItem;)V

    .line 117
    :cond_0
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    if-nez p1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f06023b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->c:Landroid/widget/ImageView;

    const v1, 0x7f02013f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->f:Landroid/util/DisplayMetrics;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    invoke-static {v3}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/d/MineFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/d/MineFragment;Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a(Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a()V

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "latest_version_name"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->SETTING:Lcom/wumii/android/mimi/models/entities/ListItem;

    invoke-direct {p0, v2, v1, v0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a(Lcom/wumii/android/mimi/models/entities/ListItem;IZ)V

    .line 108
    return-void

    :cond_0
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/a/d/MineFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->b()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 127
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;-><init>(Landroid/content/Context;)V

    .line 128
    new-array v0, v5, [Lcom/wumii/android/mimi/models/entities/ListItem;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->MY_CIRCLE:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v3

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->ADD_FRIEND:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->a(Ljava/util/List;Z)V

    .line 129
    new-array v0, v4, [Lcom/wumii/android/mimi/models/entities/ListItem;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->MY_RP:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->a(Ljava/util/List;Z)V

    .line 130
    new-array v0, v4, [Lcom/wumii/android/mimi/models/entities/ListItem;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->FAQ:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->a(Ljava/util/List;Z)V

    .line 131
    new-array v0, v5, [Lcom/wumii/android/mimi/models/entities/ListItem;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->NOTIFICATION_SETTING:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v3

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->SETTING:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->a(Ljava/util/List;)V

    .line 133
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-array v0, v4, [Lcom/wumii/android/mimi/models/entities/ListItem;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ListItem;->DEBUG:Lcom/wumii/android/mimi/models/entities/ListItem;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->a(Ljava/util/List;)V

    .line 137
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/a/d/MineFragment$p;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment$p;-><init>(Lcom/wumii/android/mimi/ui/a/d/MineFragment;)V

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->setItemClickListener(Lcom/wumii/android/mimi/ui/widgets/WumiiItemList$cd;)V

    .line 172
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300e0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 174
    const v0, 0x7f0b00d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->c:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f0b0089

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->d:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/wumii/android/mimi/ui/a/d/MineFragment$q;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment$q;-><init>(Lcom/wumii/android/mimi/ui/a/d/MineFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$au;Z)V

    .line 184
    new-instance v0, Lcom/wumii/android/mimi/ui/a/d/MineFragment$r;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment$r;-><init>(Lcom/wumii/android/mimi/ui/a/d/MineFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->b()V

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 58
    new-instance v0, Lcom/wumii/android/mimi/ui/a/d/MineFragment$n;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment$n;-><init>(Lcom/wumii/android/mimi/ui/a/d/MineFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0300c5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a(Landroid/view/View;)V

    .line 82
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->c()V

    .line 83
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onDestroyView()V

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 123
    return-void
.end method
