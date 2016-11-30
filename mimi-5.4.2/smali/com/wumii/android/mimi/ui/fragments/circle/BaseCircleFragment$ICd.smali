.class Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment$ICd;
.super Ljava/lang/Object;
.source "BaseCircleFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field final synthetic b:Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment$ICd;->b:Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment$ICd;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment$ICd;->b:Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->b:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment$ICd;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 53
    return-void
.end method
