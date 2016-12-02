.class public Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "PushNotificationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$MCbk;
.implements Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$MCbr;


# static fields
.field private static final mLoggern:Lorg/slf4j/Logger;


# instance fields
.field private mEnablePushSettingsTaskO:Lcom/wumii/android/mimi/task/EnablePushSettingsTask;

.field private mPreferencesHelperM:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private mSectionCheckBoxItemViewC:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private mSectionCheckBoxItemViewD:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private mSectionCheckBoxItemViewH:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private mSectionCheckBoxItemViewI:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private mSectionCheckBoxItemViewJ:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private mSectionCheckBoxItemViewK:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private mSectionCheckBoxItemViewL:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private mSectionCheckBoxItemViews:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private mSectionCheckBoxItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private mSectionListViewE:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

.field private mSectionTextItemViewF:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private mSectionTextItemViewG:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private mSectionViewo:Lcom/wumii/android/mimi/ui/widgets/SectionView;

.field private mSectionViewp:Lcom/wumii/android/mimi/ui/widgets/SectionView;

.field private mSectionViewq:Lcom/wumii/android/mimi/ui/widgets/SectionView;

.field private mSectionViewr:Lcom/wumii/android/mimi/ui/widgets/SectionView;

.field private mSparseArrayN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mLoggern:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSparseArrayN:Landroid/util/SparseArray;

    .line 255
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mPreferencesHelperM:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mPreferencesHelperM:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->setChecked(Z)V

    .line 220
    invoke-virtual {p1, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$MCbk;)V

    .line 221
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSparseArrayN:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 225
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 227
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 228
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 229
    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$MCv;

    invoke-direct {v2, p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$MCv;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 237
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 238
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewo:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewp:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewq:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewr:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 200
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewo:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 196
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewp:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 197
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewq:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewr:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0b0114

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewo:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    .line 85
    const v0, 0x7f0b0117

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewp:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    .line 86
    const v0, 0x7f0b011c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewq:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    .line 87
    const v0, 0x7f0b0121

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionViewr:Lcom/wumii/android/mimi/ui/widgets/SectionView;

    .line 88
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViews:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 89
    const v0, 0x7f0b0115

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 90
    const v0, 0x7f0b0116

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewC:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 91
    const v0, 0x7f0b0119

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewD:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 92
    const v0, 0x7f0b0118

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionListViewE:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    .line 93
    const v0, 0x7f0b011a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewF:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 94
    const v0, 0x7f0b011b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewG:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 95
    const v0, 0x7f0b011d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewH:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 96
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewI:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 97
    const v0, 0x7f0b011f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewJ:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 98
    const v0, 0x7f0b0122

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewL:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 99
    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewK:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 100
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mPreferencesHelperM:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "enable_push_notify_settings"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->b(Z)V

    .line 171
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->i()V

    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViews:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    const-string/jumbo v1, "enable_push_notify_settings"

    invoke-direct {p0, v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Ljava/lang/String;Z)V

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewt:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    const-string/jumbo v1, "chat_sound_settings"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Ljava/lang/String;Z)V

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewC:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    const-string/jumbo v1, "chat_vibration_settings"

    invoke-direct {p0, v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Ljava/lang/String;Z)V

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewD:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    const-string/jumbo v1, "chat_disturb_settings"

    invoke-direct {p0, v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Ljava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewH:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    const-string/jumbo v1, "secret_updated_settings"

    invoke-direct {p0, v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Ljava/lang/String;Z)V

    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewI:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    const-string/jumbo v1, "secret_created_settings"

    invoke-direct {p0, v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Ljava/lang/String;Z)V

    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewJ:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    const-string/jumbo v1, "organization_secret_created_settings"

    invoke-direct {p0, v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Ljava/lang/String;Z)V

    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewK:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    const-string/jumbo v1, "organization_secret_created_settings"

    invoke-direct {p0, v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionCheckBoxItemViewL:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    const-string/jumbo v1, "notify_on_bar_settings"

    invoke-direct {p0, v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Ljava/lang/String;Z)V

    .line 186
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mPreferencesHelperM:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "chat_disturb_settings"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewF:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewG:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 208
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewF:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mPreferencesHelperM:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "chat_disturb_time_from"

    const-string/jumbo v4, "00:00"

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setText(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewG:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mPreferencesHelperM:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "chat_disturb_time_to"

    const-string/jumbo v4, "08:00"

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setText(Ljava/lang/String;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionListViewE:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->a()V

    .line 215
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewF:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-static {v0, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewG:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-static {v0, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private j()Lcom/wumii/android/mimi/task/EnablePushSettingsTask;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mEnablePushSettingsTaskO:Lcom/wumii/android/mimi/task/EnablePushSettingsTask;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mEnablePushSettingsTaskO:Lcom/wumii/android/mimi/task/EnablePushSettingsTask;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mEnablePushSettingsTaskO:Lcom/wumii/android/mimi/task/EnablePushSettingsTask;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Z)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSparseArrayN:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    const-string/jumbo v1, "chat_disturb_settings"

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mPreferencesHelperM:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->i()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const-string/jumbo v1, "enable_push_notify_settings"

    if-ne v0, v1, :cond_2

    .line 132
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->MESSAGE_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    .line 149
    :goto_1
    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    if-eq v1, v2, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->j()Lcom/wumii/android/mimi/task/EnablePushSettingsTask;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$MCu;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$MCu;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;Ljava/lang/String;ZLcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;)V

    invoke-virtual {v2, v1, p2, v3}, Lcom/wumii/android/mimi/task/EnablePushSettingsTask;->a(Lcom/wumii/android/mimi/models/entities/push/PushSetting;ZLcom/wumii/android/mimi/task/HttpAsyncTaskCallback;)V

    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v1, "chat_sound_settings"

    if-ne v0, v1, :cond_3

    .line 134
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->CHAT_PUSH_SOUND:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    goto :goto_1

    .line 135
    :cond_3
    const-string/jumbo v1, "chat_vibration_settings"

    if-ne v0, v1, :cond_4

    .line 136
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->CHAT_PUSH_VIBRATION:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    goto :goto_1

    .line 137
    :cond_4
    const-string/jumbo v1, "secret_updated_settings"

    if-ne v0, v1, :cond_5

    .line 138
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->COMMENT_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    goto :goto_1

    .line 139
    :cond_5
    const-string/jumbo v1, "secret_created_settings"

    if-ne v0, v1, :cond_6

    .line 140
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->CIRCLE_SECRET_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    goto :goto_1

    .line 141
    :cond_6
    const-string/jumbo v1, "organization_secret_created_settings"

    if-ne v0, v1, :cond_7

    .line 142
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->ORGANIZATION_SECRET_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    goto :goto_1

    .line 143
    :cond_7
    const-string/jumbo v1, "notify_on_bar_settings"

    if-ne v0, v1, :cond_8

    .line 144
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->DETAIL_TITLE_PUSH:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    goto :goto_1

    .line 146
    :cond_8
    sget-object v1, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->UNSUPPORTED:Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    goto :goto_1
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mLoggern:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Unsupported SectionTextItemView listener"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewF:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    const-string/jumbo v1, "chat_disturb_time_from"

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewG:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    const-string/jumbo v1, "chat_disturb_time_to"

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x7f0b011a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->onBackPressed()V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->requestWindowFeature(I)Z

    .line 74
    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->g()V

    .line 76
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mPreferencesHelperM:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewF:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$MCbr;)V

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->mSectionTextItemViewG:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$MCbr;)V

    .line 80
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$MCw;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$MCw;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$MCw;->j()V

    .line 81
    return-void
.end method
