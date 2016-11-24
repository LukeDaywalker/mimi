.class public Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;
.super Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;
.source "SearchContactAdapter.java"


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter$f;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter$f;-><init>(Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->c:Landroid/view/View$OnClickListener;

    .line 38
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->d:Ljava/util/Set;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->b:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300e9

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/Contact;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->d:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/Contact;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/d/SearchContactAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->a(Lcom/wumii/android/mimi/models/entities/Contact;ZZ)V

    .line 60
    return-object p2

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;

    goto :goto_0
.end method
