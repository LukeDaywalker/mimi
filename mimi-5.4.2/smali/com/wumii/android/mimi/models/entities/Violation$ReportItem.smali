.class public Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;
.super Ljava/lang/Object;
.source "Violation.java"


# instance fields
.field desc:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;->type:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;->desc:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;->type:Ljava/lang/String;

    return-object v0
.end method
