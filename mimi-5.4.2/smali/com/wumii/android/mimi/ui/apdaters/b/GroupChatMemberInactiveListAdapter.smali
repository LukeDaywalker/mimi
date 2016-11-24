.class public Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;
.super Landroid/widget/BaseAdapter;
.source "GroupChatMemberInactiveListAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/e/a/b/DisplayImageOptions;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/GregorianCalendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->c:Landroid/view/View$OnClickListener;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->a:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->b:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->d:Lcom/e/a/b/DisplayImageOptions;

    .line 43
    const v0, 0x7f060198

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->e:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->f:Ljava/util/GregorianCalendar;

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;

    .line 60
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->notifyDataSetChanged()V

    .line 66
    :cond_0
    return-void

    .line 58
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->b:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;

    .line 71
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 94
    if-nez p2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 96
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;-><init>(Landroid/view/View;)V

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 102
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->getInactiveDays()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 104
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;->a(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_1
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;->b(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;->c(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;->b(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;->c(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;->b(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->d:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v0, v2, v1, v3}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 118
    return-object p2

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;

    move-object v1, v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 107
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->getInactiveDays()J

    move-result-wide v4

    long-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Ljava/util/GregorianCalendar;->add(II)V

    .line 108
    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;->a(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter$u;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
