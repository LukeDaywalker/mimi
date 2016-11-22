.class public Lcom/wumii/android/mimi/ui/widgets/h;
.super Ljava/lang/Object;
.source "CircleItem.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private b:Lcom/wumii/android/mimi/ui/widgets/i;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/widgets/i;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/h;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 33
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/h;->b:Lcom/wumii/android/mimi/ui/widgets/i;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/wumii/android/mimi/ui/widgets/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/h;->b:Lcom/wumii/android/mimi/ui/widgets/i;

    return-object v0
.end method

.method public b()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/h;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method
