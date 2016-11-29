.class Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ICei;
.super Ljava/lang/Object;
.source "VoiceAuditionActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/MediaPlayCallback;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ICei;->b:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ICei;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 309
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f0603cd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    .line 310
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ICei;->b()V

    .line 311
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ICei;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 316
    return-void
.end method
