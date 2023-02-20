.class public final LX/0mM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/util/Set;
    .locals 8

    .line 0
    const-string v5, "InstalledSplitUtil"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    aget-object v0, v1, v3

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v2, "Module %s is marked as installed through package manager but the split file does not exist at the expected location"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    aput-object v0, v1, v7

    .line 57
    .line 58
    invoke-static {v5, v2, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/0mK;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string/jumbo v0, "our package is not found in the package manager!"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0, v1}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
.end method
