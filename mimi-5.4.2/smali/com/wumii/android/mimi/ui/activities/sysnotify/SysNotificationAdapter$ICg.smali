.class Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;
.super Ljava/lang/Object;
.source "SysNotificationAdapter.java"


# instance fields
.field private mTextViewa:Landroid/widget/TextView;

.field private mTextViewb:Landroid/widget/TextView;

.field private mTextViewc:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const v0, 0x7f0b0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;->mTextViewa:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;->mTextViewb:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b0277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;->mTextViewc:Landroid/widget/TextView;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;->mTextViewa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;->mTextViewb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;->mTextViewc:Landroid/widget/TextView;

    return-object v0
.end method
