.class Lcom/wumii/android/mimi/ui/activities/chat/de;
.super Ljava/lang/Object;
.source "KnockChatListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/de;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 75
    const v0, 0x7f0b0009

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 77
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/de;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/de;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/de;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)Lcom/wumii/android/mimi/ui/h;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 78
    const v2, 0x7f060108

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 79
    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/de;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    const v5, 0x7f0600c9

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 80
    new-instance v3, Lcom/wumii/android/mimi/ui/activities/chat/df;

    invoke-direct {v3, p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/df;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/de;Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    .line 100
    return v6
.end method
