.class Lcom/wumii/android/mimi/ui/apdaters/b/m;
.super Ljava/lang/Object;
.source "GroupApplicationChatListAdapter.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/b/k;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/b/k;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->a:Lcom/wumii/android/mimi/ui/apdaters/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const v0, 0x7f0b0080

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->b:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0b0089

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->e:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b01a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->c:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0b01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->d:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b0218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->f:Landroid/widget/ImageView;

    .line 130
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)I
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getApplicationStatus()Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/b/l;->a:[I

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 195
    invoke-static {}, Lcom/wumii/android/mimi/ui/apdaters/b/k;->c()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Undefined status type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 186
    :pswitch_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const v0, 0x7f0200cf

    goto :goto_0

    .line 189
    :cond_0
    const v0, 0x7f0200d1

    goto :goto_0

    .line 191
    :pswitch_1
    const v0, 0x7f0200d0

    goto :goto_0

    .line 193
    :pswitch_2
    const v0, 0x7f0200d2

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/b/m;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->a:Lcom/wumii/android/mimi/ui/apdaters/b/k;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/k;->a(Lcom/wumii/android/mimi/ui/apdaters/b/k;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->r()Lcom/wumii/android/mimi/models/h/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/a/c;->f(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 140
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 149
    :goto_0
    if-eqz v0, :cond_0

    .line 150
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->a:Lcom/wumii/android/mimi/ui/apdaters/b/k;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/apdaters/b/k;->b(Lcom/wumii/android/mimi/ui/apdaters/b/k;)I

    move-result v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->a:Lcom/wumii/android/mimi/ui/apdaters/b/k;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/apdaters/b/k;->b(Lcom/wumii/android/mimi/ui/apdaters/b/k;)I

    move-result v4

    invoke-virtual {v0, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->a:Lcom/wumii/android/mimi/ui/apdaters/b/k;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/k;->a(Lcom/wumii/android/mimi/ui/apdaters/b/k;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 157
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    .line 159
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v4

    .line 160
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->a:Lcom/wumii/android/mimi/ui/apdaters/b/k;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/k;->c(Lcom/wumii/android/mimi/ui/apdaters/b/k;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lorg/a/a/c/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/wumii/android/mimi/ui/l;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    :goto_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->a:Lcom/wumii/android/mimi/ui/apdaters/b/k;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/apdaters/b/k;->c(Lcom/wumii/android/mimi/ui/apdaters/b/k;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06016c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getGroupName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {}, Lcom/e/a/b/g;->a()Lcom/e/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getConverser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/wumii/android/mimi/ui/apdaters/b/k;->b()Lcom/e/a/b/d;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v6}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;)V

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 178
    :goto_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/b/m;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 180
    :cond_1
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020094

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020095

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->c:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->d:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/c/av;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/m;->d:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
