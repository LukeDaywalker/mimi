.class public Lcom/wumii/android/mimi/ui/apdaters/n;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "DiscoverCirclePagerAdapter.java"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 17
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/n;->a:Landroid/support/v4/app/FragmentManager;

    .line 18
    iput p2, p0, Lcom/wumii/android/mimi/ui/apdaters/n;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->values()[Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/a;->a(Lcom/wumii/android/mimi/models/entities/discover/RecommendType;)Lcom/wumii/android/mimi/ui/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->values()[Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->values()[Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
