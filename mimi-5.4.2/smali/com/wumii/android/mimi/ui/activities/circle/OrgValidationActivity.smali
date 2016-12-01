.class public Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "OrgValidationActivity.java"


# instance fields
.field private mArrayListo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrganizationV2n:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v0, "org"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    .line 37
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->ordinal()I

    move-result v0

    aput v0, v3, v1

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v0, "validationTypeOrdinals"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 41
    const-string/jumbo v0, "emailDomains"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->POSITION:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    if-ne p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->mOrganizationV2n:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->EMAIL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    if-ne p1, v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->mOrganizationV2n:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->mArrayListo:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->APPEAL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->mOrganizationV2n:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 103
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 49
    const-string/jumbo v0, "org"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->mOrganizationV2n:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 50
    const-string/jumbo v0, "validationTypeOrdinals"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 51
    const-string/jumbo v0, "emailDomains"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->mArrayListo:Ljava/util/ArrayList;

    .line 53
    array-length v0, v3

    if-gt v0, v4, :cond_2

    .line 54
    array-length v0, v3

    if-ne v0, v4, :cond_0

    .line 55
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->values()[Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    move-result-object v0

    aget v1, v3, v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->finish()V

    .line 88
    :cond_1
    return-void

    .line 61
    :cond_2
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->mOrganizationV2n:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f0b00f5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity$ICaq;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity$ICaq;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;)V

    .line 74
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget v5, v3, v1

    .line 75
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->values()[Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    move-result-object v6

    aget-object v5, v6, v5

    .line 76
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    iget-object v9, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v9, v10}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const v7, 0x7f02016a

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 80
    const/4 v7, 0x2

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09002e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
