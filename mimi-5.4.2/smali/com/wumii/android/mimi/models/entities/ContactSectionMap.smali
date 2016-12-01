.class public Lcom/wumii/android/mimi/models/entities/ContactSectionMap;
.super Lcom/wumii/android/mimi/models/entities/SectionMap;
.source "ContactSectionMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/models/entities/SectionMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/wumii/android/mimi/models/entities/Contact;",
        ">;"
    }
.end annotation


# static fields
.field private static final NON_LETTER_HEADER:Ljava/lang/String; = "#"

.field private static final RECENT_CONTACTS_HEADER:Ljava/lang/String; = "\u6700\u8fd1\u8054\u7cfb\u4eba"

.field private static final RECENT_CONTACT_MAX_COUNT:I = 0x7


# instance fields
.field protected contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private extraContactSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;",
            ">;"
        }
    .end annotation
.end field

.field protected headerIndexer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected recentContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/SectionMap;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->update()Lcom/wumii/android/mimi/models/entities/ContactSectionMap;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/SectionMap;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->contacts:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    .line 52
    return-void
.end method

.method private appendContacts()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    .line 108
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getSortKey()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 110
    const/16 v6, 0x41

    if-lt v5, v6, :cond_0

    const/16 v6, 0x5a

    if-le v5, v6, :cond_1

    .line 111
    :cond_0
    const-string/jumbo v1, "#"

    .line 114
    :cond_1
    invoke-static {v2, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 115
    if-eqz v2, :cond_2

    .line 116
    invoke-direct {p0, v2, v3}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->appendContacts(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    :cond_2
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->contacts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->contacts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 125
    invoke-direct {p0, v1, v3}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->appendContacts(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    move-object v2, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method private appendContacts(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    .line 158
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 159
    return-void
.end method

.method private appendExtraContacts()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->extraContactSections:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->extraContactSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;

    .line 152
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;->getHeaderDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;->getContacts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0
.end method

.method private appendRecentContacts()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0
.end method

.method private belongHeaderIndexer(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->extraContactSections:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->extraContactSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;

    .line 177
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;->getHeaderDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return v1

    :cond_1
    const-string/jumbo v0, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private updateHeaderIndexer()V
    .locals 4

    .prologue
    .line 162
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->headerIndexer:Landroid/util/SparseArray;

    .line 164
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->getSectionHeaders()Landroid/util/SparseArray;

    move-result-object v2

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 167
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->belongHeaderIndexer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    iget-object v3, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->headerIndexer:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method


# virtual methods
.method public addContactSection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->extraContactSections:Ljava/util/List;

    .line 56
    return-void
.end method

.method public addRecentContact(Lcom/wumii/android/mimi/models/entities/Contact;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    .line 77
    return-void
.end method

.method public getContacts()Ljava/util/List;
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
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public getHeadersIndexer()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->headerIndexer:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->updateHeaderIndexer()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->headerIndexer:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getRecentContacts()Ljava/util/List;
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
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->recentContacts:Ljava/util/List;

    return-object v0
.end method

.method public getSectionForHeaderIndexer(I)I
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->headerIndexer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->getSectionData()Landroid/util/SparseArray;

    move-result-object v3

    move v2, v1

    move v1, v0

    .line 90
    :goto_0
    if-ltz v1, :cond_0

    .line 91
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    return v2
.end method

.method public update()Lcom/wumii/android/mimi/models/entities/ContactSectionMap;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->reset()V

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->contacts:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-object p0

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->appendExtraContacts()V

    .line 138
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->appendRecentContacts()V

    .line 139
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->appendContacts()V

    .line 141
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/ContactSectionMap;->updateHeaderIndexer()V

    goto :goto_0
.end method
