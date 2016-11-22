.class final Lcom/wumii/android/mimi/ui/widgets/ad;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/support/v4/app/Fragment;


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
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ad;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/ad;->b:Ljava/lang/Class;

    .line 76
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/ad;->c:Landroid/os/Bundle;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/ad;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ad;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/ad;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ad;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/ad;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ad;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/ad;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ad;->c:Landroid/os/Bundle;

    return-object v0
.end method
