.class Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController$ICe;
.super Ljava/lang/Object;
.source "InvitationShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/wumii/android/mimi/models/share/WeixinShareHelper$ICax;

.field final synthetic c:Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;ILcom/wumii/android/mimi/models/share/WeixinShareHelper$ICax;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController$ICe;->c:Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;

    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController$ICe;->a:I

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController$ICe;->b:Lcom/wumii/android/mimi/models/share/WeixinShareHelper$ICax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V
    .locals 9

    .prologue
    .line 68
    invoke-static {}, Lcom/wumii/android/mimi/models/share/WeixinShareHelper;->a()Lcom/wumii/android/mimi/models/share/WeixinShareHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController$ICe;->c:Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;

    const-string/jumbo v2, "weixin_friends"

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController$ICe;->c:Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->b(Ljava/io/File;)[B

    move-result-object v5

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController$ICe;->a:I

    int-to-long v6, v0

    iget-object v8, p0, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController$ICe;->b:Lcom/wumii/android/mimi/models/share/WeixinShareHelper$ICax;

    invoke-virtual/range {v1 .. v8}, Lcom/wumii/android/mimi/models/share/WeixinShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLcom/wumii/android/mimi/models/share/WeixinShareHelper$ICax;)V

    .line 69
    return-void
.end method
