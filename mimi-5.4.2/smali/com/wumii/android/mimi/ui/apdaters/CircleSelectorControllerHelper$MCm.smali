.class final Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCm;
.super Ljava/lang/Object;
.source "CircleSelectorControllerHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mActivitya:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCm;->mActivitya:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCm;->mActivitya:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    return-void
.end method
