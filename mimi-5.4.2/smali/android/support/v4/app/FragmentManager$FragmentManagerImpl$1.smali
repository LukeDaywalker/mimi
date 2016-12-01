.class Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mFragmentManagerImpla:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$1;->mFragmentManagerImpla:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$1;->mFragmentManagerImpla:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;->g()Z

    .line 459
    return-void
.end method
