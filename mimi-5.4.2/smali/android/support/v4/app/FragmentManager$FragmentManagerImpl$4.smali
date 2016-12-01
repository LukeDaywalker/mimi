.class Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$4;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mFragmentManagerImplc:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

.field final synthetic mIa:I

.field final synthetic mIb:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;II)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$4;->mFragmentManagerImplc:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

    iput p2, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$4;->mIa:I

    iput p3, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$4;->mIb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$4;->mFragmentManagerImplc:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$4;->mFragmentManagerImplc:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;->mFragmentActivityo:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->mHandlera:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$4;->mIa:I

    iget v4, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$4;->mIb:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 533
    return-void
.end method
