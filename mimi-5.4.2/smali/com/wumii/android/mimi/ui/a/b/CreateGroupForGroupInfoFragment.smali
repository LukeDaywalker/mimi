.class public Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;
.super Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;
.source "CreateGroupForGroupInfoFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/Button;

.field private n:Landroid/app/AlertDialog;

.field private o:Ljava/io/File;

.field private p:I

.field private q:Lcom/wumii/android/mimi/b/SyncQuotaTask;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 125
    if-lez p1, :cond_0

    .line 126
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->r:Z

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->r:Z

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setFilePath(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 295
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a(Z)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const v9, 0x7f0603b4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 300
    if-nez p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->b:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {v0, v9, v6}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    move v0, v6

    .line 334
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 306
    if-nez v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->b:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {v0, v9, v6}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    move v0, v6

    .line 308
    goto :goto_0

    .line 310
    :cond_1
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v6

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 314
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    if-eqz v3, :cond_2

    .line 323
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v6

    goto :goto_0

    .line 322
    :cond_3
    if-eqz v3, :cond_4

    .line 323
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_4
    const-string/jumbo v0, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a(Ljava/lang/String;)V

    move v0, v6

    .line 331
    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_5

    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->b:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {v0, v9, v6}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    move v0, v7

    .line 334
    goto :goto_0

    .line 322
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->l()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->n:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->f:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 179
    const v1, 0x7f060116

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 180
    const v1, 0x7f070004

    new-instance v2, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment$r;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment$r;-><init>(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->n:Landroid/app/AlertDialog;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->b:Lcom/wumii/android/mimi/c/ContextToast;

    const v3, 0x7f060397

    new-array v1, v1, [Ljava/lang/Object;

    const v4, 0x7f0600ab

    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    .line 219
    :goto_0
    return v0

    .line 217
    :cond_0
    const-string/jumbo v0, "output"

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->n()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 219
    goto :goto_0
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lcom/wumii/android/mimi/models/d/FileHelper;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->b:Lcom/wumii/android/mimi/c/ContextToast;

    const v2, 0x7f060398

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 252
    :goto_0
    return v0

    .line 227
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 228
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_1

    .line 239
    const-string/jumbo v3, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    :goto_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 246
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->b:Lcom/wumii/android/mimi/c/ContextToast;

    const v3, 0x7f060397

    new-array v1, v1, [Ljava/lang/Object;

    const v4, 0x7f0600ab

    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 242
    :cond_1
    const-string/jumbo v3, "android.intent.action.PICK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v3, "vnd.android.cursor.dir/image"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 252
    goto :goto_0
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 256
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->CHAT_ICON:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;Z)V

    .line 257
    return v2
.end method

.method private m()V
    .locals 3

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->n()Ljava/io/File;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 281
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a(Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->b:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06036a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0
.end method

.method private n()Ljava/io/File;
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->o:Ljava/io/File;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/wumii/android/mimi/models/d/FileHelper;->c()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "groupIcon.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->o:Ljava/io/File;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->o:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->k:Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setDescription(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setName(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a(Z)V

    .line 359
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->p:I

    if-lez v0, :cond_0

    .line 139
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;->c()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 264
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 265
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->m()V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 267
    invoke-direct {p0, p3}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->b(Landroid/content/Intent;)Z

    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 269
    invoke-direct {p0, p3}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 270
    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 271
    invoke-direct {p0, p3}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 165
    :sswitch_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->a(Landroid/app/Activity;)V

    .line 166
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 169
    :sswitch_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->i()V

    goto :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b017d -> :sswitch_1
        0x7f0b01d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "quota"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->p:I

    .line 72
    new-instance v0, Lcom/wumii/android/mimi/b/SyncQuotaTask;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/b/SyncQuotaTask;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->q:Lcom/wumii/android/mimi/b/SyncQuotaTask;

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 78
    const v0, 0x7f0300a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    const v0, 0x7f0b01cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->c:Landroid/view/View;

    .line 80
    const v0, 0x7f0b01d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->d:Landroid/view/View;

    .line 81
    const v0, 0x7f0b0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->e:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f0600b4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const v0, 0x7f0b01cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->j:Landroid/widget/EditText;

    .line 84
    const v0, 0x7f0b01d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->k:Landroid/widget/EditText;

    .line 85
    const v0, 0x7f0b017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->l:Landroid/widget/ImageButton;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->j:Landroid/widget/EditText;

    new-instance v2, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment$p;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment$p;-><init>(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/c/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0012

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 105
    :cond_0
    const v0, 0x7f0b01d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->m:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->p:I

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->a(I)V

    .line 108
    return-object v1
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;->onResume()V

    .line 114
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->r:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;->q:Lcom/wumii/android/mimi/b/SyncQuotaTask;

    const/4 v1, 0x0

    new-instance v2, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment$q;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment$q;-><init>(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForGroupInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/b/SyncQuotaTask;->a(ZLcom/wumii/android/mimi/b/SyncQuotaTask$ch;)V

    .line 122
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method
