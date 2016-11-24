.class public abstract Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;
.super Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;
.source "BaseContactSectionedAdapter.java"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->a:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->count(I)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 78
    if-nez p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 82
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    invoke-virtual {v2, p1}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->getHeader(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public synthetic a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/Contact;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->getContacts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/Contact;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->addRecentContact(Lcom/wumii/android/mimi/models/entities/Contact;)V

    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    .line 35
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    .line 47
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->addRecentContact(Lcom/wumii/android/mimi/models/entities/Contact;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->count()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->getSectionForHeaderIndexer(I)I

    move-result v0

    return v0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(II)Lcom/wumii/android/mimi/models/entities/Contact;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->getData(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    return-object v0
.end method

.method public i_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b:Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->getRecentContacts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
