.class public Lcom/wumii/android/mimi/ui/apdaters/b/v;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "GroupChatMemberManagerPagerAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/app/FragmentManager;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 19
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/v;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/v;->b:Landroid/support/v4/app/FragmentManager;

    .line 21
    iput p3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/v;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/v;->b:Landroid/support/v4/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android:switcher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/v;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/v;->a:Landroid/content/Context;

    invoke-static {}, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->values()[Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->values()[Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->values()[Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
