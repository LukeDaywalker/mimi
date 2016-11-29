.class Lcom/wumii/android/mimi/push/MqttFilePersistence$ICc;
.super Ljava/lang/Object;
.source "MqttFilePersistence.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/push/MqttFilePersistence;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/push/MqttFilePersistence;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/wumii/android/mimi/push/MqttFilePersistence$ICc;->a:Lcom/wumii/android/mimi/push/MqttFilePersistence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".bup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
