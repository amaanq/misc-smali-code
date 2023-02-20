.class public final LX/6qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/6qG;

.field public final A02:LX/6az;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6qG;LX/6ay;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6qH;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/6qH;->A04:LX/6ay;

    .line 6
    .line 7
    iput-object p2, p0, LX/6qH;->A01:LX/6qG;

    .line 8
    .line 9
    const-string v1, "scene_understanding"

    .line 10
    .line 11
    new-instance v0, LX/6az;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1}, LX/6az;-><init>(LX/6ay;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6qH;->A02:LX/6az;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v2, p0, LX/6qH;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "concept_list_local_v1.classes"

    .line 7
    .line 8
    new-instance v5, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "concept_list.classes"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1000

    .line 35
    .line 36
    new-array v2, v0, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    iget-object v2, p0, LX/6qH;->A01:LX/6qG;

    .line 56
    .line 57
    const-string v1, "SceneUnderstandingResourceLoader"

    .line 58
    .line 59
    const-string v0, "Load concept list failed."

    .line 60
    .line 61
    invoke-interface {v2, v1, v0, v3}, LX/6qG;->DM0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
