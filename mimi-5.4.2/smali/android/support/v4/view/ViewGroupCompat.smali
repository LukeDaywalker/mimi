.class public Landroid/support/v4/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# static fields
.field static final mViewGroupCompatImpla:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatLollipopImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatLollipopImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->mViewGroupCompatImpla:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->mViewGroupCompatImpla:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->mViewGroupCompatImpla:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 149
    new-instance v0, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->mViewGroupCompatImpla:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->mViewGroupCompatImpla:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->mViewGroupCompatImpla:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->a(Landroid/view/ViewGroup;Z)V

    .line 200
    return-void
.end method
