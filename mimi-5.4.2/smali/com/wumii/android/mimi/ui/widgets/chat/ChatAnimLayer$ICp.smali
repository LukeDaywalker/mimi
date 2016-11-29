.class public Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$ICp;
.super Ljava/lang/Object;
.source "ChatAnimLayer.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$ICp;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$ICp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$ICp;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$ICp;->b:I

    return v0
.end method
