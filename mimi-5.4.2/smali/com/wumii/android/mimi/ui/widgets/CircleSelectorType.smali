.class public Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;
.super Ljava/lang/Object;
.source "CircleSelectorType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1eab21e662db23c7L


# instance fields
.field private a:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private b:Lcom/wumii/android/mimi/models/entities/circle/Circle;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 14
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method public b()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method
