.class public Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;
.super Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;
.source "FeedsFragment.java"


# instance fields
.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/PopupWindow;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Z

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->m:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->m:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->p:Z

    return v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->j:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "unread_notification_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 201
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 202
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->l:Landroid/widget/TextView;

    const/16 v0, 0x63

    if-le v2, v0, :cond_1

    const-string/jumbo v0, "99+"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-lez v2, :cond_2

    const v0, 0x7f090041

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    return-void

    :cond_0
    move v0, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_2
    const v0, 0x7f09003f

    goto :goto_2
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 159
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 163
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->f:Landroid/util/DisplayMetrics;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    const-string/jumbo v2, "\u8fd8\u60f3\u770b\u66f4\u591a\uff1f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 166
    const-string/jumbo v2, "\u70b9\u51fb\u5237\u65b0"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICr;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICr;-><init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 207
    if-ne p1, v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->d()V

    .line 209
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->b(Z)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->i()V

    .line 212
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->d()V

    goto :goto_0

    .line 213
    :cond_2
    if-nez p1, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->c()V

    goto :goto_0

    .line 215
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 216
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->b(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 230
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string/jumbo v0, "unread_notification_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->l()V

    goto :goto_0

    .line 235
    :cond_2
    const-string/jumbo v0, "user_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "show_organization_not_setted_red_dot"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "show_discover_red_dot"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "unread_new_joinable_circle_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :cond_3
    iput-boolean v5, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->p:Z

    .line 237
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->o:Landroid/widget/ImageView;

    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/UserProfileManager;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->j:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "show_organization_not_setted_red_dot"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->j:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "show_discover_red_dot"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->j:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "unread_new_joinable_circle_count"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 197
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->q:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->q:Landroid/view/View;

    const v1, 0x7f0b01fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICs;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICs;-><init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->l()V

    .line 151
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 60
    const v0, 0x7f0300c1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 61
    const v0, 0x7f0b0207

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->k:Landroid/widget/FrameLayout;

    .line 62
    const v0, 0x7f0b0204

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->l:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b01e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->o:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICk;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICk;-><init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0b0203

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICl;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICl;-><init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->o:Landroid/widget/ImageView;

    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/UserProfileManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->j:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "show_organization_not_setted_red_dot"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->j:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "unread_new_joinable_circle_count"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->j:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "show_discover_red_dot"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 82
    const v0, 0x7f0b0205

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->n:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->n:Landroid/widget/TextView;

    new-instance v3, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;-><init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->k:Landroid/widget/FrameLayout;

    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 144
    return-object v2

    .line 78
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->onResume()V

    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->a(I)V

    .line 226
    :cond_0
    return-void
.end method
