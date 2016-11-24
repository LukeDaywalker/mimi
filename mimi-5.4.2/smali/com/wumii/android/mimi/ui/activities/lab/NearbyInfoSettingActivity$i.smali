.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$i;
.super Ljava/lang/Object;
.source "NearbyInfoSettingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$i;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$i;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->UNKNOW:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$i;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->b(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)V

    .line 77
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
