.class public Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;
.source "NearbyUserIntroEditActivity.java"


# instance fields
.field private isZt:Z

.field private mAppealLegalityTaskE:Lcom/wumii/android/mimi/task/AppealLegalityTask;

.field private mEditTextr:Landroid/widget/EditText;

.field private mGenderTypeC:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

.field private mICcF:Lcom/wumii/android/mimi/task/AppealLegalityTask$ICc;

.field private mOnClickListenerD:Landroid/view/View$OnClickListener;

.field private mTitleItemViewq:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

.field private mViews:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mViews:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->isZt:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mGenderTypeC:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)Lcom/wumii/android/mimi/ui/widgets/TitleItemView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mTitleItemViewq:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mTitleItemViewq:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mGenderTypeC:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->getGenderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->setValue(Ljava/lang/CharSequence;ZZ)V

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v1, Ljava/lang/Boolean;

    const-string/jumbo v2, "gender_appeal_forbidden"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mTitleItemViewq:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->a()V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mTitleItemViewq:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->l()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private t()Lcom/wumii/android/mimi/task/AppealLegalityTask$ICc;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mICcF:Lcom/wumii/android/mimi/task/AppealLegalityTask$ICc;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICp;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICp;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mICcF:Lcom/wumii/android/mimi/task/AppealLegalityTask$ICc;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mICcF:Lcom/wumii/android/mimi/task/AppealLegalityTask$ICc;

    return-object v0
.end method


# virtual methods
.method protected g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v1, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    const-string/jumbo v2, "nearby_login_user"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->finish()V

    .line 106
    :goto_0
    return-void

    .line 60
    :cond_0
    const v1, 0x7f0b00e8

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mTitleItemViewq:Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    .line 61
    const v1, 0x7f0b005e

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mEditTextr:Landroid/widget/EditText;

    .line 63
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mGenderTypeC:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->s()V

    .line 69
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mGenderTypeC:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->FEMALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    if-ne v1, v2, :cond_1

    .line 70
    const v1, 0x7f0b00e9

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 72
    const v1, 0x7f0b01fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 73
    const v4, 0x7f0b0269

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mViews:Landroid/view/View;

    .line 74
    const v2, 0x7f0b026a

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->n:Landroid/widget/EditText;

    .line 75
    const v2, 0x7f0b0216

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->o:Landroid/widget/TextView;

    .line 77
    new-instance v2, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICn;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICn;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getKnockNeeded()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/long3/BooleanUtils;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mViews:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getKnockQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p0, v5}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->b(Z)V

    .line 103
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mViews:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->b(Z)V

    .line 98
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getKnockQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3
.end method

.method protected h()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mEditTextr:Landroid/widget/EditText;

    return-object v0
.end method

.method protected i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string/jumbo v0, "description"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v2, "knockQuestion"

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->isZt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-object v1

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mOnClickListenerD:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICo;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICo;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mOnClickListenerD:Landroid/view/View$OnClickListener;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mOnClickListenerD:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public m()Lcom/wumii/android/mimi/task/AppealLegalityTask;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mAppealLegalityTaskE:Lcom/wumii/android/mimi/task/AppealLegalityTask;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/wumii/android/mimi/task/AppealLegalityTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->t()Lcom/wumii/android/mimi/task/AppealLegalityTask$ICc;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/wumii/android/mimi/task/AppealLegalityTask;-><init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/task/AppealLegalityTask$ICc;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mAppealLegalityTaskE:Lcom/wumii/android/mimi/task/AppealLegalityTask;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->mAppealLegalityTaskE:Lcom/wumii/android/mimi/task/AppealLegalityTask;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->setContentView(I)V

    .line 50
    return-void
.end method
