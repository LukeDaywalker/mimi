.class Lcom/wumii/android/mimi/ui/activities/share/j;
.super Ljava/lang/Object;
.source "ShareToChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/ar;

.field final synthetic b:Lcom/wumii/android/mimi/models/g/ap;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;Lcom/wumii/android/mimi/models/g/ar;Lcom/wumii/android/mimi/models/g/ap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/share/j;->d:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/share/j;->a:Lcom/wumii/android/mimi/models/g/ar;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/share/j;->b:Lcom/wumii/android/mimi/models/g/ap;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/activities/share/j;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/j;->a:Lcom/wumii/android/mimi/models/g/ar;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/j;->b:Lcom/wumii/android/mimi/models/g/ap;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/g/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/g/ar;->a(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/j;->d:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/j;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/j;->d:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->finish()V

    .line 140
    return-void
.end method
