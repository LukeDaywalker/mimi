.class public Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "ResetUserInfoActivity.java"


# instance fields
.field private n:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

.field private o:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->g()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->n:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->o:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->y:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/aa;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/aa;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 86
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->setContentView(I)V

    .line 41
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->n:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->n:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/x;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/x;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/bm;)V

    .line 48
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->o:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->o:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/y;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/y;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/br;)V

    .line 56
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/z;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/setting/z;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 64
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/aa;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 65
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->g()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 91
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/aa;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 92
    return-void
.end method