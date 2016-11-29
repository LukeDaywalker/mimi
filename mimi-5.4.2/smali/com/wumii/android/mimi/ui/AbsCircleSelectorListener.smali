.class public abstract Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;
.super Ljava/lang/Object;
.source "AbsCircleSelectorListener.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private static c:Lcom/wumii/android/mimi/models/service/UserService;


# instance fields
.field private d:Landroid/app/Activity;

.field private e:Landroid/app/AlertDialog;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->a:Lorg/slf4j/Logger;

    .line 31
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 32
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->c:Lcom/wumii/android/mimi/models/service/UserService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v3}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 86
    const v1, 0x7f0602df

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 87
    const v1, 0x7f06030f

    new-instance v2, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener$ICb;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener$ICb;-><init>(Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->f:Landroid/app/AlertDialog;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 99
    :cond_1
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->c:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "organization_splits"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener$ICd;->a:[I

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    sget-object v0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "FRIEND is not belong to circle type"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 147
    :pswitch_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    goto :goto_0

    .line 149
    :pswitch_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public abstract a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    if-ne p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v3}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 110
    sget-object v1, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->c:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d:Landroid/app/Activity;

    const v3, 0x7f060102

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 112
    const v1, 0x7f0600ca

    new-instance v2, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener$ICc;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener$ICc;-><init>(Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->e:Landroid/app/AlertDialog;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 124
    :cond_1
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V

    .line 128
    return-void
.end method

.method public b(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->b(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->c(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->b(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->isCanPublishInCircleWithoutOrganization()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    sget-object v0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->c:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/service/UserService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    if-nez v0, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->b()V

    move v0, v1

    .line 68
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->isOrganizationValidationNeeded()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "organizationValidationNeeded"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    .line 80
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
