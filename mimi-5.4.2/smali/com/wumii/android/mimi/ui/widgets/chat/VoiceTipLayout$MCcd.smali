.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;
.super Ljava/lang/Object;
.source "VoiceTipLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mIb:I

.field final synthetic mImageViewa:Landroid/widget/ImageView;

.field final synthetic mImageViewc:Landroid/widget/ImageView;

.field final synthetic mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/widget/ImageView;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;->mImageViewa:Landroid/widget/ImageView;

    iput p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;->mIb:I

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;->mImageViewc:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;->mImageViewa:Landroid/widget/ImageView;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;->mIb:I

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/widget/ImageView;I)V

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;->mImageViewc:Landroid/widget/ImageView;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;->mIb:I

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/widget/ImageView;I)V

    .line 116
    return-void
.end method
