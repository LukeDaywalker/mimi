.class public Lcom/wumii/android/mimi/ui/widgets/CheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source "CheckBoxPreference.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/d/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CheckBoxPreference;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CheckBoxPreference;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/CheckBoxPreference;->setLayoutResource(I)V

    .line 42
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CheckBoxPreference;->a:Lcom/wumii/android/mimi/models/d/aa;

    .line 43
    return-void
.end method


# virtual methods
.method protected getPersistedBoolean(Z)Z
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CheckBoxPreference;->a:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected persistBoolean(Z)Z
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CheckBoxPreference;->a:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    return v0
.end method