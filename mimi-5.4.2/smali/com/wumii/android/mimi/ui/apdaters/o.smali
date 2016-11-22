.class public Lcom/wumii/android/mimi/ui/apdaters/o;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "DiscoverSecretPagerAdapter.java"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:I

.field private c:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I[Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 19
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/o;->a:Landroid/support/v4/app/FragmentManager;

    .line 20
    iput p2, p0, Lcom/wumii/android/mimi/ui/apdaters/o;->b:I

    .line 21
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/o;->c:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/o;->c:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aget-object v1, v0, p1

    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/o;->a:Landroid/support/v4/app/FragmentManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "android:switcher:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/wumii/android/mimi/ui/apdaters/o;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v0, :cond_1

    .line 32
    invoke-static {}, Lcom/wumii/android/mimi/ui/activities/discover/f;->a()Lcom/wumii/android/mimi/ui/activities/discover/f;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/o;->c:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/g;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Lcom/wumii/android/mimi/ui/a/d/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/o;->c:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    array-length v0, v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/o;->c:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aget-object v1, v1, p1

    .line 47
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v2, :cond_1

    .line 48
    const-string/jumbo v0, "\u70ed\u95e8"

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_CO:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v2, :cond_2

    .line 50
    const-string/jumbo v0, "\u516c\u53f8"

    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_SL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v2, :cond_3

    .line 52
    const-string/jumbo v0, "\u5b66\u6821"

    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v2, :cond_0

    .line 54
    const-string/jumbo v0, "\u9644\u8fd1"

    goto :goto_0
.end method
