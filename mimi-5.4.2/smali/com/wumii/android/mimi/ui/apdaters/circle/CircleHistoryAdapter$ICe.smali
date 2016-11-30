.class Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;
.super Ljava/lang/Object;
.source "CircleHistoryAdapter.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->f:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->a:Landroid/view/View;

    .line 124
    const v0, 0x7f0b0089

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->b:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b01d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->c:Landroid/view/View;

    .line 126
    const v0, 0x7f0b022c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->d:Landroid/view/View;

    .line 127
    const v0, 0x7f0b0224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->e:Landroid/widget/ImageView;

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;Landroid/view/View;Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICc;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;-><init>(Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 133
    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 134
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v1, v2, :cond_1

    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->f:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 144
    if-eqz p2, :cond_3

    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->c:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->d:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->f:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;->b(Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_2
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->f:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;->c(Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->c:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->d:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;Lcom/wumii/android/mimi/models/entities/circle/Circle;Z)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter$ICe;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Z)V

    return-void
.end method
