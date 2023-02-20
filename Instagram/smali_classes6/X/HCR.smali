.class public final LX/HCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSe;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HCR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Boa()Ljava/lang/String;
    .locals 1

    const-string v0, "fs"

    return-object v0
.end method

.method public final Cvp()Ljava/util/Map;
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device"

    .line 9
    .line 10
    invoke-static {v1, v0, v5}, LX/Cnd;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    invoke-static {}, LX/0oW;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v7, "mounted"

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "mounted_ro"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v9, "external"

    .line 38
    .line 39
    const-string v6, "sd"

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, LX/HCR;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    array-length v3, v4

    .line 52
    :goto_0
    if-ge v8, v3, :cond_4

    .line 53
    .line 54
    aget-object v2, v4, v8

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "mounted_ro"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move-object v0, v9

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    :cond_2
    invoke-static {v2, v0, v5}, LX/Cnd;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v1, "FsInfoDataProvider"

    .line 92
    .line 93
    const-string v0, "Failed to measure external fs information"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0KG;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v5
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
