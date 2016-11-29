.class public Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;
.super Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;
.source "MultiSelectContactSectionedAdapter.java"


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
.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/ContactSectionMap;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wumii/android/mimi/models/entities/ContactSectionMap;",
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)V

    .line 21
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter$ICd;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter$ICd;-><init>(Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->c:Landroid/view/View$OnClickListener;

    .line 39
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->d:Ljava/util/Set;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/Contact;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    if-nez p3, :cond_1

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300e9

    invoke-virtual {v0, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 78
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;

    invoke-direct {v0, p3}, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;-><init>(Landroid/view/View;)V

    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/Contact;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->d:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/Contact;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;->a(Lcom/wumii/android/mimi/models/entities/Contact;ZZ)V

    .line 87
    return-object p3

    .line 82
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/share/ContactListItemViewHolder;

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->b:Landroid/view/View$OnClickListener;

    .line 44
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/Contact;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->c(Lcom/wumii/android/mimi/models/entities/Contact;)V

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->notifyDataSetChanged()V

    .line 57
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->a()Ljava/util/List;

    move-result-object v2

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->c(Lcom/wumii/android/mimi/models/entities/Contact;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->d:Ljava/util/Set;

    return-object v0
.end method
