.class public Lcom/wumii/android/mimi/task/ReadContactsTask;
.super Lcom/wumii/android/mimi/task/BaseAsyncTask;
.source "ReadContactsTask.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/wumii/android/mimi/models/entities/Contact;",
        ">;>;",
        "Lcom/wumii/android/mimi/ui/g",
        "<",
        "Lcom/wumii/android/mimi/ui/OnDestroyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field private d:Lcom/wumii/android/mimi/util/ContextToast;

.field private e:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/wumii/android/mimi/task/ReadContactsTask$ICbh;

.field private g:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/models/helper/FileHelper;Lcom/wumii/android/mimi/util/ContextToast;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/task/BaseAsyncTask;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 60
    iput-object p3, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->a:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 61
    iput-object p4, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->d:Lcom/wumii/android/mimi/util/ContextToast;

    .line 63
    new-instance v0, Lcom/wumii/android/mimi/task/ReadContactsTask$ICbe;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/ReadContactsTask$ICbe;-><init>(Lcom/wumii/android/mimi/task/ReadContactsTask;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->e:Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 66
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->g:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->g:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    new-instance v1, Lcom/wumii/android/mimi/task/ReadContactsTask$ICbf;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/task/ReadContactsTask$ICbf;-><init>(Lcom/wumii/android/mimi/task/ReadContactsTask;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    const-class v0, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    invoke-virtual {p2, v0, p0}, Lcom/wumii/android/mimi/ui/ActivityEventManager;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/ActivityEventListener;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/task/ReadContactsTask;)Lcom/wumii/android/mimi/task/ReadContactsTask$ICbh;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->f:Lcom/wumii/android/mimi/task/ReadContactsTask$ICbh;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    return-void

    .line 220
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 221
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    .line 223
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/task/ReadContactsTask;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/task/ReadContactsTask$ICbh;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->f:Lcom/wumii/android/mimi/task/ReadContactsTask$ICbh;

    .line 208
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ReadContactsTask;->j()V

    .line 209
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->g:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->g:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 86
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->f:Lcom/wumii/android/mimi/task/ReadContactsTask$ICbh;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->f:Lcom/wumii/android/mimi/task/ReadContactsTask$ICbh;

    invoke-interface {v0}, Lcom/wumii/android/mimi/task/ReadContactsTask$ICbh;->a()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->d:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 204
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ReadContactsTask;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected f_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->g:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->show()V

    .line 79
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 11
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
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->a:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v1, "recent_contacts"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->e:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/Contact;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/Contact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->c:Lorg/slf4j/Logger;

    const-string/jumbo v1, "sorted_contacts file is broken."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 117
    :goto_1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 123
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "has_phone_number=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    :try_start_2
    const-string/jumbo v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 130
    const-string/jumbo v2, "display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 131
    const-string/jumbo v3, "data1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 133
    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-direct {p0, v6}, Lcom/wumii/android/mimi/task/ReadContactsTask;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 139
    new-instance v10, Lcom/wumii/android/mimi/models/entities/Contact;

    invoke-direct {v10, v4, v5, v6}, Lcom/wumii/android/mimi/models/entities/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->c:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Read contact denied for insufficient permission: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->c:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "begin to parse contact display name to pinyin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    .line 161
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/Contact;->setSortKey(Ljava/lang/String;)V

    goto :goto_5

    .line 111
    :cond_3
    :try_start_4
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-direct {p0, v8}, Lcom/wumii/android/mimi/task/ReadContactsTask;->a(Ljava/util/List;)V
    :try_end_4
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 153
    :cond_4
    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 150
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_6

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 164
    :cond_7
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    :try_start_6
    array-length v6, v4

    move v1, v7

    :goto_7
    if-ge v1, v6, :cond_9

    aget-char v9, v4, v1

    .line 168
    sget-object v10, Lcom/wumii/android/mimi/models/entities/Contact;->OUTPUT_FORMAT:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    invoke-static {v9, v10}, Lnet/sourceforge/pinyin4j/PinyinHelper;->a(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    move-result-object v10

    .line 169
    if-eqz v10, :cond_8

    .line 170
    const/4 v9, 0x0

    aget-object v9, v10, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 172
    :cond_8
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    .line 175
    :catch_2
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/Contact;->setSortKey(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->c:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "end to parse contact display name to pinyin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 183
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->m:Landroid/os/Handler;

    new-instance v1, Lcom/wumii/android/mimi/task/ReadContactsTask$ICbg;

    invoke-direct {v1, p0, v2, v8}, Lcom/wumii/android/mimi/task/ReadContactsTask$ICbg;-><init>(Lcom/wumii/android/mimi/task/ReadContactsTask;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-object v2

    .line 153
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_6

    .line 143
    :catch_3
    move-exception v0

    move-object v1, v6

    goto/16 :goto_3
.end method

.method public onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->g:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->g:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ReadContactsTask;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReadContactsTask;->c:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Killed background thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 98
    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/ReadContactsTask;->onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V

    return-void
.end method
