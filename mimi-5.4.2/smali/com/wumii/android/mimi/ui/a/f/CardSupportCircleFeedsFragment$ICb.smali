.class Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICb;
.super Ljava/lang/Object;
.source "CardSupportCircleFeedsFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICb;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICb;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 67
    return-void
.end method
