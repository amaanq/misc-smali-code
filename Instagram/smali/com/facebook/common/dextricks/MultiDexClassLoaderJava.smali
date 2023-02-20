.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# static fields
.field public static final API_FALLBACK:B = 0x3t

.field public static final API_NEW_WORKS:B = 0x1t

.field public static final API_OLD_WORKS:B = 0x2t

.field public static final API_UNTESTED:B = 0x0t

.field public static final HIGH_WATER_MARK_CLASS_NAME_LEN_RENAME:I = 0x6

.field public static sApiDetectionState:B


# instance fields
.field public final mAuxiliaryDexes:[Ldalvik/system/DexFile;

.field public final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public mDexFiles:[Landroid/util/Pair;

.field public final mDexLoadFailureHistory:[Ljava/lang/String;

.field public mDexLoadFailurePosition:I

.field public final mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mPrimaryDexes:[Ldalvik/system/DexFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Landroid/util/Pair;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ldalvik/system/DexFile;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ldalvik/system/DexFile;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 48
    .line 49
    new-instance v1, LX/0Cf;

    .line 50
    .line 51
    invoke-direct {v1}, LX/0Cf;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 60
    .line 61
    return-void
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

.method private canPromoteDexesAndUpdateState(II)Z
    .locals 2

    .line 0
    if-gt p2, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public static containsOnlyRenamedClasses(Ldalvik/system/DexFile;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "modules/longtail"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public static createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->containsOnlyRenamedClasses(Ldalvik/system/DexFile;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method private findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aget-object v0, v5, v6

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldalvik/system/DexFile;

    .line 17
    .line 18
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-nez v7, :cond_1

    .line 28
    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    aget-object v0, v5, v1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldalvik/system/DexFile;

    .line 36
    .line 37
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-le v4, v2, :cond_2

    .line 45
    .line 46
    sput-byte v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 51
    .line 52
    .line 53
    return-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :try_start_1
    aget-object v0, v5, v6

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ldalvik/system/DexFile;

    .line 61
    .line 62
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    :goto_3
    if-nez v7, :cond_4

    .line 72
    .line 73
    if-ge v1, v4, :cond_4

    .line 74
    .line 75
    aget-object v0, v5, v1

    .line 76
    .line 77
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ldalvik/system/DexFile;

    .line 80
    .line 81
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v0, 0x2

    .line 89
    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 94
    .line 95
    .line 96
    return-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    const/4 v0, 0x3

    .line 98
    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 99
    .line 100
    aget-object v0, v5, v6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ldalvik/system/DexFile;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_4
    if-nez v7, :cond_6

    .line 113
    .line 114
    if-ge v2, v4, :cond_6

    .line 115
    .line 116
    aget-object v0, v5, v2

    .line 117
    .line 118
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ldalvik/system/DexFile;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v7
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static getDexLength([Landroid/util/Pair;)I
    .locals 0

    .line 0
    array-length p0, p0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static getFirstIndexOfFixedDexes([Landroid/util/Pair;)I
    .locals 0

    .line 0
    array-length p0, p0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static getFixedDexIndex(II)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldalvik/system/DexFile;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    aget-object v0, p2, v2

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldalvik/system/DexFile;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-le v2, v4, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    move v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
.end method

.method private loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ldalvik/system/DexFile;

    .line 28
    .line 29
    invoke-static {v0, p1, v5}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v0, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-nez v3, :cond_6

    .line 42
    .line 43
    if-ge v2, p3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    aget-object v1, p2, v2

    .line 46
    .line 47
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ldalvik/system/DexFile;

    .line 66
    .line 67
    invoke-static {v0, p1, v5}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-le v2, v4, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    move v4, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldalvik/system/DexFile;

    .line 12
    .line 13
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    aget-object v0, p2, v2

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldalvik/system/DexFile;

    .line 34
    .line 35
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-le v2, v4, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    move v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
.end method

.method private loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public static mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z
    .locals 14

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    const/16 v6, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-gt v13, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-le v13, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x58

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v6, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/16 v2, 0x79

    .line 30
    .line 31
    const/16 v4, 0x43

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/16 v8, 0x64

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    const/16 v11, 0x9

    .line 40
    .line 41
    const/16 v10, 0x74

    .line 42
    .line 43
    const/16 v12, 0x73

    .line 44
    .line 45
    const/16 v5, 0x16

    .line 46
    .line 47
    if-ne v13, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    return v1

    .line 96
    :cond_1
    const/16 v0, 0x17

    .line 97
    .line 98
    if-ne v13, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v12, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v10, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v8, :cond_2

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x5f

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v6, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_2

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    :cond_2
    return v3
    .line 156
    .line 157
.end method

.method private noteClassLoadFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    rem-int/2addr v1, v0

    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method private oldShouldAskBootClassLoader(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "com.facebook."

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method private onNoDexInThePromotedFrontDexSpot()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->decrementDexFileQueries()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private promoteDexFile(Ldalvik/system/DexFile;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->canPromoteDexesAndUpdateState(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    aget-object v0, v4, v3

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    aget-object v2, v4, p2

    .line 22
    .line 23
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    :goto_0
    if-lt p2, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, p2, -0x1

    .line 33
    .line 34
    aget-object v0, v4, v0

    .line 35
    .line 36
    aput-object v0, v4, p2

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    :cond_1
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
.end method

.method public static shouldAskParent(Ljava/lang/String;)Z
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    const/4 v11, 0x6

    .line 6
    if-le v10, v11, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    const/16 v6, 0x78

    .line 13
    .line 14
    const/16 v8, 0x75

    .line 15
    .line 16
    const/16 v14, 0x73

    .line 17
    .line 18
    const/16 v9, 0xc

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/16 v2, 0x2e

    .line 23
    .line 24
    const/16 v5, 0x61

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v12, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    const-string/jumbo v7, "test."

    .line 31
    .line 32
    .line 33
    const/16 v12, 0x9

    .line 34
    .line 35
    const/4 v11, 0x7

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-lt v10, v0, :cond_d

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "ndroidx."

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v6, 0x10

    .line 69
    .line 70
    if-lt v10, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v14, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v8, :cond_3

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    const-string/jumbo v0, "ndroid.support"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v0, 0xd

    .line 115
    .line 116
    if-lt v10, v0, :cond_d

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v5, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_d

    .line 129
    .line 130
    const-string/jumbo v0, "ndroid.arch."

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    return v0

    .line 140
    :goto_0
    const/16 v13, 0x6a

    .line 141
    .line 142
    if-eq v12, v13, :cond_c

    .line 143
    .line 144
    const/16 v0, 0x6c

    .line 145
    .line 146
    if-eq v12, v0, :cond_d

    .line 147
    .line 148
    const/16 v0, 0x6f

    .line 149
    .line 150
    const/4 v8, 0x4

    .line 151
    const/4 v7, 0x5

    .line 152
    if-eq v12, v0, :cond_9

    .line 153
    .line 154
    if-eq v12, v14, :cond_8

    .line 155
    .line 156
    const/16 v0, 0x63

    .line 157
    .line 158
    if-eq v12, v0, :cond_6

    .line 159
    .line 160
    const/16 v0, 0x64

    .line 161
    .line 162
    if-ne v12, v0, :cond_5

    .line 163
    .line 164
    if-lt v10, v1, :cond_5

    .line 165
    .line 166
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 167
    :cond_5
    return v3

    .line 168
    :cond_6
    const/16 v0, 0x1d

    .line 169
    .line 170
    const/16 v6, 0x6e

    .line 171
    .line 172
    if-lt v10, v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0x69

    .line 191
    .line 192
    if-ne v1, v0, :cond_7

    .line 193
    .line 194
    const/16 v0, 0x1b

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v2, :cond_7

    .line 201
    .line 202
    const-string/jumbo v0, "om.android.installreferrer."

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    return v0

    .line 212
    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v5, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v6, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/4 v0, 0x3

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v2, :cond_5

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eq v1, v5, :cond_b

    .line 238
    .line 239
    if-eq v1, v13, :cond_d

    .line 240
    .line 241
    const/16 v0, 0x77

    .line 242
    .line 243
    if-eq v1, v0, :cond_a

    .line 244
    .line 245
    if-eq v1, v6, :cond_d

    .line 246
    .line 247
    return v3

    .line 248
    :cond_a
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v0, 0x33

    .line 253
    .line 254
    if-ne v1, v0, :cond_5

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    if-lt v10, v9, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v0, 0x70

    .line 264
    .line 265
    if-ne v1, v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v5, :cond_5

    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v2, :cond_5

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :goto_2
    return v4

    .line 283
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eq v0, v5, :cond_d

    .line 288
    .line 289
    if-eq v0, v8, :cond_d

    .line 290
    .line 291
    return v3

    .line 292
    :cond_d
    return v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    :catch_0
    move-exception v2

    .line 294
    const-string v0, "Class out of bounds: "

    .line 295
    .line 296
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "MultiDexClassLoader"

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    return v3
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 10

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 3
    .line 4
    array-length v8, v0

    .line 5
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    add-int v9, v8, v6

    .line 15
    .line 16
    add-int/2addr v9, v5

    .line 17
    shl-int/lit8 v0, v9, 0x1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-array v4, v0, [Landroid/util/Pair;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v4, v3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    :goto_0
    if-ge v2, v8, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 32
    .line 33
    aget-object v1, v0, v2

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v4, v7

    .line 42
    .line 43
    add-int v0, v7, v9

    .line 44
    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v6, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ldalvik/system/DexFile;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v4, v7

    .line 68
    .line 69
    add-int v0, v7, v9

    .line 70
    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    if-ge v3, v5, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 81
    .line 82
    aget-object v0, v0, v3

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v4, v7

    .line 89
    .line 90
    add-int v0, v7, v9

    .line 91
    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iput-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    shr-int/lit8 v3, v0, 0x1

    .line 6
    .line 7
    new-array v2, v3, [Ldalvik/system/DexFile;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int v0, v3, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object v0, v4, v0

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2
    .line 26
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    if-eqz v3, :cond_c

    .line 4
    .line 5
    sget-object v5, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadStart()I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    sget-byte v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_0
    if-eqz v2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const-string v0, "Class load disallowed: "

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-static {v2}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_a
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_c
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    new-array v4, v5, [Ljava/lang/String;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 7
    .line 8
    if-ge v3, v5, :cond_0

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v5, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 15
    .line 16
    sub-int v0, v3, v1

    .line 17
    .line 18
    rem-int/2addr v0, v5

    .line 19
    aget-object v0, v6, v0

    .line 20
    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit v6

    .line 26
    return-object v4

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->shouldAskParent(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "com.facebook."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementIncorrectDfaGuesses()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Class "

    .line 45
    .line 46
    const-string v0, " was loaded on fallback. This should be fixed and added to the shouldAskParent method."

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "MultiDexClassLoader"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    :try_start_1
    invoke-static {p1, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v0, "Fallback dex load failed for "

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/lang/ClassNotFoundException;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception v3

    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->noteClassLoadFailure(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiDexClassLoaderJava"

    return-object v0
.end method
