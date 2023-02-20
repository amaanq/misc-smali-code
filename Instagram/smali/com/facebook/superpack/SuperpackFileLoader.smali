.class public Lcom/facebook/superpack/SuperpackFileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pJ;


# static fields
.field public static final COMPRESSION_EXTENSIONS:[Ljava/lang/String;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final SIGMUX_LIB:[Ljava/lang/String;

.field public static final SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

.field public static sLoadedSuperpack:Z

.field public static final sPendingMappings:Ljava/util/Map;


# instance fields
.field public final mHasNativeLoadMethod:Z

.field public final mLocalLdLibraryPath:Ljava/lang/String;

.field public final mLocalLdLibraryPathNoZips:Ljava/lang/String;

.field public final mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

.field public final mRuntime:Ljava/lang/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ".lz4"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v5, v4

    .line 7
    .line 8
    const-string v0, ".zst"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v5, v2

    .line 12
    .line 13
    const-string v0, ".xz"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v5, v3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, ".zstd"

    .line 20
    .line 21
    aput-object v0, v5, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, ".br"

    .line 25
    .line 26
    aput-object v0, v5, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, ".spo"

    .line 30
    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    sput-object v5, Lcom/facebook/superpack/SuperpackFileLoader;->COMPRESSION_EXTENSIONS:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "libliger.so"

    .line 49
    .line 50
    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 63
    .line 64
    new-array v1, v3, [Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "libdistractmerged.so"

    .line 67
    .line 68
    .line 69
    aput-object v0, v1, v4

    .line 70
    .line 71
    const-string/jumbo v0, "libsigmux.so"

    .line 72
    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    sput-object v1, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_LIB:[Ljava/lang/String;

    .line 77
    .line 78
    new-array v1, v3, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "distractmerged"

    .line 81
    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    const-string/jumbo v0, "sigmux"

    .line 85
    .line 86
    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    sput-object v1, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-class v5, Ljava/lang/Runtime;

    .line 22
    .line 23
    const-string/jumbo v4, "nativeLoad"

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v3, v0, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v2, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v2, v3, v7

    .line 32
    .line 33
    const-class v0, Ljava/lang/ClassLoader;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "SuperpackFileLoader"

    .line 51
    .line 52
    const-string v0, "Cannot get nativeLoad method"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    move-object v6, v0

    .line 59
    :cond_0
    :goto_1
    iput-object v6, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    :cond_1
    iput-boolean v7, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mHasNativeLoadMethod:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const-class v0, LX/0pE;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    instance-of v0, v4, Ldalvik/system/BaseDexClassLoader;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v2, "ClassLoader "

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, " should be of type BaseDexClassLoader"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :try_start_1
    check-cast v4, Ldalvik/system/BaseDexClassLoader;

    .line 103
    .line 104
    const-class v3, Ldalvik/system/BaseDexClassLoader;

    .line 105
    .line 106
    const-string v1, "getLdLibraryPath"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    new-array v0, v2, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v0, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    move-exception v2

    .line 125
    const-string v1, "Cannot call getLdLibraryPath"

    .line 126
    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_2
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPath:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/0pE;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPathNoZips:Ljava/lang/String;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static native canLoadInMemoryNative()Z
.end method

.method private ensureMappingsRegistered()V
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    iget-wide v5, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 78
    .line 79
    iget-wide v7, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 80
    .line 81
    iget-wide v9, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 82
    .line 83
    invoke-static/range {v2 .. v10}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    return-void
    .line 91
.end method

.method public static native loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFdNative(Ljava/lang/String;IJJ)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFileNative(Ljava/lang/String;)V
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mHasNativeLoadMethod:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v8, 0x4

    .line 6
    and-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v8, :cond_0

    .line 11
    .line 12
    iget-object v9, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPath:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x5

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v9, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPathNoZips:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 22
    .line 23
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    :try_start_1
    iget-object v6, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 27
    .line 28
    new-array v1, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v3

    .line 31
    .line 32
    const-class v0, LX/0pE;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v11

    .line 39
    .line 40
    aput-object v9, v1, v13

    .line 41
    .line 42
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v2, v10

    .line 60
    :goto_2
    :try_start_3
    monitor-exit v5

    .line 61
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_4

    .line 67
    :catch_1
    move-exception v1

    .line 68
    move-object v2, v10

    .line 69
    :goto_4
    :try_start_5
    const-string v0, "Error: Cannot load "

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const-string v6, "SuperpackFileLoader"

    .line 85
    .line 86
    const-string v5, "Error when loading lib: "

    .line 87
    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    const-string v1, " lib hash: "

    .line 93
    .line 94
    aput-object v1, v4, v11

    .line 95
    .line 96
    :try_start_6
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "MD5"

    .line 102
    .line 103
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v10, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x1000
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2

    .line 113
    .line 114
    :try_start_7
    new-array v2, v1, [B

    .line 115
    .line 116
    :goto_5
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v12, v2, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_2
    const-string v3, "%32x"

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-direct {v1, v11, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    .line 145
    :catchall_3
    move-exception v1

    .line 146
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 147
    .line 148
    .line 149
    :catchall_4
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2

    .line 150
    :catch_2
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_6
    aput-object v1, v4, v13

    .line 156
    .line 157
    const-string v1, " search path is "

    .line 158
    .line 159
    aput-object v1, v4, v7

    .line 160
    .line 161
    aput-object v9, v4, v8

    .line 162
    .line 163
    invoke-static {v6, v5, v4}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    sget-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    :try_start_b
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackFileLoader;->loadFileNative(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_3

    .line 175
    :catch_3
    move-exception v0

    .line 176
    const-string v1, ".so"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    xor-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-direct {p0}, Lcom/facebook/superpack/SuperpackFileLoader;->ensureMappingsRegistered()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_5
    move-exception v0

    .line 194
    :cond_4
    throw v0

    .line 195
    :cond_5
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v3, v0, 0x1

    .line 205
    .line 206
    const-string/jumbo v2, "libsuperpack-jni.so"

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/16 v0, 0x13

    .line 211
    .line 212
    invoke-virtual {p1, v3, v2, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    sput-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 220
    .line 221
    :cond_6
    return-void
    .line 222
.end method

.method public loadBytes(Ljava/lang/String;LX/0pZ;I)V
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-interface {v3}, LX/0pZ;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, LX/0pZ;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, Lcom/facebook/superpack/SuperpackFileLoader;->loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    array-length v4, v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, v5, v3

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v7, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 39
    .line 40
    array-length v9, v8

    .line 41
    iget-wide v10, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 42
    .line 43
    iget-wide v12, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 44
    .line 45
    iget-wide v14, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 46
    .line 47
    invoke-static/range {v7 .. v15}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v0, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/superpack/SuperpackFileLoader;->ensureMappingsRegistered()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    const-string v1, "Failed to load "

    .line 70
    .line 71
    const-string v0, ": Could not read file"

    .line 72
    .line 73
    invoke-static {v1, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
