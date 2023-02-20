.class public final LX/0KC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0KC;

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Z

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt v5, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :cond_0
    sput-boolean v3, LX/0KC;->A07:Z

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v5, v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    sput-boolean v2, LX/0KC;->A06:Z

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-lt v5, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v5, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :cond_3
    sput-boolean v1, LX/0KC;->A08:Z

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    sput-object v2, LX/0KC;->A09:[Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "zyte_v9.prof"

    .line 39
    .line 40
    .line 41
    :goto_0
    aput-object v0, v2, v4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 45
    .line 46
    const-string/jumbo v0, "zyte.prof"

    .line 47
    .line 48
    .line 49
    aput-object v0, v2, v4

    .line 50
    .line 51
    const-string v0, "art_pgo_input.txt"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/0KC;->A0A:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz v3, :cond_5

    .line 64
    .line 65
    new-array v2, v0, [Ljava/lang/String;

    .line 66
    .line 67
    sput-object v2, LX/0KC;->A09:[Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "zyte_v7.prof"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v2, :cond_6

    .line 74
    .line 75
    new-array v2, v0, [Ljava/lang/String;

    .line 76
    .line 77
    sput-object v2, LX/0KC;->A09:[Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "zyte_v5.prof"

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v0, 0x2

    .line 84
    new-array v2, v0, [Ljava/lang/String;

    .line 85
    .line 86
    sput-object v2, LX/0KC;->A09:[Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0KC;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0KC;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/0KC;->A01:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0KC;->A04:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/0KC;->A02:Landroid/content/Context;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(Landroid/content/Context;)LX/0KC;
    .locals 2

    .line 0
    sget-object v0, LX/0KC;->A05:LX/0KC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/0KC;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    new-instance v0, LX/0KC;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0KC;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0KC;->A05:LX/0KC;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 p1, 0x0

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string v0, ".xz"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string/jumbo v1, "secondary-program-dex-jars"

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const-string v0, "Cannot read %s [check is xz\'ed: %s] from from assets. Error: %s"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(LX/0KC;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0KC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0KC;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    const-string v0, "Could not find package name %s. Using UUID: %s"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "PGOProfileUtil"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    const/4 v0, 0x4

    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "art_pgo_profile"

    .line 57
    .line 58
    aput-object v0, v2, v4

    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const-string v0, ".prof"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const-string v0, "%s_AV%d_%s%s"

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0KC;->A00:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    return-object v0

    .line 86
    :cond_1
    const/16 v1, 0x2e

    .line 87
    .line 88
    const/16 v0, 0x5f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1
    .line 95
    .line 96
.end method

.method public static A03(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "not "

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string v0, "Did %sdelete or was already deleted %s profile %s"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A04()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public static A05(Landroid/content/Context;Ljava/io/File;)Z
    .locals 8

    .line 0
    sget-object v6, LX/0KC;->A09:[Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 9
    .line 10
    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v2, v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v1, v6, v3

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, ".xz"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/0KB;

    .line 36
    .line 37
    invoke-direct {v1, v0, v4}, LX/0KB;-><init>(Ljava/util/zip/ZipEntry;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, v1, LX/0KB;->A00:Ljava/util/zip/ZipEntry;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, LX/0KB;

    .line 54
    .line 55
    invoke-direct {v1, v0, v5}, LX/0KB;-><init>(Ljava/util/zip/ZipEntry;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 62
    :goto_2
    :try_start_1
    iget-boolean v0, v1, LX/0KB;->A01:Z

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :cond_2
    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v5

    .line 76
    .line 77
    const-string v0, "Could not find zip profile entries at %s"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_3
    if-ge v1, v2, :cond_8

    .line 84
    .line 85
    aget-object v0, v6, v1

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    aget-object v0, v6, v1

    .line 90
    .line 91
    invoke-static {p0, v0, v4}, LX/0KC;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    aget-object v0, v6, v1

    .line 98
    .line 99
    invoke-static {p0, v0, v5}, LX/0KC;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    :cond_4
    :goto_4
    :try_start_3
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    :cond_5
    :goto_5
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x200
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    :try_start_5
    new-array v1, v0, [B

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 131
    .line 132
    .line 133
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :cond_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    return v4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    .line 144
    .line 145
    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    throw v0

    .line 151
    :catch_2
    move-exception v1

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 158
    :catch_3
    move-exception v1

    .line 159
    :catch_4
    :cond_7
    :goto_7
    const-string v0, "PGOProfileUtilextractProfileStreamFromApk failure"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :cond_8
    const/4 v0, 0x0

    .line 165
    return v0
.end method

.method public static A06(LX/0KC;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/0KC;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/0KC;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0KC;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/0KC;->A02(LX/0KC;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v8, p0, LX/0KC;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v5, "PGOProfileUtil"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v6

    .line 38
    .line 39
    const-string v0, "Already have profile, using that instead. Path: %s"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v8}, LX/0LM;->A00(Landroid/content/Context;)LX/0LM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v8}, LX/0LM;->A00(Landroid/content/Context;)LX/0LM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, LX/0LM;->A1E:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v1, LX/0LM;->A2k:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-array v1, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v6

    .line 70
    .line 71
    const-string v0, "Not using default PGO profile from APK. Using empty PGO profile at path: %s"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v0, 0x1

    .line 75
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    :try_start_1
    const-string v2, "Extracting PGO profile  from APK to path %s"

    .line 77
    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v6

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v7}, LX/0KC;->A05(Landroid/content/Context;Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_0
    :try_start_2
    move-exception v2

    .line 95
    const-string v1, "Cannot read profile from apk. Error: "

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_2
    iput-boolean v0, p0, LX/0KC;->A01:Z

    .line 110
    .line 111
    iput-boolean v4, p0, LX/0KC;->A04:Z

    .line 112
    .line 113
    :cond_2
    monitor-exit v3

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_3
    iget-boolean v0, p0, LX/0KC;->A01:Z

    .line 119
    .line 120
    return v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A07()Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0KC;->A06(LX/0KC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/0KC;->A02(LX/0KC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0KC;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A08(Ljava/io/File;)Ljava/io/File;
    .locals 12

    .line 0
    const-string v0, "art_pgo_ref_profile.prof"

    .line 1
    .line 2
    new-instance v5, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v6, "Cleaning up failed snapshot pgo at %s"

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-virtual {p0}, LX/0KC;->A07()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-eqz v9, :cond_5

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-array v1, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v10

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v7

    .line 44
    .line 45
    const-string v0, "Snapshot file %s already exists. Overwriting with %s."

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {v2, v1, v0}, LX/0JH;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :cond_1
    :try_start_4
    const-string v2, "Got ret val %d of copy snapshot of prof %s to %s"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v1, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v10

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v7

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v8

    .line 102
    .line 103
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    if-nez v3, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    .line 108
    new-array v0, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v0, v10

    .line 111
    .line 112
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    return-object v11

    .line 119
    :cond_2
    return-object v5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v1, v11

    .line 124
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 136
    :catchall_3
    move-exception v1

    .line 137
    goto :goto_3

    .line 138
    :catchall_4
    move-exception v1

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    :goto_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v0, v10

    .line 144
    .line 145
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    :cond_4
    throw v1

    .line 152
    :cond_5
    return-object v11
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
