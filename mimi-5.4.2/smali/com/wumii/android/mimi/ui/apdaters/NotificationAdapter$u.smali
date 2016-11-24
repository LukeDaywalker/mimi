.class public Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;
.super Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/ui/apdaters/b",
        "<",
        "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/LayoutInflater;

.field private l:Lcom/e/a/b/DisplayImageOptions;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->g:Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;

    .line 206
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;-><init>(Landroid/view/View;)V

    .line 208
    const v0, 0x7f0b023e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->h:Landroid/widget/LinearLayout;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->i:Ljava/util/List;

    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->k:Landroid/view/LayoutInflater;

    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->f:Landroid/content/res/Resources;

    const v1, 0x7f0a0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->l:Lcom/e/a/b/DisplayImageOptions;

    .line 213
    return-void
.end method

.method private a()Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v2, -0x2

    .line 304
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 308
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->f:Landroid/content/res/Resources;

    const v3, 0x7f0a0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 309
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->f:Landroid/content/res/Resources;

    const v4, 0x7f0a003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 311
    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 312
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->f:Landroid/content/res/Resources;

    const v2, 0x7f09004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;Z)V
    .locals 6

    .prologue
    .line 273
    const v0, 0x7f0b0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 274
    const v1, 0x7f0b023a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 275
    const v2, 0x7f0b023b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 277
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->l:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v4, v3, v0, v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 280
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRepliedScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v3, "\u56de\u590d"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getLoginScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getLoginScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    const-string/jumbo v3, "\u4f60"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 291
    :goto_0
    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 295
    :cond_0
    const v3, 0x7f0b0024

    invoke-virtual {p1, v3, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 296
    const v3, 0x7f0b0025

    if-eqz v0, :cond_2

    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/WMText;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/WMText;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 300
    if-eqz p4, :cond_3

    const/4 v0, 0x4

    :goto_2
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 301
    return-void

    .line 288
    :cond_1
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 296
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 300
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 2

    .prologue
    .line 318
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const-string/jumbo v0, "\u8fd8\u6709"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 320
    if-lez p2, :cond_0

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6761\u65b0\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 322
    if-lez p3, :cond_2

    const-string/jumbo v0, "\uff0c"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 325
    :cond_0
    if-lez p3, :cond_1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6761\u65b0\u8bc4\u8bba\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 328
    :cond_1
    return-void

    .line 322
    :cond_2
    const-string/jumbo v0, "\u3002"

    goto :goto_0
.end method

.method private f(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 222
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    .line 224
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNewComments()Ljava/util/List;

    move-result-object v9

    .line 225
    invoke-static {v9}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 270
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 232
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNumAboutComment()I

    move-result v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNumAboutReply()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    move v1, v2

    :goto_1
    move v4, v3

    move v5, v3

    move v6, v3

    .line 236
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->k:Landroid/view/LayoutInflater;

    const v7, 0x7f0300ee

    iget-object v8, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 240
    iget-object v7, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->g:Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v7, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->i:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    .line 246
    :goto_3
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 247
    if-nez v1, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_3

    move v8, v2

    .line 248
    :goto_4
    invoke-direct {p0, v7, v0, p1, v8}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->a(Landroid/view/View;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;Z)V

    .line 249
    iget-object v8, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRepliedScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 236
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move v1, v3

    .line 232
    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move v8, v3

    .line 247
    goto :goto_4

    .line 254
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 258
    :cond_5
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNumAboutReply()I

    move-result v0

    sub-int/2addr v0, v5

    .line 259
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNumAboutComment()I

    move-result v2

    sub-int/2addr v2, v6

    .line 261
    if-eqz v1, :cond_8

    if-gtz v0, :cond_6

    if-lez v2, :cond_8

    .line 262
    :cond_6
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->j:Landroid/widget/TextView;

    if-nez v1, :cond_7

    .line 263
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->a()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->j:Landroid/widget/TextView;

    .line 265
    :cond_7
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->j:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v2}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->a(Landroid/widget/TextView;II)V

    .line 266
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->b(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;->e(Ljava/lang/Object;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->f(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V

    .line 219
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->c(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 337
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->isRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    .line 341
    :cond_0
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNumAboutComment()I

    move-result v1

    .line 346
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNumAboutLike()I

    move-result v2

    .line 347
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNumAboutReply()I

    move-result v3

    .line 349
    if-lez v3, :cond_1

    .line 350
    const-string/jumbo v4, "\u56de\u590d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string/jumbo v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/c/Utils;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_1
    if-lez v1, :cond_3

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 357
    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_2
    const-string/jumbo v3, "\u8bc4\u8bba"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string/jumbo v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/c/Utils;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_3
    if-lez v2, :cond_5

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 367
    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_4
    const-string/jumbo v1, "\u8d5e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/Utils;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->d(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 196
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->e(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Z

    move-result v0

    return v0
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$u;->a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V

    return-void
.end method

.method public e(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
