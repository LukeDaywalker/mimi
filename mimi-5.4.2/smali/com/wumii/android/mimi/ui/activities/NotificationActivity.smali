.class public Lcom/wumii/android/mimi/ui/activities/NotificationActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "NotificationActivity.java"


# instance fields
.field private C:Lcom/wumii/android/mimi/models/e/f;

.field private n:Lcom/wumii/android/mimi/ui/widgets/XListView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/wumii/android/mimi/ui/apdaters/r;

.field private q:Z

.field private r:Lcom/wumii/android/mimi/a/ax;

.field private s:Lcom/wumii/android/mimi/ui/widgets/d;

.field private t:Lcom/wumii/android/mimi/b/bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 280
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/bc;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/bc;-><init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->C:Lcom/wumii/android/mimi/models/e/f;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/b/bw;)Lcom/wumii/android/mimi/b/bw;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->t:Lcom/wumii/android/mimi/b/bw;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/apdaters/r;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/r;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string/jumbo v1, "refresh"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)V
    .locals 6

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->i()Lcom/wumii/android/mimi/ui/widgets/d;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v3

    .line 213
    new-instance v4, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 214
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    const v0, 0x7f060256

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/az;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/wumii/android/mimi/ui/activities/az;-><init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;ZLcom/wumii/android/mimi/models/entities/notification/SecretNotification;)V

    invoke-virtual {v1, v4, v0}, Lcom/wumii/android/mimi/ui/widgets/d;->a(Landroid/support/v4/util/SimpleArrayMap;Lcom/wumii/android/mimi/ui/widgets/f;)V

    .line 236
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/d;->show()Landroid/app/AlertDialog;

    .line 237
    return-void

    .line 214
    :cond_0
    const v0, 0x7f060252

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    .line 188
    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 205
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNewComments()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {p0, v0, v1, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 198
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRepliedScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {p0, v1, v0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;)V
    .locals 5

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->i()Lcom/wumii/android/mimi/ui/widgets/d;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v1

    .line 244
    new-instance v2, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 245
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f060256

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v3, Lcom/wumii/android/mimi/ui/activities/bb;

    invoke-direct {v3, p0, v1}, Lcom/wumii/android/mimi/ui/activities/bb;-><init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/models/entities/survey/Survey;)V

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/d;->a(Landroid/support/v4/util/SimpleArrayMap;Lcom/wumii/android/mimi/ui/widgets/f;)V

    .line 254
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/d;->show()Landroid/app/AlertDialog;

    .line 255
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/a/ax;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->r:Lcom/wumii/android/mimi/a/ax;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/b/bw;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->t:Lcom/wumii/android/mimi/b/bw;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 146
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->o:Landroid/widget/TextView;

    .line 147
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f060290

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    return-void
.end method

.method private i()Lcom/wumii/android/mimi/ui/widgets/d;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/d;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/d;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->z:Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/d;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/d;

    .line 260
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/d;

    const v1, 0x7f060110

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/d;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->s:Lcom/wumii/android/mimi/ui/widgets/d;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string/jumbo v0, "secret"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 158
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->r:Lcom/wumii/android/mimi/a/ax;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/a/ax;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->r:Lcom/wumii/android/mimi/a/ax;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/a/ax;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->setContentView(I)V

    .line 79
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->a(Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->g()V

    .line 82
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->f()Lcom/wumii/android/mimi/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->r:Lcom/wumii/android/mimi/a/ax;

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->r:Lcom/wumii/android/mimi/a/ax;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->C:Lcom/wumii/android/mimi/models/e/f;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ax;->addObserver(Ljava/util/Observer;)V

    .line 85
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const-string/jumbo v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->q:Z

    .line 90
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/r;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/r;

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/r;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/aw;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/aw;-><init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/r;->a(Lcom/wumii/android/mimi/ui/y;)V

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/r;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/ax;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/ax;-><init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/r;->a(Lcom/wumii/android/mimi/ui/z;)V

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/r;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/ay;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/ay;-><init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/ch;)V

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->r:Lcom/wumii/android/mimi/a/ax;

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->q:Z

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ax;->a(Z)V

    .line 141
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->h()V

    .line 142
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->b(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/ch;)V

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->r:Lcom/wumii/android/mimi/a/ax;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->C:Lcom/wumii/android/mimi/models/e/f;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ax;->deleteObserver(Ljava/util/Observer;)V

    .line 181
    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->C:Lcom/wumii/android/mimi/models/e/f;

    .line 183
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 184
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 267
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f06039e

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 278
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->B:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f0603cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 277
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->r:Lcom/wumii/android/mimi/a/ax;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ax;->c(Ljava/lang/String;)V

    goto :goto_0
.end method