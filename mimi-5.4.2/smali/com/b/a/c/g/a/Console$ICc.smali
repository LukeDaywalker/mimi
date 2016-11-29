.class public Lcom/b/a/c/g/a/Console$ICc;
.super Ljava/lang/Object;
.source "Console.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer",
        "EmptyJsonPropertyUse"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/b/a/d/a/JsonProperty;
        a = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/b/a/d/a/JsonProperty;
        a = true
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/b/a/d/a/JsonProperty;
        a = true
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/b/a/d/a/JsonProperty;
        a = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/b/a/c/g/a/Console$ICc;->a:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/b/a/c/g/a/Console$ICc;->b:Ljava/lang/String;

    .line 107
    iput p3, p0, Lcom/b/a/c/g/a/Console$ICc;->c:I

    .line 108
    iput p4, p0, Lcom/b/a/c/g/a/Console$ICc;->d:I

    .line 109
    return-void
.end method
