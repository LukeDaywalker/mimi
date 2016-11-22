.class Lcom/wumii/android/mimi/ui/b;
.super Ljava/lang/Object;
.source "AbsCircleSelectorListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/b;->a:Lcom/wumii/android/mimi/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/b;->a:Lcom/wumii/android/mimi/ui/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a;->a(Lcom/wumii/android/mimi/ui/a;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Z)V

    .line 91
    return-void
.end method
