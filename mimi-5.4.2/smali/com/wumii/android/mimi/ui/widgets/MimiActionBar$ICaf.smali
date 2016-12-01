.class Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICaf;
.super Ljava/lang/Object;
.source "MimiActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mICaga:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICag;

.field final synthetic mMimiActionBarb:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICag;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICaf;->mMimiActionBarb:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICaf;->mICaga:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICaf;->mMimiActionBarb:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->a(Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICaf;->mMimiActionBarb:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->c()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICaf;->mICaga:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICag;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICaf;->mICaga:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICag;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ICag;->a()V

    goto :goto_0
.end method
