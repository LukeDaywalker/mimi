.class public Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;
.super Landroid/widget/BaseAdapter;
.source "NearbyUserListAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/NearbyUser;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->b:Landroid/view/LayoutInflater;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/NearbyUser;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/NearbyUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/NearbyUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->a:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0b0013

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;-><init>(Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;Landroid/view/View;)V

    .line 60
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v1

    .line 67
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;->a(Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->valueOfGender(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->genderIcon()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;->b(Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;->c(Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDistance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;->d(Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getLastActiveTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getLastActiveTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/NearbyUserListAdapter$q;

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
