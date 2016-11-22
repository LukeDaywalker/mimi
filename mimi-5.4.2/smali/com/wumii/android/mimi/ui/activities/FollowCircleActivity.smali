.class public Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "FollowCircleActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/aa;


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

.field private q:Lcom/wumii/android/mimi/ui/activities/ab;

.field private r:Lcom/wumii/android/mimi/a/s;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->s:Ljava/util/List;

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;)Lcom/wumii/android/mimi/a/s;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->r:Lcom/wumii/android/mimi/a/s;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    const v1, 0x7f0601ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 195
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->q:Lcom/wumii/android/mimi/ui/activities/ab;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/ab;->a(Ljava/util/List;)V

    .line 251
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const v0, 0x7f060203

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->setTitle(I)V

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->invalidateOptionsMenu()V

    .line 258
    return-void

    .line 254
    :cond_0
    const-string/jumbo v0, "\u9009\u62e9\u4e86%s\u4e2a\u5708\u5b50"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->r:Lcom/wumii/android/mimi/a/s;

    invoke-virtual {v1, p0, v0}, Lcom/wumii/android/mimi/a/s;->e(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->r:Lcom/wumii/android/mimi/a/s;

    invoke-virtual {v1, p0, v0}, Lcom/wumii/android/mimi/a/s;->d(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/a/a;)V
    .locals 5

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "interMain"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/wumii/android/mimi/c/af;->az:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/g;->f(Z)V

    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->q:Lcom/wumii/android/mimi/ui/activities/ab;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/ab;->a()Ljava/util/List;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 162
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 164
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->setSubscribedCircles(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 174
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 175
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->finish()V

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_3
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->a(Lcom/wumii/android/mimi/ui/widgets/a/a;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->setContentView(I)V

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/wumii/android/mimi/c/af;->ay:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/g;->h(Z)V

    .line 77
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->a(Ljava/lang/Object;)V

    .line 79
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->p:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->p:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    const v1, 0x7f0b0098

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setEmptyView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->p:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setPinHeaders(Z)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->p:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    .line 85
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/ab;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/ab;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/aa;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->q:Lcom/wumii/android/mimi/ui/activities/ab;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->p:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->q:Lcom/wumii/android/mimi/ui/activities/ab;

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->o:Landroid/widget/ProgressBar;

    .line 89
    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->n:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/aa;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/aa;-><init>(Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getSubscribedCircles()Ljava/util/List;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->s:Ljava/util/List;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->q:Lcom/wumii/android/mimi/ui/activities/ab;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/ab;->a(Ljava/util/List;)V

    .line 110
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->i()Lcom/wumii/android/mimi/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->r:Lcom/wumii/android/mimi/a/s;

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->r:Lcom/wumii/android/mimi/a/s;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/s;->a()V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->o:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 115
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 136
    new-instance v1, Landroid/text/SpannableString;

    const-string/jumbo v2, "\u8fdb\u5165\u9996\u9875"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a/a;

    const-string/jumbo v2, "interMain"

    invoke-direct {v0, v2, v1}, Lcom/wumii/android/mimi/ui/widgets/a/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->b(Lcom/wumii/android/mimi/ui/widgets/a/a;)V

    .line 143
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->r:Lcom/wumii/android/mimi/a/s;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/s;->b()V

    .line 185
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->b(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/i;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->B:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25"

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 224
    :goto_1
    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/i;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->q:Lcom/wumii/android/mimi/ui/activities/ab;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/i;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/ab;->a(Ljava/util/List;Ljava/util/List;)V

    .line 223
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->invalidateOptionsMenu()V

    goto :goto_1
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/r;)V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->B:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    .line 235
    :goto_1
    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/r;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->h()V

    goto :goto_1
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/t;)V
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/t;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->B:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    .line 246
    :goto_1
    return-void

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/t;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 245
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->h()V

    goto :goto_1
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
