.class Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$3;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mFragmentManagerImplc:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

.field final synthetic mIb:I

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$3;->mFragmentManagerImplc:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

    iput-object p2, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$3;->mStringa:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$3;->mIb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 513
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$3;->mFragmentManagerImplc:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$3;->mFragmentManagerImplc:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;->mFragmentActivityo:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->mHandlera:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$3;->mStringa:Ljava/lang/String;

    const/4 v3, -0x1

    iget v4, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$3;->mIb:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 514
    return-void
.end method
