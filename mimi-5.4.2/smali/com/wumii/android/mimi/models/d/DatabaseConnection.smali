.class public Lcom/wumii/android/mimi/models/d/DatabaseConnection;
.super Ljava/lang/Object;
.source "DatabaseConnection.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->c:Landroid/content/Context;

    .line 158
    iput-object p2, p0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->d:Ljava/lang/String;

    .line 159
    return-void
.end method

.method static synthetic b()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->a:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->b:Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->b:Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->b:Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;

    return-object v0
.end method
