.class Lcom/wumii/android/mimi/ui/a/a/g;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/x;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/a/c;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/a/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/a/g;->a:Lcom/wumii/android/mimi/ui/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/g;->a:Lcom/wumii/android/mimi/ui/a/a/c;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/a/c;->b(Lcom/wumii/android/mimi/ui/a/a/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/d;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
