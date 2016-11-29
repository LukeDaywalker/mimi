.class Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener$ICc;
.super Ljava/lang/Object;
.source "AbsCircleSelectorListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener$ICc;->a:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/wumii/android/mimi/b/GetValidationTypesTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener$ICc;->a:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->a(Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/b/GetValidationTypesTask;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/GetValidationTypesTask;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 116
    return-void
.end method
