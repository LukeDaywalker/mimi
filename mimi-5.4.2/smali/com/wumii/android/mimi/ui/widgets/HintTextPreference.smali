.class public Lcom/wumii/android/mimi/ui/widgets/HintTextPreference;
.super Landroid/preference/Preference;
.source "HintTextPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/HintTextPreference;->a()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/HintTextPreference;->a()V

    .line 24
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0300d5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/HintTextPreference;->setLayoutResource(I)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/HintTextPreference;->setSelectable(Z)V

    .line 29
    return-void
.end method
