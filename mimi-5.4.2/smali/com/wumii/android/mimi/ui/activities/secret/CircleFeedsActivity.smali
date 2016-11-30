.class public Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "CircleFeedsActivity.java"


# static fields
.field private static final n:Lorg/slf4j/Logger;


# instance fields
.field private C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

.field private s:Lcom/wumii/android/mimi/manager/CircleManager;

.field private t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 321
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string/jumbo v2, "feedType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    const-string/jumbo v2, "circle"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;)Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    return-object p1
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->SET:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 268
    :goto_0
    new-instance v3, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;

    invoke-direct {v3, p0, p0, v0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;Landroid/app/Activity;ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->a(Ljava/lang/String;Z)V

    .line 285
    return-void

    :cond_1
    move v0, v1

    .line 267
    goto :goto_0

    :cond_2
    move v2, v1

    .line 268
    goto :goto_1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Lcom/wumii/android/mimi/manager/CircleManager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->s:Lcom/wumii/android/mimi/manager/CircleManager;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x7f0b0054

    .line 123
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 151
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    move-result-object v0

    .line 135
    const v2, 0x7f060207

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->setTitle(I)V

    .line 150
    :goto_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v2, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->h()V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v2, :cond_4

    .line 141
    :cond_3
    const v0, 0x7f060211

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->setTitle(I)V

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->OUTSIDER:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v2, :cond_5

    .line 143
    const v0, 0x7f06021f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->setTitle(I)V

    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private h()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->y:Landroid/util/DisplayMetrics;

    new-instance v1, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICa;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICa;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V

    .line 164
    return-void
.end method

.method private i()Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->r:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;-><init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->r:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->r:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 288
    .line 289
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_0

    .line 290
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->G:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 291
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    new-instance v2, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u670b\u53cb\u5708"

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 300
    :goto_0
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICd;

    invoke-direct {v2, p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICd;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V

    .line 331
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_1

    .line 293
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->H:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 294
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 296
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->I:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 297
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->s:Lcom/wumii/android/mimi/manager/CircleManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->CAN_SUBSCRIBE:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->SUBSCRIBED:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-ne p1, v0, :cond_1

    .line 169
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->i()Lcom/wumii/android/mimi/manager/CircleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->s:Lcom/wumii/android/mimi/manager/CircleManager;

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->invalidateOptionsMenu()V

    .line 172
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 4

    .prologue
    .line 248
    const-string/jumbo v0, "publish"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->j()V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string/jumbo v0, "view"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 252
    :cond_2
    const-string/jumbo v0, "share"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->i()Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->E:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 254
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->J:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0

    .line 255
    :cond_3
    const-string/jumbo v0, "subscribe"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->s:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->d(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_4
    const-string/jumbo v0, "unsubscribe"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->s:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->e(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_5
    const-string/jumbo v0, "join"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "quit"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 337
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 346
    if-nez p1, :cond_2

    .line 347
    check-cast v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d()V

    goto :goto_0

    .line 348
    :cond_2
    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 349
    instance-of v1, v0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    if-eqz v1, :cond_0

    .line 350
    check-cast v0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->j()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "feedType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 108
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->D:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->E:Ljava/lang/String;

    .line 117
    :goto_0
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->setContentView(I)V

    .line 118
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->o:Landroid/widget/RelativeLayout;

    .line 119
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->g()V

    .line 120
    return-void

    .line 113
    :cond_0
    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->D:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->E:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f06024c

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_1

    .line 178
    :cond_0
    const-string/jumbo v0, "publish"

    const v1, 0x7f02007e

    const v4, 0x7f060012

    invoke-virtual {p0, v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->a(Ljava/lang/String;II)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-nez v0, :cond_2

    .line 182
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 236
    :goto_0
    return v0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->CAN_JOIN:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-ne v0, v1, :cond_9

    .line 187
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "join"

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v8, v4}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->c(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 188
    const-string/jumbo v0, "join"

    move-object v1, v0

    .line 201
    :goto_1
    const-string/jumbo v0, "join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "subscribe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->p:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->q:Landroid/view/View;

    if-nez v0, :cond_4

    .line 204
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0300de

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->q:Landroid/view/View;

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->q:Landroid/view/View;

    const v2, 0x7f0b022d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->p:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->p:Landroid/widget/TextView;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICb;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICb;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->q:Landroid/view/View;

    invoke-virtual {v2, v4, v9, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->p:Landroid/widget/TextView;

    const-string/jumbo v0, "join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->q:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 229
    :goto_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getCircleStatus()Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->LOCKED:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    if-ne v0, v1, :cond_6

    .line 230
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->q:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->t:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_8

    .line 234
    :cond_7
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "share"

    const v2, 0x7f060251

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->c(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 236
    :cond_8
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_0

    .line 189
    :cond_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->CAN_SUBSCRIBE:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-ne v0, v1, :cond_a

    .line 190
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "subscribe"

    const v4, 0x7f060252

    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v8, v4}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->c(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 191
    const-string/jumbo v0, "subscribe"

    move-object v1, v0

    goto/16 :goto_1

    .line 192
    :cond_a
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-ne v0, v1, :cond_b

    .line 193
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "quit"

    const v4, 0x7f06024e

    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v8, v4}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->c(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->SUBSCRIBED:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-ne v0, v1, :cond_c

    .line 195
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "unsubscribe"

    const v4, 0x7f060256

    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v8, v4}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->c(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 196
    :cond_c
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->SET:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-ne v0, v1, :cond_d

    .line 197
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v4, "view"

    const v5, 0x7f060258

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v0

    sget-object v7, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v0, v7, :cond_e

    const-string/jumbo v0, "\u516c\u53f8"

    :goto_4
    aput-object v0, v6, v8

    invoke-virtual {p0, v5, v6}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v8, v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->c(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    :cond_d
    move-object v1, v2

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "\u5b66\u6821"

    goto :goto_4

    :cond_f
    const-string/jumbo v0, "\u516c\u53f8/\u5b66\u6821"

    goto :goto_4

    .line 223
    :cond_10
    const v0, 0x7f060253

    goto/16 :goto_2

    .line 226
    :cond_11
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->q:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 358
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 359
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventSubscribeCircle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 363
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSubscribeCircle;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSubscribeCircle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v2, 0x7f06039e

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 383
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventSubscribeCircle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->SUBSCRIBED:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    if-ne v1, v2, :cond_2

    .line 373
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getSubscribedCircles()Ljava/util/List;

    move-result-object v1

    .line 374
    if-eqz v0, :cond_3

    .line 375
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 380
    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->CAN_SUBSCRIBE:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    :goto_3
    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->F:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    .line 381
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 382
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 371
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 377
    :cond_3
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->C:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 380
    :cond_4
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->SUBSCRIBED:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    goto :goto_3
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventUnSubscribeCircle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 387
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUnSubscribeCircle;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUnSubscribeCircle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039e

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 407
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUnSubscribeCircle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getSubscribedCircles()Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 398
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 406
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method
