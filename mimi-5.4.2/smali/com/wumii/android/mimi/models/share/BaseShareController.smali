.class public abstract Lcom/wumii/android/mimi/models/share/BaseShareController;
.super Ljava/lang/Object;
.source "BaseShareController.java"


# static fields
.field protected static final mLoggera:Lorg/slf4j/Logger;


# instance fields
.field protected mActivityd:Landroid/app/Activity;

.field protected mShareActionc:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field protected mShareTypeb:Lcom/wumii/android/mimi/models/entities/share/ShareType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/wumii/android/mimi/models/share/BaseShareController;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/share/BaseShareController;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/BaseShareController;->mActivityd:Landroid/app/Activity;

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/BaseShareController;->mShareTypeb:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/share/ShareType;->umengClickEventId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/BaseShareController;->mActivityd:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wumii/android/mimi/models/share/BaseShareController;->mShareActionc:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->nameResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/EventUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
