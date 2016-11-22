.class Lcom/wumii/android/mimi/ui/widgets/secret/m;
.super Ljava/lang/Object;
.source "GuidanceCardView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/secret/l;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/l;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/m;->b:Lcom/wumii/android/mimi/ui/widgets/secret/l;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/m;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/m;->b:Lcom/wumii/android/mimi/ui/widgets/secret/l;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/l;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/m;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V

    .line 199
    return-void
.end method
