.class public Lcom/wumii/android/mimi/ui/widgets/a/a;
.super Ljava/lang/Object;
.source "MimiMenuItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->d:Z

    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->d:Z

    .line 12
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->b:I

    .line 14
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->c:Ljava/lang/CharSequence;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->d:Z

    .line 18
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->c:Ljava/lang/CharSequence;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->b:I

    .line 32
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->c:Ljava/lang/CharSequence;

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->d:Z

    .line 52
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->b:I

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/a;->d:Z

    return v0
.end method
