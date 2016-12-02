.class final Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;->mStringa:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;->mClassb:Ljava/lang/Class;

    .line 76
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;->mBundlec:Landroid/os/Bundle;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;->mFragmentd:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;->mFragmentd:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;->mClassb:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$MCad;->mBundlec:Landroid/os/Bundle;

    return-object v0
.end method
