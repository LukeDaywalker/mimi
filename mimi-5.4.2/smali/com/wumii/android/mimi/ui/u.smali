.class public Lcom/wumii/android/mimi/ui/u;
.super Ljava/lang/Object;
.source "MessageItemBuilderFactory.java"


# instance fields
.field private a:Landroid/util/DisplayMetrics;

.field private b:Lcom/wumii/android/mimi/ui/widgets/chat/bh;

.field private c:Lcom/wumii/android/mimi/ui/widgets/chat/ar;

.field private d:Lcom/wumii/android/mimi/ui/widgets/chat/bj;

.field private e:Lcom/wumii/android/mimi/ui/widgets/chat/az;

.field private f:Lcom/wumii/android/mimi/ui/widgets/chat/ao;

.field private g:Lcom/wumii/android/mimi/ui/widgets/chat/ah;

.field private h:Lcom/wumii/android/mimi/ui/widgets/chat/bg;

.field private i:Lcom/wumii/android/mimi/ui/widgets/chat/bd;

.field private j:Lcom/wumii/android/mimi/ui/widgets/chat/bv;

.field private k:Lcom/wumii/android/mimi/ui/widgets/chat/y;

.field private l:Lcom/wumii/android/mimi/ui/widgets/chat/al;

.field private m:Lcom/wumii/android/mimi/ui/widgets/chat/be;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/u;->a:Landroid/util/DisplayMetrics;

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/ui/w;
    .locals 3

    .prologue
    .line 134
    packed-switch p1, :pswitch_data_0

    .line 160
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported messageType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_1
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->a:Lcom/wumii/android/mimi/ui/w;

    .line 158
    :goto_0
    return-object v0

    .line 138
    :pswitch_2
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->b:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 140
    :pswitch_3
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->c:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 142
    :pswitch_4
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->d:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 144
    :pswitch_5
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->f:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 146
    :pswitch_6
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->e:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 148
    :pswitch_7
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->g:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 150
    :pswitch_8
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->h:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 152
    :pswitch_9
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->i:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 154
    :pswitch_a
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->j:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 156
    :pswitch_b
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->k:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 158
    :pswitch_c
    sget-object v0, Lcom/wumii/android/mimi/ui/w;->l:Lcom/wumii/android/mimi/ui/w;

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Lcom/wumii/android/mimi/ui/widgets/chat/aq;
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/u;->a(I)Lcom/wumii/android/mimi/ui/w;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/wumii/android/mimi/ui/v;->a:[I

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/w;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 129
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported itemViewType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bh;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/bh;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/u;->a:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/bh;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bh;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->b:Lcom/wumii/android/mimi/ui/widgets/chat/bh;

    .line 127
    :goto_0
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->c:Lcom/wumii/android/mimi/ui/widgets/chat/ar;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ar;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/u;->a:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ar;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->c:Lcom/wumii/android/mimi/ui/widgets/chat/ar;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->c:Lcom/wumii/android/mimi/ui/widgets/chat/ar;

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->d:Lcom/wumii/android/mimi/ui/widgets/chat/bj;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/bj;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/u;->a:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/bj;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->d:Lcom/wumii/android/mimi/ui/widgets/chat/bj;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->d:Lcom/wumii/android/mimi/ui/widgets/chat/bj;

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->e:Lcom/wumii/android/mimi/ui/widgets/chat/az;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/az;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/u;->a:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/az;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->e:Lcom/wumii/android/mimi/ui/widgets/chat/az;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->e:Lcom/wumii/android/mimi/ui/widgets/chat/az;

    goto :goto_0

    .line 89
    :pswitch_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->f:Lcom/wumii/android/mimi/ui/widgets/chat/ao;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->f:Lcom/wumii/android/mimi/ui/widgets/chat/ao;

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->f:Lcom/wumii/android/mimi/ui/widgets/chat/ao;

    goto :goto_0

    .line 94
    :pswitch_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->g:Lcom/wumii/android/mimi/ui/widgets/chat/ah;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ah;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/u;->a:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ah;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->g:Lcom/wumii/android/mimi/ui/widgets/chat/ah;

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->g:Lcom/wumii/android/mimi/ui/widgets/chat/ah;

    goto :goto_0

    .line 99
    :pswitch_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->h:Lcom/wumii/android/mimi/ui/widgets/chat/bg;

    if-nez v0, :cond_6

    .line 100
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/bg;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/bg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->h:Lcom/wumii/android/mimi/ui/widgets/chat/bg;

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->h:Lcom/wumii/android/mimi/ui/widgets/chat/bg;

    goto :goto_0

    .line 104
    :pswitch_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->i:Lcom/wumii/android/mimi/ui/widgets/chat/bd;

    if-nez v0, :cond_7

    .line 105
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/bd;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/u;->a:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/bd;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->i:Lcom/wumii/android/mimi/ui/widgets/chat/bd;

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->i:Lcom/wumii/android/mimi/ui/widgets/chat/bd;

    goto :goto_0

    .line 109
    :pswitch_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->j:Lcom/wumii/android/mimi/ui/widgets/chat/bv;

    if-nez v0, :cond_8

    .line 110
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/bv;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/u;->a:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/bv;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->j:Lcom/wumii/android/mimi/ui/widgets/chat/bv;

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->j:Lcom/wumii/android/mimi/ui/widgets/chat/bv;

    goto :goto_0

    .line 114
    :pswitch_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->k:Lcom/wumii/android/mimi/ui/widgets/chat/y;

    if-nez v0, :cond_9

    .line 115
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/y;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->k:Lcom/wumii/android/mimi/ui/widgets/chat/y;

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->k:Lcom/wumii/android/mimi/ui/widgets/chat/y;

    goto/16 :goto_0

    .line 119
    :pswitch_a
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->l:Lcom/wumii/android/mimi/ui/widgets/chat/al;

    if-nez v0, :cond_a

    .line 120
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/al;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->l:Lcom/wumii/android/mimi/ui/widgets/chat/al;

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->l:Lcom/wumii/android/mimi/ui/widgets/chat/al;

    goto/16 :goto_0

    .line 124
    :pswitch_b
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->m:Lcom/wumii/android/mimi/ui/widgets/chat/be;

    if-nez v0, :cond_b

    .line 125
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/be;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/be;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/u;->m:Lcom/wumii/android/mimi/ui/widgets/chat/be;

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/u;->m:Lcom/wumii/android/mimi/ui/widgets/chat/be;

    goto/16 :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
