.class Lcom/wumii/android/mimi/ui/apdaters/b/x;
.super Ljava/lang/Object;
.source "KnockChatListAdapter.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/b/w;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/b/w;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->a:Lcom/wumii/android/mimi/ui/apdaters/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const v0, 0x7f0b0080

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->b:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0b0089

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->e:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b01a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->c:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->d:Landroid/widget/TextView;

    .line 105
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->a:Lcom/wumii/android/mimi/ui/apdaters/b/w;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/w;->a(Lcom/wumii/android/mimi/ui/apdaters/b/w;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->r()Lcom/wumii/android/mimi/models/h/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/a/c;->f(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->a:Lcom/wumii/android/mimi/ui/apdaters/b/w;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/apdaters/b/w;->b(Lcom/wumii/android/mimi/ui/apdaters/b/w;)I

    move-result v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->a:Lcom/wumii/android/mimi/ui/apdaters/b/w;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/apdaters/b/w;->b(Lcom/wumii/android/mimi/ui/apdaters/b/w;)I

    move-result v4

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->a:Lcom/wumii/android/mimi/ui/apdaters/b/w;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/w;->a(Lcom/wumii/android/mimi/ui/apdaters/b/w;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    .line 134
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v4

    .line 135
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->a:Lcom/wumii/android/mimi/ui/apdaters/b/w;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/w;->c(Lcom/wumii/android/mimi/ui/apdaters/b/w;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lorg/a/a/c/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/wumii/android/mimi/ui/l;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    :goto_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {}, Lcom/e/a/b/g;->a()Lcom/e/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getConverserAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/wumii/android/mimi/ui/apdaters/b/w;->a()Lcom/e/a/b/d;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;)V

    .line 146
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 153
    :cond_1
    :goto_3
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020094

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020095

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->c:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->d:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/c/av;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/x;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
