.class public Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;
.super Ljava/lang/Object;
.source "SharedPreferencesDumperPlugin.java"

# interfaces
.implements Lcom/facebook/stetho/dumpapp/DumperPlugin;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 109
    const-string/jumbo v0, "Expected <value>"

    invoke-static {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/facebook/stetho/dumpapp/DumpUsageException;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/dumpapp/DumpUsageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 118
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 122
    return-void
.end method

.method private a(Ljava/io/PrintStream;)V
    .locals 4

    .prologue
    .line 175
    const-string/jumbo v0, "dumpapp prefs"

    .line 177
    const-string/jumbo v0, "Usage: dumpapp prefs "

    .line 178
    const-string/jumbo v1, "       dumpapp prefs "

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<command> [command-options]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "print [pathPrefix [keyPrefix]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "write <path> <key> <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-static {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$ICc;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "> <value>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 187
    const-string/jumbo v0, "dumpapp prefs print: Print all matching values from the shared preferences"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 189
    const-string/jumbo v0, "dumpapp prefs write: Writes a value to the shared preferences"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method

.method private a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 142
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    const-string/jumbo v1, ".xml"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string/jumbo v1, ".xml"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 146
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-direct {p0, p1, v0, p5}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    .line 151
    if-eqz v7, :cond_0

    move v6, v0

    .line 152
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 153
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v3, v7, v6

    .line 156
    :goto_1
    invoke-virtual {v3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v7, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method private a(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/shared_prefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, ""

    .line 131
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 133
    :goto_1
    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v5, ""

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    const-string/jumbo v0, "Usage: prefs write <path> <key> <type> <value>, where type is one of: "

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "Expected <path>"

    invoke-static {v1, v2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string/jumbo v3, "Expected <key>"

    invoke-static {v1, v3}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string/jumbo v4, "Expected <type>"

    invoke-static {v1, v4}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$ICc;->a(Ljava/lang/String;)Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$ICc;

    move-result-object v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    new-instance v1, Lcom/facebook/stetho/dumpapp/DumpUsageException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ", "

    invoke-static {v2, v0}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$ICc;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/stetho/dumpapp/DumpUsageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    sget-object v2, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$ICb;->a:[I

    invoke-virtual {v4}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$ICc;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 95
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    return-void

    .line 76
    :pswitch_0
    invoke-static {v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 88
    :pswitch_4
    invoke-static {v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 91
    :pswitch_5
    invoke-static {v0, v3, v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "prefs"

    return-object v0
.end method

.method public a(Lcom/facebook/stetho/dumpapp/DumperContext;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->a()Ljava/io/PrintStream;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->b()Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 45
    :goto_0
    const-string/jumbo v3, "print"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-direct {p0, v1, v2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 52
    :goto_1
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v3, "write"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0, v2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/util/List;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->a(Ljava/io/PrintStream;)V

    goto :goto_1
.end method