.class public Lcom/wumii/android/mimi/models/g/as;
.super Ljava/lang/Object;
.source "ShareInsideController.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2e48668ff248218cL


# instance fields
.field protected a:Lcom/wumii/android/mimi/models/entities/share/ShareType;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/share/ShareType;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/as;->a:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    .line 36
    return-void
.end method


# virtual methods
.method public f()Lcom/wumii/android/mimi/models/entities/share/ShareType;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/as;->a:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    return-object v0
.end method
