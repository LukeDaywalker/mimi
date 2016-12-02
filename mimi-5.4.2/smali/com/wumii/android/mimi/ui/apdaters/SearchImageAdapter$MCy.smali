.class Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCy;
.super Ljava/lang/Object;
.source "SearchImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mMCxa:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCx;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCx;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCy;->mMCxa:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCy;->mMCxa:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCx;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCx;->mMCaaa:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCaa;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCaa;->b(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$MCaa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 96
    return-void
.end method
