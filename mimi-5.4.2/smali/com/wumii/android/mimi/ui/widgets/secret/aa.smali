.class Lcom/wumii/android/mimi/ui/widgets/secret/aa;
.super Ljava/lang/Object;
.source "SecretCardView.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/secret/z;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/z;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/aa;->b:Lcom/wumii/android/mimi/ui/widgets/secret/z;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/aa;->a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/aa;->a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->e(Ljava/lang/String;)V

    .line 612
    return-void
.end method
