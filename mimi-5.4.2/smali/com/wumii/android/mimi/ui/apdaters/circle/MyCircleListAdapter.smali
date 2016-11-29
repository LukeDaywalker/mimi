.class public Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;
.super Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;
.source "MyCircleListAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/wumii/android/mimi/models/entities/SectionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wumii/android/mimi/models/entities/SectionMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->b:Landroid/view/LayoutInflater;

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->c:Lcom/wumii/android/mimi/models/entities/SectionMap;

    .line 37
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->d:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->c:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->count(I)I

    move-result v0

    return v0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0b0043

    const v7, 0x7f0b0027

    const v3, 0x7f020071

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 84
    if-nez p3, :cond_1

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ea

    invoke-virtual {v0, v1, p4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 86
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;-><init>()V

    .line 87
    const v0, 0x7f0b01f3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->a:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0b0236

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    .line 89
    iget-object v0, v1, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 94
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    .line 95
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    if-nez p1, :cond_6

    .line 97
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    instance-of v0, v1, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->isJoined()Z

    move-result v4

    .line 102
    iget-object v5, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const-string/jumbo v0, "\u9000\u51fa"

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v5, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 104
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 115
    :goto_3
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 127
    :cond_0
    :goto_4
    return-object p3

    .line 92
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;

    move-object v2, v0

    goto :goto_0

    .line 102
    :cond_2
    const-string/jumbo v0, "\u52a0\u5165"

    goto :goto_1

    .line 103
    :cond_3
    const v0, 0x7f020021

    goto :goto_2

    .line 105
    :cond_4
    instance-of v0, v1, Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 109
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    const-string/jumbo v4, "\u9000\u51fa"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 112
    :cond_5
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 117
    :cond_6
    if-ne p1, v5, :cond_0

    .line 118
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 121
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    const-string/jumbo v4, "\u53d6\u6d88\u5173\u6ce8"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto :goto_4
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0b00dc

    const v7, 0x7f09002e

    const v3, 0x7f0300eb

    const v6, 0x7f09003f

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 138
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->c:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v2, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getHeader(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 140
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 143
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u5708\u5b50\u7684\u6210\u5458\u53ef\u4ee5\u52a0\u5165\u4ee5\u4e0a\u76f8\u5173\u5708\u5b50\uff0c\u82e5\u4f60\u6709\u66f4\u597d\u7684\u5708\u5b50\u5efa\u8bae\uff0c\u8bf7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 147
    const-string/jumbo v3, "\u63d0\u4ea4\u7ed9\u6211\u4eec"

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 148
    const-string/jumbo v3, "\u3002"

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICm;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICm;-><init>(Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 163
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const-string/jumbo v3, "\uff0c\u53ef\u7acb\u5373\u627e\u5230\u66f4\u591a\u76f8\u5173\u7684\u5708\u5b50\u3002"

    .line 166
    const-string/jumbo v4, "\u8bbe\u7f6e\u516c\u53f8/\u5b66\u6821\u540e"

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v2, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICn;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICn;-><init>(Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 181
    goto :goto_0
.end method

.method public synthetic a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->c:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->reset()V

    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->c:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/entities/SectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->c:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->count()I

    move-result v0

    return v0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(II)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->c:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getData(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method
