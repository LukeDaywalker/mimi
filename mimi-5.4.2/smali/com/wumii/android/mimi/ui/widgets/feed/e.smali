.class public Lcom/wumii/android/mimi/ui/widgets/feed/e;
.super Ljava/lang/Object;
.source "FeedItemBuilderFactory.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/ui/widgets/feed/j;

.field private b:Lcom/wumii/android/mimi/ui/widgets/feed/d;

.field private c:Lcom/wumii/android/mimi/ui/widgets/feed/l;

.field private d:Lcom/wumii/android/mimi/ui/widgets/feed/a;

.field private e:Lcom/wumii/android/mimi/ui/widgets/feed/k;

.field private f:Lcom/wumii/android/mimi/ui/widgets/feed/g;

.field private g:Lcom/wumii/android/mimi/ui/widgets/feed/i;

.field private h:Lcom/wumii/android/mimi/ui/widgets/feed/n;

.field private i:Lcom/wumii/android/mimi/ui/widgets/feed/b;

.field private j:Lcom/wumii/android/mimi/ui/widgets/feed/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/Feed;)Lcom/wumii/android/mimi/ui/widgets/feed/h;
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/feed/f;->a:[I

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 76
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported feedItemType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->a:Lcom/wumii/android/mimi/ui/widgets/feed/j;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/j;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->a:Lcom/wumii/android/mimi/ui/widgets/feed/j;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->a:Lcom/wumii/android/mimi/ui/widgets/feed/j;

    .line 73
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->b:Lcom/wumii/android/mimi/ui/widgets/feed/d;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/d;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->b:Lcom/wumii/android/mimi/ui/widgets/feed/d;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->b:Lcom/wumii/android/mimi/ui/widgets/feed/d;

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->c:Lcom/wumii/android/mimi/ui/widgets/feed/l;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/l;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->c:Lcom/wumii/android/mimi/ui/widgets/feed/l;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->c:Lcom/wumii/android/mimi/ui/widgets/feed/l;

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->e:Lcom/wumii/android/mimi/ui/widgets/feed/k;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/k;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->e:Lcom/wumii/android/mimi/ui/widgets/feed/k;

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->e:Lcom/wumii/android/mimi/ui/widgets/feed/k;

    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->d:Lcom/wumii/android/mimi/ui/widgets/feed/a;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/a;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->d:Lcom/wumii/android/mimi/ui/widgets/feed/a;

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->d:Lcom/wumii/android/mimi/ui/widgets/feed/a;

    goto :goto_0

    .line 50
    :pswitch_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->f:Lcom/wumii/android/mimi/ui/widgets/feed/g;

    if-nez v0, :cond_5

    .line 51
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/g;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->f:Lcom/wumii/android/mimi/ui/widgets/feed/g;

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->f:Lcom/wumii/android/mimi/ui/widgets/feed/g;

    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->g:Lcom/wumii/android/mimi/ui/widgets/feed/i;

    if-nez v0, :cond_6

    .line 56
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/i;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->g:Lcom/wumii/android/mimi/ui/widgets/feed/i;

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->g:Lcom/wumii/android/mimi/ui/widgets/feed/i;

    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->h:Lcom/wumii/android/mimi/ui/widgets/feed/n;

    if-nez v0, :cond_7

    .line 61
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/n;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->h:Lcom/wumii/android/mimi/ui/widgets/feed/n;

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->h:Lcom/wumii/android/mimi/ui/widgets/feed/n;

    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->i:Lcom/wumii/android/mimi/ui/widgets/feed/b;

    if-nez v0, :cond_8

    .line 66
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/b;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->i:Lcom/wumii/android/mimi/ui/widgets/feed/b;

    .line 68
    :cond_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->i:Lcom/wumii/android/mimi/ui/widgets/feed/b;

    goto :goto_0

    .line 70
    :pswitch_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->j:Lcom/wumii/android/mimi/ui/widgets/feed/o;

    if-nez v0, :cond_9

    .line 71
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/o;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->j:Lcom/wumii/android/mimi/ui/widgets/feed/o;

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/e;->j:Lcom/wumii/android/mimi/ui/widgets/feed/o;

    goto :goto_0

    .line 23
    nop

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
    .end packed-switch
.end method
