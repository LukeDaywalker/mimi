.class public Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;
.super Landroid/widget/BaseAdapter;
.source "VoiceAuditionOptionsAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->b:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public b(I)Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->values()[Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->values()[Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->b(I)Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    const v0, 0x7f0b0146

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->b(I)Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->desc()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->c:I

    if-ne v2, p1, :cond_2

    .line 59
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->DEFAULT:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    if-ne v1, v3, :cond_1

    const v1, 0x7f09007b

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :goto_1
    return-object p2

    .line 60
    :cond_1
    const v1, 0x7f090079

    goto :goto_0

    .line 62
    :cond_2
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
