.class Lcom/wumii/android/mimi/ui/a/d/v;
.super Ljava/lang/Object;
.source "UserProfileGenderSettedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/t;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/t;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/v;->a:Lcom/wumii/android/mimi/ui/a/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/v;->a:Lcom/wumii/android/mimi/ui/a/d/t;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/a/d/w;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/v;->a:Lcom/wumii/android/mimi/ui/a/d/t;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/d/t;->a(Lcom/wumii/android/mimi/ui/a/d/t;)Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/a/d/w;->a(Lcom/wumii/android/mimi/models/entities/Gender;)V

    .line 55
    return-void
.end method
