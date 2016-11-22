.class public Lcom/wumii/android/mimi/ui/widgets/share/a;
.super Lcom/wumii/android/mimi/ui/widgets/share/d;
.source "CircleLockInvitationShareController.java"


# instance fields
.field private d:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/share/d;-><init>(Landroid/app/Activity;)V

    .line 28
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/share/a;->d:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/share/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android_circle_invite"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/wumii/android/mimi/c/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/a;->a:Landroid/app/Activity;

    const v1, 0x7f06032a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/share/a;->d:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/share/a;->a:Landroid/app/Activity;

    const v1, 0x7f0601df

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/wumii/android/mimi/c/ak;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
