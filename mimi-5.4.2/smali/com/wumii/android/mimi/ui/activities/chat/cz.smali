.class Lcom/wumii/android/mimi/ui/activities/chat/cz;
.super Ljava/lang/Object;
.source "GroupChatSquareActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cz;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "user_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cz;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;)V

    .line 84
    :cond_0
    return-void
.end method
