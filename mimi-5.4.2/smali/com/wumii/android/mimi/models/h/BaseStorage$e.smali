.class public final Lcom/wumii/android/mimi/models/h/BaseStorage$e;
.super Ljava/lang/Object;
.source "BaseStorage.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/models/h/BaseStorage$e;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    .line 66
    iput-object p2, p0, Lcom/wumii/android/mimi/models/h/BaseStorage$e;->b:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Lcom/wumii/android/mimi/models/h/BaseStorage$c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/BaseStorage$e;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/BaseStorage$e;->b:Ljava/lang/String;

    return-object v0
.end method
