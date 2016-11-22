.class public Lcom/wumii/android/mimi/models/g/at;
.super Lcom/wumii/android/mimi/models/g/as;
.source "ShareInsideController.java"


# static fields
.field private static final serialVersionUID:J = 0x47ee310543a6ef75L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareType;->SECRET:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/g/as;-><init>(Lcom/wumii/android/mimi/models/entities/share/ShareType;)V

    .line 112
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/at;->b:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/at;->c:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/wumii/android/mimi/models/g/at;->d:Ljava/lang/String;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/at;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/at;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/at;->d:Ljava/lang/String;

    return-object v0
.end method
