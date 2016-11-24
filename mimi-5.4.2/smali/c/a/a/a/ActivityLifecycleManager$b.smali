.class Lc/a/a/a/ActivityLifecycleManager$b;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/a/a/a/ActivityLifecycleManager$b;->a:Ljava/util/Set;

    .line 87
    iput-object p1, p0, Lc/a/a/a/ActivityLifecycleManager$b;->b:Landroid/app/Application;

    .line 88
    return-void
.end method

.method static synthetic a(Lc/a/a/a/ActivityLifecycleManager$b;Lc/a/a/a/ActivityLifecycleManager$d;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lc/a/a/a/ActivityLifecycleManager$b;->a(Lc/a/a/a/ActivityLifecycleManager$d;)Z

    move-result v0

    return v0
.end method

.method private a(Lc/a/a/a/ActivityLifecycleManager$d;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lc/a/a/a/ActivityLifecycleManager$b;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lc/a/a/a/ActivityLifecycleManager$c;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/ActivityLifecycleManager$c;-><init>(Lc/a/a/a/ActivityLifecycleManager$b;Lc/a/a/a/ActivityLifecycleManager$d;)V

    .line 140
    iget-object v1, p0, Lc/a/a/a/ActivityLifecycleManager$b;->b:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 141
    iget-object v1, p0, Lc/a/a/a/ActivityLifecycleManager$b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
