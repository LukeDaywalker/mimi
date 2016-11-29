.class public Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;
.super Lcom/wumii/android/mimi/models/g/ShareInsideController$ICas;
.source "ShareInsideController.java"


# static fields
.field private static final serialVersionUID:J = -0x4ea052bd39e96af0L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICas;-><init>(Lcom/wumii/android/mimi/models/entities/share/ShareType;)V

    .line 59
    iput-object p3, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->d:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->e:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->b:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->c:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->f:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->f:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/ShareInsideController$ICar;->f:Ljava/lang/String;

    return-object v0
.end method
