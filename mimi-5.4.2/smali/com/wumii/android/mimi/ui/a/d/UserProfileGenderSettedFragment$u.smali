.class Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment$u;
.super Ljava/lang/Object;
.source "UserProfileGenderSettedFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$y;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment$u;->a:Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment$u;->a:Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment$w;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment$u;->a:Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment;->a(Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment;)Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/a/d/UserProfileGenderSettedFragment$w;->a(Lcom/wumii/android/mimi/models/entities/Gender;)V

    .line 45
    return-void
.end method
