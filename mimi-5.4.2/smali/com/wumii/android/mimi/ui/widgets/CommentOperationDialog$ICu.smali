.class public Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;
.super Ljava/lang/Object;
.source "CommentOperationDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field private c:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->a:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->b:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->c:Landroid/util/DisplayMetrics;

    .line 180
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(Landroid/graphics/Rect;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;)V
    .locals 3

    .prologue
    .line 183
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICs;->a:[I

    invoke-virtual {p4}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    return-void

    .line 185
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->a(Landroid/graphics/Rect;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 195
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 198
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 201
    :pswitch_5
    const/4 v0, 0x1

    .line 202
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v0

    .line 206
    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Z)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Z)V
    .locals 5

    .prologue
    .line 223
    new-instance v0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->c:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;->b:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 224
    const-string/jumbo v1, "comment/report"

    const-string/jumbo v2, "cid"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/wumii/android/mimi/models/entities/Violation;->getReportTypeAboutComment(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->e(Ljava/lang/String;)V

    .line 217
    return-void
.end method
