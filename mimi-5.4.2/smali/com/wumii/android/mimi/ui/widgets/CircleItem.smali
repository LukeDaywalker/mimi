.class public Lcom/wumii/android/mimi/ui/widgets/CircleItem;
.super Ljava/lang/Object;
.source "CircleItem.java"


# instance fields
.field private mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private mICib:Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 33
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->mICib:Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->mICib:Lcom/wumii/android/mimi/ui/widgets/CircleItem$ICi;

    return-object v0
.end method

.method public b()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method
