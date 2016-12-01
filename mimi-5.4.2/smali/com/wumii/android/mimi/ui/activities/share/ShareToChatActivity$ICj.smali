.class Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;
.super Ljava/lang/Object;
.source "ShareToChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mICara:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;

.field final synthetic mShareAlertDialogBuilderb:Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;

.field final synthetic mShareToChatActivityd:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

.field final synthetic mViewc:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;->mShareToChatActivityd:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;->mICara:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;->mShareAlertDialogBuilderb:Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;->mViewc:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;->mICara:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;->mShareAlertDialogBuilderb:Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;->a(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;->mShareToChatActivityd:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;->mViewc:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;->mShareToChatActivityd:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->finish()V

    .line 140
    return-void
.end method
