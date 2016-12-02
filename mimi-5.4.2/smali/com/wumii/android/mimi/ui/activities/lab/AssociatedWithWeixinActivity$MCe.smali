.class Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCe;
.super Ljava/lang/Object;
.source "AssociatedWithWeixinActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCdc:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;

.field final synthetic mStringa:Ljava/lang/String;

.field final synthetic mStringb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCe;->mMCdc:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCe;->mStringa:Ljava/lang/String;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCe;->mStringb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCe;->mMCdc:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCe;->mStringa:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCe;->mStringb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void
.end method
