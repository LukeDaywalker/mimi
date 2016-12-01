.class public Landroid/support/v4/widget/TextViewCompat;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# static fields
.field static final mTextViewCompatImpla:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 131
    new-instance v0, Landroid/support/v4/widget/TextViewCompat$JbMr2TextViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/TextViewCompat$JbMr2TextViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->mTextViewCompatImpla:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 133
    new-instance v0, Landroid/support/v4/widget/TextViewCompat$JbMr1TextViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/TextViewCompat$JbMr1TextViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->mTextViewCompatImpla:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Landroid/support/v4/widget/TextViewCompat$BaseTextViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/TextViewCompat$BaseTextViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->mTextViewCompatImpla:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method
