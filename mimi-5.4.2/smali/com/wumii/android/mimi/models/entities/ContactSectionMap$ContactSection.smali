.class public Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;
.super Ljava/lang/Object;
.source "ContactSectionMap.java"


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private headerDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;->headerDesc:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;->contacts:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public getContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ContactSectionMap$ContactSection;->headerDesc:Ljava/lang/String;

    return-object v0
.end method
