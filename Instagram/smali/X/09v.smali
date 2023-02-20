.class public final LX/09v;
.super LX/0oz;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:LX/01g;


# direct methods
.method public constructor <init>(LX/01g;LX/03N;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/09v;->A01:LX/01g;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/0oz;-><init>(LX/03N;LX/09u;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/09u;->A04:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/09v;->A00:Ljava/io/File;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/zip/ZipEntry;)Z
    .locals 10

    .line 0
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/09v;->A01:LX/01g;

    .line 5
    .line 6
    iget-object v0, v1, LX/09u;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/09u;->A00:Ljava/lang/String;

    .line 18
    .line 19
    new-array v7, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v7, v9

    .line 22
    .line 23
    const-string v0, "allowing consideration of corrupted lib %s"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    :cond_0
    :goto_1
    const-string v1, "ApkSoSource"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return v9

    .line 36
    :cond_1
    iget-object v0, p0, LX/09v;->A00:Ljava/io/File;

    .line 37
    .line 38
    new-instance v8, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v8, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string/jumbo v1, "not allowing consideration of %s: %s not in lib dir"

    .line 60
    .line 61
    .line 62
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v0, v9

    .line 65
    .line 66
    aput-object p1, v0, v6

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-array v7, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v7, v9

    .line 81
    .line 82
    aput-object p1, v7, v6

    .line 83
    .line 84
    const-string v0, "allowing consideration of %s: %s not in system lib dir"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v8, v7, v9

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v7, v6

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v7, v5

    .line 114
    .line 115
    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-array v1, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v1, v9

    .line 122
    .line 123
    aput-object p1, v1, v6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v5

    .line 130
    .line 131
    const-string/jumbo v0, "not allowing consideration of %s: %s, IOException when constructing path: %s"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
.end method
