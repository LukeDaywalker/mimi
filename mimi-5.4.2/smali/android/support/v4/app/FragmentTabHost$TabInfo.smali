.class final Landroid/support/v4/app/FragmentTabHost$TabInfo;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"


# instance fields
.field private final mBundlec:Landroid/os/Bundle;

.field private final mClassb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private mFragmentd:Landroid/support/v4/app/Fragment;

.field private final mStringa:Ljava/lang/String;


# direct methods
.method static synthetic a(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->mFragmentd:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/FragmentTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->mFragmentd:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->mClassb:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->mBundlec:Landroid/os/Bundle;

    return-object v0
.end method
