.class Lcom/wumii/android/mimi/ui/activities/chat/df;
.super Ljava/lang/Object;
.source "KnockChatListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/de;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/de;Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/df;->b:Lcom/wumii/android/mimi/ui/activities/chat/de;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/df;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 84
    packed-switch p2, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 86
    :pswitch_0
    new-instance v0, Lcom/wumii/android/mimi/b/bj;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/df;->b:Lcom/wumii/android/mimi/ui/activities/chat/de;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/de;->a:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/dg;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/dg;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/df;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/b/bj;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/b/bl;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/df;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/bj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method