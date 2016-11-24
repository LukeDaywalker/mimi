.class Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$d;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/LoadInvitationTask$as;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$c;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$c;Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$d;->b:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$c;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$d;->a:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$d;->b:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$c;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$d;->a:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    invoke-static {v0, v1, p1}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->a(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;Ljava/lang/String;)V

    .line 121
    return-void
.end method
