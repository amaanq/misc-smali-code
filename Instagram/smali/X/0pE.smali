.class public final LX/0pE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:LX/0ps;

.field public static A04:LX/0pJ;

.field public static A05:[LX/09u;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Set;

.field public static volatile A0C:[LX/0pD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0pE;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0pE;->A06:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0pE;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/0pE;->A0B:Ljava/util/Set;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "breakpad"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    sput-object v1, LX/0pE;->A09:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()I
    .locals 3

    .line 0
    sget-object v2, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v0, LX/0pE;->A02:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-static {}, LX/0pE;->A05()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v5, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v4, LX/0pE;->A0C:[LX/0pD;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v0, v4, v2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0pD;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public static A02()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0pE;->A05()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/0pE;->A0C:[LX/0pD;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/0pD;->A03(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ":"

    .line 34
    .line 35
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "SoLoader"

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0pD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v6, ":"

    .line 5
    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    aget-object v1, v5, v2

    .line 20
    .line 21
    const-string v0, "!"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A05()V
    .locals 2

    .line 0
    invoke-static {}, LX/0pE;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "SoLoader.init() not yet called"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static A06(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/0pE;->A09:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, LX/0pE;->A07(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static A07(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 20

    .line 0
    move/from16 v4, p2

    .line 1
    .line 2
    invoke-static {}, LX/0pE;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v5, 0x17

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-lt v3, v5, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {v1, v8, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    :try_start_2
    const-string v0, "com.facebook.soloader.enabled"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    :try_start_3
    const-string v1, "Unexpected issue with package manager ("

    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-static {v1, v8, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "SoLoader"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    sput-boolean v7, LX/0pE;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    const-string v1, "SoLoader"

    .line 67
    .line 68
    if-eqz v7, :cond_15

    .line 69
    .line 70
    :try_start_4
    sget v7, LX/0pE;->A01:I

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    and-int/lit8 v0, p2, 0x20

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 86
    .line 87
    and-int/lit8 v0, v2, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    and-int/lit16 v0, v2, 0x80

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    :cond_1
    const/4 v0, 0x3

    .line 98
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sput v7, LX/0pE;->A01:I

    .line 102
    .line 103
    and-int/lit16 v0, v4, 0x80

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v6, v7}, LX/0p9;->A04(Landroid/content/Context;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    or-int/lit8 v4, p2, 0x48

    .line 114
    .line 115
    :cond_3
    const-class v9, LX/0pE;

    .line 116
    .line 117
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    :try_start_5
    sget-object v0, LX/0pE;->A04:LX/0pJ;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    if-lt v3, v5, :cond_4

    .line 129
    .line 130
    const/16 v0, 0x1b

    .line 131
    .line 132
    if-gt v3, v0, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    :try_start_6
    const-class v8, Ljava/lang/Runtime;

    .line 135
    .line 136
    const-string/jumbo v7, "nativeLoad"

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    new-array v5, v0, [Ljava/lang/Class;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const-class v3, Ljava/lang/String;

    .line 144
    .line 145
    aput-object v3, v5, v0

    .line 146
    .line 147
    const-class v0, Ljava/lang/ClassLoader;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    aput-object v0, v5, v2

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object v3, v5, v0

    .line 154
    .line 155
    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catch_1
    move-exception v2

    .line 164
    :try_start_7
    const-string v0, "Cannot get nativeLoad method"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_4
    const/16 p0, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    move-object/from16 v19, v0

    .line 175
    .line 176
    const/16 p0, 0x1

    .line 177
    .line 178
    invoke-static {}, LX/0pC;->A00()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    :goto_2
    invoke-static/range {v17 .. v17}, LX/0pE;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    new-instance v15, LX/0of;

    .line 187
    .line 188
    invoke-direct/range {v15 .. v20}, LX/0of;-><init>(Ljava/lang/Runtime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Z)V

    .line 189
    .line 190
    .line 191
    sput-object v15, LX/0pE;->A04:LX/0pJ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    .line 193
    :cond_5
    :try_start_8
    monitor-exit v9

    .line 194
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 195
    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    sget-object v13, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 205
    .line 206
    .line 207
    :try_start_9
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 208
    .line 209
    if-eqz v0, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 210
    .line 211
    :try_start_a
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 216
    .line 217
    :cond_6
    :try_start_b
    sput v4, LX/0pE;->A02:I

    .line 218
    .line 219
    new-instance v5, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/0p9;->A03()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    const-string v7, "/system/lib64:/vendor/lib64"

    .line 231
    .line 232
    :goto_3
    const-string v0, "LD_LIBRARY_PATH"

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v2, ":"

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    invoke-static {v7, v2, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v0, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Ljava/io/File;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    new-instance v0, LX/0pm;

    .line 294
    .line 295
    move-object/from16 v8, p1

    .line 296
    .line 297
    invoke-direct {v0, v3, v8, v2}, LX/0pm;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    const-string v7, "/system/lib:/vendor/lib"

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    if-eqz v6, :cond_12

    .line 308
    .line 309
    and-int/lit8 v0, v4, 0x1

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    sget v3, LX/0pE;->A01:I

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    if-eq v3, v2, :cond_a

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    if-eq v3, v0, :cond_11

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    if-eq v3, v0, :cond_11

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    const/4 v2, 0x0

    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_b
    and-int/lit8 v0, v4, 0x40

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    new-instance v2, LX/0pr;

    .line 333
    .line 334
    invoke-direct {v2, v6}, LX/0pr;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/0pr;->A01:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    xor-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    sget v3, LX/0pE;->A01:I

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    if-eq v3, v2, :cond_d

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    if-eq v3, v0, :cond_e

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    if-eq v3, v0, :cond_e

    .line 368
    .line 369
    const-string v0, "Unsupported app type, we should not reach here"

    .line 370
    .line 371
    new-instance v1, Ljava/lang/RuntimeException;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_5
    const-string v0, "Unsupported app type, we should not reach here"

    .line 378
    .line 379
    new-instance v1, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    throw v1

    .line 385
    :cond_d
    const/4 v2, 0x0

    .line 386
    :cond_e
    new-instance v0, LX/0ps;

    .line 387
    .line 388
    invoke-direct {v0, v6, v2}, LX/0ps;-><init>(Landroid/content/Context;I)V

    .line 389
    .line 390
    .line 391
    sput-object v0, LX/0pE;->A03:LX/0ps;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x3

    .line 397
    invoke-static {v1, v12}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    sget-object v0, LX/0pE;->A03:LX/0ps;

    .line 402
    .line 403
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget v0, LX/0pE;->A02:I

    .line 407
    .line 408
    and-int/lit8 v0, v0, 0x8

    .line 409
    .line 410
    const-string/jumbo v3, "lib-main"

    .line 411
    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    sput-object v0, LX/0pE;->A05:[LX/09u;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "/"

    .line 425
    .line 426
    invoke-static {v2, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v0, Ljava/io/File;

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 433
    .line 434
    .line 435
    :try_start_c
    invoke-static {v0}, LX/0p9;->A01(Ljava/io/File;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 439
    .line 440
    :catch_2
    :try_start_d
    move-exception v3

    .line 441
    const-string v2, "Failed to delete "

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, Ljava/io/File;

    .line 463
    .line 464
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v0, LX/01g;

    .line 473
    .line 474
    invoke-direct {v0, v6, v2, v3}, LX/01g;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v12}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    invoke-static {v1, v12}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 502
    .line 503
    array-length v10, v11

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_7
    if-ge v7, v10, :cond_10

    .line 507
    .line 508
    aget-object v0, v11, v7

    .line 509
    .line 510
    new-instance v4, Ljava/io/File;

    .line 511
    .line 512
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string/jumbo v0, "lib-"

    .line 516
    .line 517
    .line 518
    add-int/lit8 v3, v2, 0x1

    .line 519
    .line 520
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v0, LX/01g;

    .line 525
    .line 526
    invoke-direct {v0, v6, v4, v2}, LX/01g;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v12}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    move v2, v3

    .line 541
    goto :goto_7

    .line 542
    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    new-array v0, v0, [LX/09u;

    .line 547
    .line 548
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, [LX/09u;

    .line 553
    .line 554
    sput-object v0, LX/0pE;->A05:[LX/09u;

    .line 555
    .line 556
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_11
    :goto_8
    new-instance v0, LX/0ps;

    .line 561
    .line 562
    invoke-direct {v0, v6, v2}, LX/0ps;-><init>(Landroid/content/Context;I)V

    .line 563
    .line 564
    .line 565
    sput-object v0, LX/0pE;->A03:LX/0ps;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x3

    .line 571
    invoke-static {v1, v3}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    sget-object v0, LX/0pE;->A03:LX/0ps;

    .line 576
    .line 577
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    sput-object v0, LX/0pE;->A05:[LX/09u;

    .line 582
    .line 583
    invoke-static {v1, v3}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    new-instance v0, LX/03O;

    .line 587
    .line 588
    invoke-direct {v0, v6}, LX/03O;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_12
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    new-array v0, v0, [LX/0pD;

    .line 599
    .line 600
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, [LX/0pD;

    .line 605
    .line 606
    invoke-static {}, LX/0pE;->A00()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    array-length v0, v5

    .line 611
    :goto_a
    add-int/lit8 v3, v0, -0x1

    .line 612
    .line 613
    if-lez v0, :cond_13

    .line 614
    .line 615
    const/4 v0, 0x3

    .line 616
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    const-string v2, "_"

    .line 620
    .line 621
    aget-object v0, v5, v3

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v1, v2, v0}, LX/0po;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    aget-object v0, v5, v3

    .line 635
    .line 636
    invoke-virtual {v0, v4}, LX/0pD;->A06(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    .line 641
    .line 642
    move v0, v3

    .line 643
    goto :goto_a

    .line 644
    :cond_13
    sput-object v5, LX/0pE;->A0C:[LX/0pD;

    .line 645
    .line 646
    sget-object v0, LX/0pE;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x3

    .line 652
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 653
    .line 654
    .line 655
    :try_start_e
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 660
    .line 661
    .line 662
    :cond_14
    const/4 v0, 0x2

    .line 663
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    new-instance v1, LX/0ou;

    .line 667
    .line 668
    invoke-direct {v1}, LX/0ou;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, LX/0ow;->A01()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_18

    .line 676
    .line 677
    invoke-static {v1}, LX/0ow;->A00(LX/0ot;)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :catchall_0
    move-exception v1

    .line 682
    monitor-exit v9

    .line 683
    goto :goto_c

    .line 684
    :cond_15
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 685
    .line 686
    if-nez v0, :cond_17

    .line 687
    .line 688
    sget-object v2, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 695
    .line 696
    .line 697
    :try_start_f
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 698
    .line 699
    if-nez v0, :cond_16

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    new-array v0, v0, [LX/0pD;

    .line 703
    .line 704
    sput-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 705
    .line 706
    goto :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 707
    :catchall_1
    :try_start_10
    move-exception v1

    .line 708
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :catchall_2
    move-exception v1

    .line 717
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 722
    .line 723
    .line 724
    :goto_c
    throw v1

    .line 725
    :cond_16
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 730
    .line 731
    .line 732
    :cond_17
    const/4 v0, 0x2

    .line 733
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    new-instance v1, LX/0oO;

    .line 737
    .line 738
    invoke-direct {v1}, LX/0oO;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/0ow;->A01()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_18

    .line 746
    .line 747
    invoke-static {v1}, LX/0ow;->A00(LX/0ot;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 748
    .line 749
    .line 750
    :cond_18
    :goto_e
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :catchall_3
    move-exception v0

    .line 755
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_19
    return-void
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method

.method public static A08(LX/0pD;)V
    .locals 6

    .line 0
    sget-object v5, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0pE;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0pE;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/0pD;->A06(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    new-array v3, v0, [LX/0pD;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v3, v2

    .line 29
    .line 30
    sget-object v1, LX/0pE;->A0C:[LX/0pD;

    .line 31
    .line 32
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/0pE;->A0C:[LX/0pD;

    .line 39
    .line 40
    sget-object v0, LX/0pE;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    const-string v1, "SoLoader"

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
.end method

.method public static A09()Z
    .locals 3

    .line 0
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    return v1
.end method

.method public static A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 21

    .line 78878
    move-object/from16 v14, p0

    const-class p0, LX/0pE;

    move-object/from16 v12, p2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0pE;->A0B:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v11

    .line 78879
    :cond_0
    monitor-enter p0

    .line 78880
    :try_start_0
    sget-object v10, LX/0pE;->A06:Ljava/util/HashSet;

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 78881
    monitor-exit p0

    return v11

    :cond_1
    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    .line 78882
    :goto_0
    sget-object v1, LX/0pE;->A0A:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78883
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 78884
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 78885
    :cond_3
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 78886
    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 78887
    :goto_2
    sget-object v16, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 78888
    :try_start_1
    monitor-enter v9

    move/from16 p1, p4

    if-nez v17, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 78889
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 78890
    :try_start_3
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    .line 78891
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 78892
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v11

    :cond_4
    const/16 v17, 0x1

    .line 78893
    :cond_5
    :try_start_5
    monitor-exit p0

    if-nez v17, :cond_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    const-string v8, "SoLoader"

    .line 78894
    const/4 v7, 0x3

    .line 78895
    invoke-static {v8, v7}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 78896
    const-string v20, " result: "

    .line 78897
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 78898
    :try_start_7
    sget-object v0, LX/0pE;->A0C:[LX/0pD;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    const-string v6, "couldn\'t find DSO to load: "

    if-eqz v0, :cond_12

    .line 78899
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v19, 0x1

    const/4 v5, 0x0

    if-nez v14, :cond_6

    goto :goto_3

    .line 78900
    :cond_6
    const/16 v18, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    const/16 v18, 0x1

    .line 78901
    :goto_4
    const-string v1, "SoLoader.loadLibrary["

    const-string v0, "]"

    .line 78902
    invoke-static {v1, v13, v0}, LX/0po;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 78903
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x0

    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 78904
    :goto_5
    :try_start_a
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 78905
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    aget-object v1, v0, v2

    .line 78906
    move/from16 v0, p1

    invoke-virtual {v1, v14, v13, v0}, LX/0pD;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v7, :cond_7

    .line 78907
    sget-object v0, LX/0pE;->A05:[LX/09u;

    if-eqz v0, :cond_a

    .line 78908
    invoke-static {v8, v7}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 78909
    sget-object v15, LX/0pE;->A05:[LX/09u;

    array-length v0, v15

    move/from16 p2, v0

    const/4 v3, 0x0

    goto :goto_6

    .line 78910
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 78911
    if-nez v4, :cond_a

    goto :goto_5

    .line 78912
    :goto_6
    move/from16 v0, p2

    if-ge v3, v0, :cond_a

    aget-object v2, v15, v3

    .line 78913
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 78914
    :try_start_b
    iget-object v1, v2, LX/09u;->A03:Ljava/util/Map;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 78915
    :try_start_c
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 78916
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78917
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78918
    :cond_8
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 78919
    :try_start_d
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 78920
    :try_start_e
    iput-object v13, v2, LX/09u;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    .line 78921
    invoke-virtual {v2, v1}, LX/0pD;->A06(I)V

    .line 78922
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 78923
    :try_start_f
    monitor-exit v2

    .line 78924
    move/from16 v0, p1

    invoke-virtual {v2, v14, v13, v0}, LX/0pD;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v1

    move/from16 v0, v19

    if-ne v1, v0, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    const/4 v4, 0x1

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 78925
    :catchall_0
    move-exception v3

    .line 78926
    :try_start_10
    monitor-exit v0

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 78927
    :catchall_1
    :try_start_11
    move-exception v3

    .line 78928
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 78929
    :goto_8
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 78930
    :cond_a
    :goto_9
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 78931
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78932
    if-eqz v18, :cond_b

    .line 78933
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_b
    if-eqz v4, :cond_c

    if-ne v4, v7, :cond_f

    .line 78934
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78935
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 78936
    :goto_a
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    array-length v0, v0

    if-ge v5, v0, :cond_d

    const-string v0, "\n\tSoSource "

    .line 78937
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 78938
    :cond_d
    sget-object v0, LX/0pE;->A03:LX/0ps;

    if-eqz v0, :cond_13
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 78939
    :try_start_16
    iget-object v1, v0, LX/0ps;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 78940
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78941
    const-string v0, "\n\tNative lib dir: "

    .line 78942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78943
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 78944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 78945
    :catchall_3
    move-exception v1

    move v5, v4

    goto :goto_b

    .line 78946
    :catchall_4
    move-exception v1

    move v5, v4

    .line 78947
    :try_start_17
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78948
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 78949
    :catchall_5
    move-exception v1

    .line 78950
    :goto_b
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78951
    if-eqz v18, :cond_e

    .line 78952
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_e
    if-eqz v5, :cond_10

    if-ne v5, v7, :cond_f

    goto :goto_c
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 78953
    :cond_f
    :try_start_19
    invoke-static {v8, v7}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 78954
    monitor-enter p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 78955
    :try_start_1a
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78956
    monitor-exit p0

    goto/16 :goto_f

    :catchall_6
    move-exception v3

    monitor-exit p0

    goto/16 :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 78957
    :cond_10
    :goto_c
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78958
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 78959
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    const-string v0, " caused by: "

    .line 78960
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78961
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78962
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78963
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78964
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78965
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 78966
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_e
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 78967
    :cond_12
    :try_start_1c
    const-string v1, "Could not load: "

    const-string v0, " because no SO source exists"

    invoke-static {v1, v13, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78968
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78969
    invoke-static {v6, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    :try_start_1d
    move-exception v2

    .line 78970
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_e

    .line 78971
    :catch_0
    move-exception v1

    const-string v0, "Can not find the package during doLoadLibraryBySoName"

    .line 78972
    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78973
    :cond_13
    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78974
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78975
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78976
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78977
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 78978
    :goto_e
    throw v2
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 78979
    :catch_1
    :try_start_1e
    move-exception v3

    .line 78980
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string/jumbo v1, "unexpected e_machine:"

    .line 78981
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 78982
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 78983
    new-instance v0, LX/0pF;

    invoke-direct {v0, v3, v1}, LX/0pF;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 78984
    :catchall_8
    move-exception v3

    .line 78985
    :try_start_1f
    monitor-exit p0

    goto/16 :goto_11

    :cond_14
    :goto_f
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_19
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 78986
    :try_start_20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/0pE;->A0B:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v11, 0x1

    :cond_15
    if-eqz p3, :cond_19

    if-nez v11, :cond_19

    .line 78987
    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    .line 78988
    invoke-static {v1, v12, v0}, LX/0po;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    const-string v1, "SoLoader"

    .line 78989
    const/4 v0, 0x3

    .line 78990
    invoke-static {v1, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 78991
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 78992
    :cond_16
    const-string v0, "Unknown library: "

    invoke-static {v0, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78993
    :sswitch_0
    const-string v0, "distribgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 78994
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 78995
    :sswitch_1
    const-string v0, "dextricks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 78996
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdextricks_so()I

    move-result v0

    goto/16 :goto_10

    .line 78997
    :sswitch_2
    const-string/jumbo v0, "profilo_counters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 78998
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_counters_so()I

    move-result v0

    goto/16 :goto_10

    .line 78999
    :sswitch_3
    const-string/jumbo v0, "rs-streamref-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79000
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79001
    :sswitch_4
    const-string/jumbo v0, "mailboxshimjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79002
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxshimjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79003
    :sswitch_5
    const-string v0, "IGDirectAndroidE2EEMobileConfigPluginjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79004
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectAndroidE2EEMobileConfigPluginjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79005
    :sswitch_6
    const-string/jumbo v0, "instagram-libmodelcache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79006
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libmodelcache_so()I

    move-result v0

    goto/16 :goto_10

    .line 79007
    :sswitch_7
    const-string/jumbo v0, "worldtrackerdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79008
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerdataprovider_so()I

    move-result v0

    goto/16 :goto_10

    .line 79009
    :sswitch_8
    const-string/jumbo v0, "mediastreaming-xanalytics"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79010
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_xanalytics_so()I

    move-result v0

    goto/16 :goto_10

    .line 79011
    :sswitch_9
    const-string v0, "asyncgraphstoreservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79012
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncgraphstoreservice_so()I

    move-result v0

    goto/16 :goto_10

    .line 79013
    :sswitch_a
    const-string/jumbo v0, "mobileconfig-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79014
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79015
    :sswitch_b
    const-string/jumbo v0, "tigonjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79016
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79017
    :sswitch_c
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79018
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto/16 :goto_10

    .line 79019
    :sswitch_d
    const-string/jumbo v0, "mailboxexperimentjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79020
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxexperimentjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79021
    :sswitch_e
    const-string/jumbo v0, "oreofileutils-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79022
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboreofileutils_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79023
    :sswitch_f
    const-string/jumbo v0, "tar-brotli-archive-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79024
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_10

    .line 79025
    :sswitch_10
    const-string/jumbo v0, "rs-api-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79026
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_api_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79027
    :sswitch_11
    const-string/jumbo v0, "sampling"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79028
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsampling_so()I

    move-result v0

    goto/16 :goto_10

    .line 79029
    :sswitch_12
    const-string/jumbo v0, "malloc_hooks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79030
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmalloc_hooks_so()I

    move-result v0

    goto/16 :goto_10

    .line 79031
    :sswitch_13
    const-string/jumbo v0, "mailboxproactivewarningsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79032
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxproactivewarningsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79033
    :sswitch_14
    const-string/jumbo v0, "pando-tigon-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79034
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_so()I

    move-result v0

    goto/16 :goto_10

    .line 79035
    :sswitch_15
    const-string/jumbo v0, "verifier900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79036
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier900_so()I

    move-result v0

    goto/16 :goto_10

    .line 79037
    :sswitch_16
    const-string/jumbo v0, "verifier810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79038
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier810_so()I

    move-result v0

    goto/16 :goto_10

    .line 79039
    :sswitch_17
    const-string/jumbo v0, "verifier800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79040
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier800_so()I

    move-result v0

    goto/16 :goto_10

    .line 79041
    :sswitch_18
    const-string/jumbo v0, "verifier712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79042
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier712_so()I

    move-result v0

    goto/16 :goto_10

    .line 79043
    :sswitch_19
    const-string/jumbo v0, "verifier700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79044
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier700_so()I

    move-result v0

    goto/16 :goto_10

    .line 79045
    :sswitch_1a
    const-string/jumbo v0, "verifier601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79046
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier601_so()I

    move-result v0

    goto/16 :goto_10

    .line 79047
    :sswitch_1b
    const-string/jumbo v0, "rsysexecutionjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79048
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysexecutionjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79049
    :sswitch_1c
    const-string/jumbo v0, "profilo_threadmetadata"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79050
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_threadmetadata_so()I

    move-result v0

    goto/16 :goto_10

    .line 79051
    :sswitch_1d
    const-string/jumbo v0, "jpegutils_moz"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79052
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjpegutils_moz_so()I

    move-result v0

    goto/16 :goto_10

    .line 79053
    :sswitch_1e
    const-string/jumbo v0, "musiceffect-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79054
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_10

    .line 79055
    :sswitch_1f
    const-string/jumbo v0, "mediastreaming-bundledservices"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79056
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_bundledservices_so()I

    move-result v0

    goto/16 :goto_10

    .line 79057
    :sswitch_20
    const-string/jumbo v0, "mailboxadvancedcryptotransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79058
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79059
    :sswitch_21
    const-string/jumbo v0, "liger-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79060
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_native_so()I

    move-result v0

    goto/16 :goto_10

    .line 79061
    :sswitch_22
    const-string/jumbo v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79062
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_10

    .line 79063
    :sswitch_23
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79064
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto/16 :goto_10

    .line 79065
    :sswitch_24
    const-string v0, "advancedcryptotransport_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79066
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptotransport_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79067
    :sswitch_25
    const-string/jumbo v0, "rsyslivevideojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79068
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslivevideojni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79069
    :sswitch_26
    const-string/jumbo v0, "mobilenetwork_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79070
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobilenetwork_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79071
    :sswitch_27
    const-string v0, "actbackgroundsyncdaemonjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79072
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libactbackgroundsyncdaemonjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79073
    :sswitch_28
    const-string v0, "achilles-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79074
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libachilles_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79075
    :sswitch_29
    const-string/jumbo v0, "rtgqlsdkproviderbase"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79076
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdkproviderbase_so()I

    move-result v0

    goto/16 :goto_10

    .line 79077
    :sswitch_2a
    const-string/jumbo v0, "mailboxurlblackholejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79078
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxurlblackholejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79079
    :sswitch_2b
    const-string/jumbo v0, "pando-subscription-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79080
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_subscription_service_so()I

    move-result v0

    goto/16 :goto_10

    .line 79081
    :sswitch_2c
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79082
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79083
    :sswitch_2d
    const-string v0, "crosscorrelationAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79084
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcrosscorrelationAndroid_so()I

    move-result v0

    goto/16 :goto_10

    .line 79085
    :sswitch_2e
    const-string/jumbo v0, "graphservice-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79086
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79087
    :sswitch_2f
    const-string v0, "classtracing"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79088
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclasstracing_so()I

    move-result v0

    goto/16 :goto_10

    .line 79089
    :sswitch_30
    const-string/jumbo v0, "jniuserflow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79090
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_10

    .line 79091
    :sswitch_31
    const-string/jumbo v0, "native_mem_tracing"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79092
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_mem_tracing_so()I

    move-result v0

    goto/16 :goto_10

    .line 79093
    :sswitch_32
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79094
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79095
    :sswitch_33
    const-string/jumbo v0, "xanalyticsadapter-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79096
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79097
    :sswitch_34
    const-string/jumbo v0, "profilo_stacktrace_artcompat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79098
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_artcompat_so()I

    move-result v0

    goto/16 :goto_10

    .line 79099
    :sswitch_35
    const-string v0, "ctaudioprocessor-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79100
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioprocessor_native_so()I

    move-result v0

    goto/16 :goto_10

    .line 79101
    :sswitch_36
    const-string/jumbo v0, "profilo_util"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79102
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_10

    .line 79103
    :sswitch_37
    const-string/jumbo v0, "rsystransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79104
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystransportjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79105
    :sswitch_38
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMSnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79106
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMSnovt_so()I

    move-result v0

    goto/16 :goto_10

    .line 79107
    :sswitch_39
    const-string/jumbo v0, "rsysroomslobbyjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79108
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomslobbyjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79109
    :sswitch_3a
    const-string/jumbo v0, "rsysaudioeventsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79110
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudioeventsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79111
    :sswitch_3b
    const-string/jumbo v0, "profilo_dalvik_tracer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79112
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_dalvik_tracer_so()I

    move-result v0

    goto/16 :goto_10

    .line 79113
    :sswitch_3c
    const-string/jumbo v0, "rsysroomsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79114
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79115
    :sswitch_3d
    const-string/jumbo v0, "mailboxbusinessinboxjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79116
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxbusinessinboxjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79117
    :sswitch_3e
    const-string/jumbo v0, "proxygen-http"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79118
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_http_so()I

    move-result v0

    goto/16 :goto_10

    .line 79119
    :sswitch_3f
    const-string/jumbo v0, "tigonligerlite-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79120
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonligerlite_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79121
    :sswitch_40
    const-string/jumbo v0, "rsyscallintentjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79122
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallintentjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79123
    :sswitch_41
    const-string/jumbo v0, "msysjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79124
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79125
    :sswitch_42
    const-string/jumbo v0, "rsysreactionsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79126
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysreactionsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79127
    :sswitch_43
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79128
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79129
    :sswitch_44
    const-string/jumbo v0, "pando-pando-response-cache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79130
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_pando_response_cache_so()I

    move-result v0

    goto/16 :goto_10

    .line 79131
    :sswitch_45
    const-string v0, "audiographservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79132
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiographservice_so()I

    move-result v0

    goto/16 :goto_10

    .line 79133
    :sswitch_46
    const-string/jumbo v0, "mailboxtamreportingshimjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79134
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingshimjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79135
    :sswitch_47
    const-string/jumbo v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79136
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_avatars_avatarsAndroid_so()I

    move-result v0

    goto/16 :goto_10

    .line 79137
    :sswitch_48
    const-string/jumbo v0, "quic-init"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79138
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libquic_init_so()I

    move-result v0

    goto/16 :goto_10

    .line 79139
    :sswitch_49
    const-string/jumbo v0, "pando-graphql"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79140
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_10

    .line 79141
    :sswitch_4a
    const-string v0, "ard-upload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79142
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_upload_so()I

    move-result v0

    goto/16 :goto_10

    .line 79143
    :sswitch_4b
    const-string/jumbo v0, "pando-livequery-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79144
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_livequery_service_so()I

    move-result v0

    goto/16 :goto_10

    .line 79145
    :sswitch_4c
    const-string/jumbo v0, "nativeutil-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79146
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeutil_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79147
    :sswitch_4d
    const-string/jumbo v0, "mediastreaming-videoqualityquery"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79148
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_videoqualityquery_so()I

    move-result v0

    goto/16 :goto_10

    .line 79149
    :sswitch_4e
    const-string/jumbo v0, "mediastreaming-dvr"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79150
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_dvr_so()I

    move-result v0

    goto/16 :goto_10

    .line 79151
    :sswitch_4f
    const-string/jumbo v0, "mediastreaming-stalldetector"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79152
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_stalldetector_so()I

    move-result v0

    goto/16 :goto_10

    .line 79153
    :sswitch_50
    const-string/jumbo v0, "rsysmessagequeuejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79154
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmessagequeuejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79155
    :sswitch_51
    const-string/jumbo v0, "mailboxglobaldeletesettingsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79156
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxglobaldeletesettingsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79157
    :sswitch_52
    const-string v0, "cryptox"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79158
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptox_so()I

    move-result v0

    goto/16 :goto_10

    .line 79159
    :sswitch_53
    const-string/jumbo v0, "mediapipeline-iglufilter-impl-basic"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79160
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_impl_basic_so()I

    move-result v0

    goto/16 :goto_10

    .line 79161
    :sswitch_54
    const-string/jumbo v0, "mailboxcorejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79162
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcorejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79163
    :sswitch_55
    const-string/jumbo v0, "xplat_mantle_apps_instagram_mantle_helperAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79164
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_mantle_apps_instagram_mantle_helperAndroid_so()I

    move-result v0

    goto/16 :goto_10

    .line 79165
    :sswitch_56
    const-string/jumbo v0, "mailboxsecureconsentframeworkjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79166
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureconsentframeworkjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79167
    :sswitch_57
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERREDnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79168
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_DEFERREDnovt_so()I

    move-result v0

    goto/16 :goto_10

    .line 79169
    :sswitch_58
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79170
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_DEFERRED_acg_so()I

    move-result v0

    goto/16 :goto_10

    .line 79171
    :sswitch_59
    const-string/jumbo v0, "slamfactoryprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79172
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libslamfactoryprovider_so()I

    move-result v0

    goto/16 :goto_10

    .line 79173
    :sswitch_5a
    const-string/jumbo v0, "graphservice-jni-asset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79174
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_asset_so()I

    move-result v0

    goto/16 :goto_10

    .line 79175
    :sswitch_5b
    const-string/jumbo v0, "rs-streameventhandler-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79176
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streameventhandler_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79177
    :sswitch_5c
    const-string v0, "ard-models"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79178
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_models_so()I

    move-result v0

    goto/16 :goto_10

    .line 79179
    :sswitch_5d
    const-string/jumbo v0, "profilo_memory_mapping_actions"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79180
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_mapping_actions_so()I

    move-result v0

    goto/16 :goto_10

    .line 79181
    :sswitch_5e
    const-string/jumbo v0, "zopt-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79182
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzopt_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79183
    :sswitch_5f
    const-string v0, "gans-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79184
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgans_ops_xplat_so()I

    move-result v0

    goto/16 :goto_10

    .line 79185
    :sswitch_60
    const-string/jumbo v0, "graphqlrt-subscription-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79186
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlrt_subscription_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79187
    :sswitch_61
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79188
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_10

    .line 79189
    :sswitch_62
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79190
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbundled_input_image_decoder_ops_xplat_so()I

    move-result v0

    goto/16 :goto_10

    .line 79191
    :sswitch_63
    const-string v0, "classid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79192
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_10

    .line 79193
    :sswitch_64
    const-string/jumbo v0, "igtigon-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79194
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigtigon_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79195
    :sswitch_65
    const-string v0, "ard-remote-model-fetch-callback"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79196
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_remote_model_fetch_callback_so()I

    move-result v0

    goto/16 :goto_10

    .line 79197
    :sswitch_66
    const-string/jumbo v0, "profilo_systemcounters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79198
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_systemcounters_so()I

    move-result v0

    goto/16 :goto_10

    .line 79199
    :sswitch_67
    const-string/jumbo v0, "liger-multiconnector"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79200
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_multiconnector_so()I

    move-result v0

    goto/16 :goto_10

    .line 79201
    :sswitch_68
    const-string/jumbo v0, "proxygen_lib_utils_crypt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79202
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_crypt_so()I

    move-result v0

    goto/16 :goto_10

    .line 79203
    :sswitch_69
    const-string/jumbo v0, "unet-106-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79204
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto/16 :goto_10

    .line 79205
    :sswitch_6a
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_shadercachemanager_implementation_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79206
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_shadercachemanager_implementation_jni_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79207
    :sswitch_6b
    const-string/jumbo v0, "graphstorecache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79208
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecache_so()I

    move-result v0

    goto/16 :goto_10

    .line 79209
    :sswitch_6c
    const-string/jumbo v0, "rsysmediajni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79210
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediajni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79211
    :sswitch_6d
    const-string/jumbo v0, "profilo_mmap_file_writer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79212
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmap_file_writer_so()I

    move-result v0

    goto/16 :goto_10

    .line 79213
    :sswitch_6e
    const-string v0, "cancalljavautils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79214
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcancalljavautils_so()I

    move-result v0

    goto/16 :goto_10

    .line 79215
    :sswitch_6f
    const-string/jumbo v0, "single-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79216
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_10

    .line 79217
    :sswitch_70
    const-string/jumbo v0, "profilo_multi_buffer_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79218
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_10

    .line 79219
    :sswitch_71
    const-string v0, "fbbacktrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79220
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbbacktrace_so()I

    move-result v0

    goto/16 :goto_10

    .line 79221
    :sswitch_72
    const-string/jumbo v0, "profilo_apiimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79222
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_apiimpl_so()I

    move-result v0

    goto/16 :goto_10

    .line 79223
    :sswitch_73
    const-string/jumbo v0, "rsyscryptojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79224
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptojni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79225
    :sswitch_74
    const-string v0, "double-conversion"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79226
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_10

    .line 79227
    :sswitch_75
    const-string v0, "avatarsdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79228
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libavatarsdataprovider_so()I

    move-result v0

    goto/16 :goto_10

    .line 79229
    :sswitch_76
    const-string v0, "fb_jpegturbo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79230
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_jpegturbo_so()I

    move-result v0

    goto/16 :goto_10

    .line 79231
    :sswitch_77
    const-string/jumbo v0, "rsysappstatejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79232
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysappstatejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79233
    :sswitch_78
    const-string v0, "android-reachability-announcer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79234
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_reachability_announcer_so()I

    move-result v0

    goto/16 :goto_10

    .line 79235
    :sswitch_79
    const-string/jumbo v0, "rsyscowatchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79236
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscowatchjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79237
    :sswitch_7a
    const-string/jumbo v0, "graphservice-jni-serialization"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79238
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_serialization_so()I

    move-result v0

    goto/16 :goto_10

    .line 79239
    :sswitch_7b
    const-string/jumbo v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79240
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_arengineservices_igeffectservicehost_native_so()I

    move-result v0

    goto/16 :goto_10

    .line 79241
    :sswitch_7c
    const-string/jumbo v0, "rsysvideosubscriptionsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79242
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideosubscriptionsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79243
    :sswitch_7d
    const-string/jumbo v0, "pando-analytics-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79244
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_analytics_data_so()I

    move-result v0

    goto/16 :goto_10

    .line 79245
    :sswitch_7e
    const-string/jumbo v0, "pando-graphql-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79246
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_10

    .line 79247
    :sswitch_7f
    const-string/jumbo v0, "recognitionservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79248
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librecognitionservice_so()I

    move-result v0

    goto/16 :goto_10

    .line 79249
    :sswitch_80
    const-string/jumbo v0, "rsyscallmanagerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79250
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagerjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79251
    :sswitch_81
    const-string/jumbo v0, "profiloprofilerunwindc900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79252
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc900_so()I

    move-result v0

    goto/16 :goto_10

    .line 79253
    :sswitch_82
    const-string/jumbo v0, "profiloprofilerunwindc810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79254
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc810_so()I

    move-result v0

    goto/16 :goto_10

    .line 79255
    :sswitch_83
    const-string/jumbo v0, "profiloprofilerunwindc800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79256
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc800_so()I

    move-result v0

    goto/16 :goto_10

    .line 79257
    :sswitch_84
    const-string/jumbo v0, "profiloprofilerunwindc712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79258
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc712_so()I

    move-result v0

    goto/16 :goto_10

    .line 79259
    :sswitch_85
    const-string/jumbo v0, "profiloprofilerunwindc711"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79260
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc711_so()I

    move-result v0

    goto/16 :goto_10

    .line 79261
    :sswitch_86
    const-string/jumbo v0, "profiloprofilerunwindc710"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79262
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc710_so()I

    move-result v0

    goto/16 :goto_10

    .line 79263
    :sswitch_87
    const-string/jumbo v0, "profiloprofilerunwindc700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79264
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc700_so()I

    move-result v0

    goto/16 :goto_10

    .line 79265
    :sswitch_88
    const-string/jumbo v0, "profiloprofilerunwindc600"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79266
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc600_so()I

    move-result v0

    goto/16 :goto_10

    .line 79267
    :sswitch_89
    const-string/jumbo v0, "profiloprofilerunwindc510"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79268
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc510_so()I

    move-result v0

    goto/16 :goto_10

    .line 79269
    :sswitch_8a
    const-string/jumbo v0, "profiloprofilerunwindc500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79270
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc500_so()I

    move-result v0

    goto/16 :goto_10

    .line 79271
    :sswitch_8b
    const-string/jumbo v0, "jniexecutors"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79272
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_10

    .line 79273
    :sswitch_8c
    const-string/jumbo v0, "pando-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79274
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_so()I

    move-result v0

    goto/16 :goto_10

    .line 79275
    :sswitch_8d
    const-string/jumbo v0, "pando-core"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79276
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_10

    .line 79277
    :sswitch_8e
    const-string/jumbo v0, "rs-client-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79278
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_client_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79279
    :sswitch_8f
    const-string/jumbo v0, "instagram-libeffectservicehostmerged"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79280
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libeffectservicehostmerged_so()I

    move-result v0

    goto/16 :goto_10

    .line 79281
    :sswitch_90
    const-string/jumbo v0, "pando-graphql-network"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79282
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_10

    .line 79283
    :sswitch_91
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79284
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_10

    .line 79285
    :sswitch_92
    const-string/jumbo v0, "mailboxproactivewarningsnoncorejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79286
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxproactivewarningsnoncorejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79287
    :sswitch_93
    const-string/jumbo v0, "igrequeststream-dgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79288
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrequeststream_dgw_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79289
    :sswitch_94
    const-string/jumbo v0, "mailboxinstagrampresencejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79290
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagrampresencejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79291
    :sswitch_95
    const-string/jumbo v0, "openh264v211libencoderAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79292
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libencoderAndroid_so()I

    move-result v0

    goto/16 :goto_10

    .line 79293
    :sswitch_96
    const-string v0, "ard-cacheprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79294
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_cacheprovider_so()I

    move-result v0

    goto/16 :goto_10

    .line 79295
    :sswitch_97
    const-string/jumbo v0, "tigonmns-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79296
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonmns_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79297
    :sswitch_98
    const-string v0, "ard-android-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79298
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_listener_so()I

    move-result v0

    goto/16 :goto_10

    .line 79299
    :sswitch_99
    const-string/jumbo v0, "locationdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79300
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblocationdataprovider_so()I

    move-result v0

    goto/16 :goto_10

    .line 79301
    :sswitch_9a
    const-string/jumbo v0, "liger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79302
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_so()I

    move-result v0

    goto/16 :goto_10

    .line 79303
    :sswitch_9b
    const-string/jumbo v0, "rsysgroupexpansionmsysjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79304
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionmsysjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79305
    :sswitch_9c
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79306
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_10

    .line 79307
    :sswitch_9d
    const-string/jumbo v0, "rsysvideoeffectjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79308
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79309
    :sswitch_9e
    const-string v0, "ard-async-downloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79310
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_async_downloader_so()I

    move-result v0

    goto/16 :goto_10

    .line 79311
    :sswitch_9f
    const-string/jumbo v0, "maskrcnn-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79312
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_10

    .line 79313
    :sswitch_a0
    const-string/jumbo v0, "scrambler"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79314
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libscrambler_so()I

    move-result v0

    goto/16 :goto_10

    .line 79315
    :sswitch_a1
    const-string/jumbo v0, "zopt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79316
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzopt_so()I

    move-result v0

    goto/16 :goto_10

    .line 79317
    :sswitch_a2
    const-string/jumbo v0, "sslx"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79318
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsslx_so()I

    move-result v0

    goto/16 :goto_10

    .line 79319
    :sswitch_a3
    const-string v0, "fizz"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79320
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfizz_so()I

    move-result v0

    goto/16 :goto_10

    .line 79321
    :sswitch_a4
    const-string v0, "fmt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79322
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_10

    .line 79323
    :sswitch_a5
    const-string v0, "fittedexpressiontracking"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79324
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfittedexpressiontracking_so()I

    move-result v0

    goto/16 :goto_10

    .line 79325
    :sswitch_a6
    const-string/jumbo v0, "pando-graphstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79326
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_so()I

    move-result v0

    goto/16 :goto_10

    .line 79327
    :sswitch_a7
    const-string/jumbo v0, "mediastreaming-config"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79328
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_config_so()I

    move-result v0

    goto/16 :goto_10

    .line 79329
    :sswitch_a8
    const-string/jumbo v0, "graphservice-jni-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79330
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_instagram_so()I

    move-result v0

    goto/16 :goto_10

    .line 79331
    :sswitch_a9
    const-string/jumbo v0, "rsyslogjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79332
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslogjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79333
    :sswitch_aa
    const-string/jumbo v0, "igrequeststream-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79334
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrequeststream_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79335
    :sswitch_ab
    const-string/jumbo v0, "rsysoutgoingcallconfigjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79336
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoutgoingcallconfigjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79337
    :sswitch_ac
    const-string/jumbo v0, "instagram-libliger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79338
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libliger_so()I

    move-result v0

    goto/16 :goto_10

    .line 79339
    :sswitch_ad
    const-string/jumbo v0, "mailboxtamjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79340
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79341
    :sswitch_ae
    const-string v0, "distract-common-museum-funcs-810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79342
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_810_so()I

    move-result v0

    goto/16 :goto_10

    .line 79343
    :sswitch_af
    const-string v0, "distract-common-museum-funcs-800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79344
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_800_so()I

    move-result v0

    goto/16 :goto_10

    .line 79345
    :sswitch_b0
    const-string v0, "distract-common-museum-funcs-712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79346
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_712_so()I

    move-result v0

    goto/16 :goto_10

    .line 79347
    :sswitch_b1
    const-string v0, "distract-common-museum-funcs-700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79348
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_700_so()I

    move-result v0

    goto/16 :goto_10

    .line 79349
    :sswitch_b2
    const-string v0, "distract-common-museum-funcs-601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79350
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_601_so()I

    move-result v0

    goto/16 :goto_10

    .line 79351
    :sswitch_b3
    const-string v0, "distract-common-museum-funcs-511"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79352
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_511_so()I

    move-result v0

    goto/16 :goto_10

    .line 79353
    :sswitch_b4
    const-string v0, "distract-common-museum-funcs-500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79354
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_500_so()I

    move-result v0

    goto/16 :goto_10

    .line 79355
    :sswitch_b5
    const-string v0, "asyncexecutor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79356
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_10

    .line 79357
    :sswitch_b6
    const-string/jumbo v0, "messagechannel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79358
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessagechannel_so()I

    move-result v0

    goto/16 :goto_10

    .line 79359
    :sswitch_b7
    const-string/jumbo v0, "profilo_block_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79360
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_block_logger_so()I

    move-result v0

    goto/16 :goto_10

    .line 79361
    :sswitch_b8
    const-string/jumbo v0, "rsysaudiomodulejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79362
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomodulejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79363
    :sswitch_b9
    const-string/jumbo v0, "rsysdevicestatsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79364
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdevicestatsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79365
    :sswitch_ba
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79366
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_DEFERRED_so()I

    move-result v0

    goto/16 :goto_10

    .line 79367
    :sswitch_bb
    const-string v0, "classid1100"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79368
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1100_so()I

    move-result v0

    goto/16 :goto_10

    .line 79369
    :sswitch_bc
    const-string v0, "classid1000"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79370
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1000_so()I

    move-result v0

    goto/16 :goto_10

    .line 79371
    :sswitch_bd
    const-string/jumbo v0, "javamemtracking900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79372
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking900_so()I

    move-result v0

    goto/16 :goto_10

    .line 79373
    :sswitch_be
    const-string/jumbo v0, "javamemtracking810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79374
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking810_so()I

    move-result v0

    goto/16 :goto_10

    .line 79375
    :sswitch_bf
    const-string/jumbo v0, "javamemtracking800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79376
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking800_so()I

    move-result v0

    goto/16 :goto_10

    .line 79377
    :sswitch_c0
    const-string/jumbo v0, "javamemtracking712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79378
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking712_so()I

    move-result v0

    goto/16 :goto_10

    .line 79379
    :sswitch_c1
    const-string/jumbo v0, "javamemtracking700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79380
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking700_so()I

    move-result v0

    goto/16 :goto_10

    .line 79381
    :sswitch_c2
    const-string/jumbo v0, "javamemtracking601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79382
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking601_so()I

    move-result v0

    goto/16 :goto_10

    .line 79383
    :sswitch_c3
    const-string/jumbo v0, "javamemtracking511"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79384
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking511_so()I

    move-result v0

    goto/16 :goto_10

    .line 79385
    :sswitch_c4
    const-string/jumbo v0, "javamemtracking500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79386
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking500_so()I

    move-result v0

    goto/16 :goto_10

    .line 79387
    :sswitch_c5
    const-string/jumbo v0, "rsystslogjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79388
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystslogjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79389
    :sswitch_c6
    const-string/jumbo v0, "regionhint-jni-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79390
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libregionhint_jni_instagram_so()I

    move-result v0

    goto/16 :goto_10

    .line 79391
    :sswitch_c7
    const-string/jumbo v0, "pando-graphql-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79392
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79393
    :sswitch_c8
    const-string/jumbo v0, "profilo_native_memory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79394
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_native_memory_so()I

    move-result v0

    goto/16 :goto_10

    .line 79395
    :sswitch_c9
    const-string/jumbo v0, "profilo_jni_helpers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79396
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_10

    .line 79397
    :sswitch_ca
    const-string v0, "domaininfoutils_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79398
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdomaininfoutils_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79399
    :sswitch_cb
    const-string/jumbo v0, "graphservice-jni-factory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79400
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_factory_so()I

    move-result v0

    goto/16 :goto_10

    .line 79401
    :sswitch_cc
    const-string/jumbo v0, "profiloextapi"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79402
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_10

    .line 79403
    :sswitch_cd
    const-string/jumbo v0, "rtgqlsdk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79404
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdk_so()I

    move-result v0

    goto/16 :goto_10

    .line 79405
    :sswitch_ce
    const-string/jumbo v0, "mediapipeline-iglufilter-holder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79406
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_holder_so()I

    move-result v0

    goto/16 :goto_10

    .line 79407
    :sswitch_cf
    const-string v0, "classid900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79408
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_10

    .line 79409
    :sswitch_d0
    const-string v0, "classid810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79410
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_10

    .line 79411
    :sswitch_d1
    const-string v0, "classid800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79412
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_10

    .line 79413
    :sswitch_d2
    const-string v0, "fb_mozjpeg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79414
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_mozjpeg_so()I

    move-result v0

    goto/16 :goto_10

    .line 79415
    :sswitch_d3
    const-string/jumbo v0, "profilo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79416
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_10

    .line 79417
    :sswitch_d4
    const-string/jumbo v0, "mailboxtamreportingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79418
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79419
    :sswitch_d5
    const-string/jumbo v0, "rsyscalljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79420
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalljni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79421
    :sswitch_d6
    const-string/jumbo v0, "target-recognition-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79422
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtarget_recognition_android_so()I

    move-result v0

    goto/16 :goto_10

    .line 79423
    :sswitch_d7
    const-string v0, "fbacore-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79424
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79425
    :sswitch_d8
    const-string/jumbo v0, "postmlp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79426
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpostmlp_so()I

    move-result v0

    goto/16 :goto_10

    .line 79427
    :sswitch_d9
    const-string/jumbo v0, "rsyscryptocontextfactoryjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79428
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptocontextfactoryjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79429
    :sswitch_da
    const-string v0, "audiograph-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79430
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_10

    .line 79431
    :sswitch_db
    const-string/jumbo v0, "messengerarmadilloinstagram_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79432
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerarmadilloinstagram_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79433
    :sswitch_dc
    const-string/jumbo v0, "unifiedfilter"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79434
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunifiedfilter_so()I

    move-result v0

    goto/16 :goto_10

    .line 79435
    :sswitch_dd
    const-string/jumbo v0, "ig-distribgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79436
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libig_distribgw_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79437
    :sswitch_de
    const-string/jumbo v0, "mailboxinstagramuserjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79438
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramuserjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79439
    :sswitch_df
    const-string/jumbo v0, "torch-code-gen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79440
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtorch_code_gen_so()I

    move-result v0

    goto/16 :goto_10

    .line 79441
    :sswitch_e0
    const-string/jumbo v0, "mediastreaming-transport"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79442
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_transport_so()I

    move-result v0

    goto/16 :goto_10

    .line 79443
    :sswitch_e1
    const-string/jumbo v0, "profilo_mmapbuf_rdr"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79444
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_rdr_so()I

    move-result v0

    goto/16 :goto_10

    .line 79445
    :sswitch_e2
    const-string/jumbo v0, "mediastreaming-livetrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79446
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_livetrace_so()I

    move-result v0

    goto/16 :goto_10

    .line 79447
    :sswitch_e3
    const-string/jumbo v0, "profilo_stacktrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79448
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_so()I

    move-result v0

    goto/16 :goto_10

    .line 79449
    :sswitch_e4
    const-string/jumbo v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79450
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_10

    .line 79451
    :sswitch_e5
    const-string/jumbo v0, "messengermcppluginregistryintegrationjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79452
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengermcppluginregistryintegrationjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79453
    :sswitch_e6
    const-string/jumbo v0, "profilo_memory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79454
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_so()I

    move-result v0

    goto/16 :goto_10

    .line 79455
    :sswitch_e7
    const-string v0, "distribgw-mns-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79456
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_mns_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79457
    :sswitch_e8
    const-string/jumbo v0, "rsysgridjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79458
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgridjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79459
    :sswitch_e9
    const-string/jumbo v0, "profilo_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79460
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_10

    .line 79461
    :sswitch_ea
    const-string/jumbo v0, "profilo_libcio"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79462
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_libcio_so()I

    move-result v0

    goto/16 :goto_10

    .line 79463
    :sswitch_eb
    const-string/jumbo v0, "tigonobserver"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79464
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_10

    .line 79465
    :sswitch_ec
    const-string/jumbo v0, "graphqlrealtimeservice-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79466
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlrealtimeservice_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79467
    :sswitch_ed
    const-string/jumbo v0, "graphservice-jni-tree"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79468
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_tree_so()I

    move-result v0

    goto/16 :goto_10

    .line 79469
    :sswitch_ee
    const-string/jumbo v0, "pando-graphql-instagram-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79470
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_instagram_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79471
    :sswitch_ef
    const-string/jumbo v0, "profilo_signal_handler"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79472
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_signal_handler_so()I

    move-result v0

    goto/16 :goto_10

    .line 79473
    :sswitch_f0
    const-string/jumbo v0, "mediastreaming"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79474
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_so()I

    move-result v0

    goto/16 :goto_10

    .line 79475
    :sswitch_f1
    const-string v0, "arthook"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79476
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarthook_so()I

    move-result v0

    goto/16 :goto_10

    .line 79477
    :sswitch_f2
    const-string/jumbo v0, "xxhash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79478
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxxhash_so()I

    move-result v0

    goto/16 :goto_10

    .line 79479
    :sswitch_f3
    const-string v0, "arclass"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79480
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_10

    .line 79481
    :sswitch_f4
    const-string/jumbo v0, "rsysvideoeffectcommunicationjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79482
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectcommunicationjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79483
    :sswitch_f5
    const-string/jumbo v0, "instagramTableToCqlProcRegistration-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79484
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramTableToCqlProcRegistration_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79485
    :sswitch_f6
    const-string/jumbo v0, "webrtc"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79486
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebrtc_so()I

    move-result v0

    goto/16 :goto_10

    .line 79487
    :sswitch_f7
    const-string/jumbo v0, "mailboxfeaturelimitsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79488
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfeaturelimitsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79489
    :sswitch_f8
    const-string/jumbo v0, "streamid_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79490
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstreamid_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79491
    :sswitch_f9
    const-string/jumbo v0, "pando-regionhint-jni-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79492
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_regionhint_jni_instagram_so()I

    move-result v0

    goto/16 :goto_10

    .line 79493
    :sswitch_fa
    const-string/jumbo v0, "proxygen_lib_utils_compression"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79494
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_compression_so()I

    move-result v0

    goto/16 :goto_10

    .line 79495
    :sswitch_fb
    const-string/jumbo v0, "rsysdatachanneljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79496
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdatachanneljni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79497
    :sswitch_fc
    const-string/jumbo v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79498
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79499
    :sswitch_fd
    const-string/jumbo v0, "mem_alloc_marker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79500
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmem_alloc_marker_so()I

    move-result v0

    goto/16 :goto_10

    .line 79501
    :sswitch_fe
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79502
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79503
    :sswitch_ff
    const-string/jumbo v0, "glcommon"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79504
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglcommon_so()I

    move-result v0

    goto/16 :goto_10

    .line 79505
    :sswitch_100
    const-string/jumbo v0, "profilo_configjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79506
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_configjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79507
    :sswitch_101
    const-string/jumbo v0, "profilo_config"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79508
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_config_so()I

    move-result v0

    goto/16 :goto_10

    .line 79509
    :sswitch_102
    const-string/jumbo v0, "graphservice-jni-nativeconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79510
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfig_so()I

    move-result v0

    goto/16 :goto_10

    .line 79511
    :sswitch_103
    const-string/jumbo v0, "sodium"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79512
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodium_so()I

    move-result v0

    goto/16 :goto_10

    .line 79513
    :sswitch_104
    const-string/jumbo v0, "instagramDatabaseSchemaDeployernovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79514
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_10

    .line 79515
    :sswitch_105
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79516
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_so()I

    move-result v0

    goto/16 :goto_10

    .line 79517
    :sswitch_106
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79518
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79519
    :sswitch_107
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79520
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_10

    .line 79521
    :sswitch_108
    const-string/jumbo v0, "openh264v211libdecoderAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79522
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libdecoderAndroid_so()I

    move-result v0

    goto/16 :goto_10

    .line 79523
    :sswitch_109
    const-string/jumbo v0, "rsysvideorenderjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79524
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideorenderjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79525
    :sswitch_10a
    const-string/jumbo v0, "profilo_perfevents"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79526
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_perfevents_so()I

    move-result v0

    goto/16 :goto_10

    .line 79527
    :sswitch_10b
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79528
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_10

    .line 79529
    :sswitch_10c
    const-string/jumbo v0, "rsysendedjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79530
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysendedjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79531
    :sswitch_10d
    const-string v0, "ard-connection-info"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79532
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_connection_info_so()I

    move-result v0

    goto/16 :goto_10

    .line 79533
    :sswitch_10e
    const-string/jumbo v0, "mailboxsearchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79534
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsearchjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79535
    :sswitch_10f
    const-string/jumbo v0, "profilo_atrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79536
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_atrace_so()I

    move-result v0

    goto/16 :goto_10

    .line 79537
    :sswitch_110
    const-string/jumbo v0, "profilo_mapping_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79538
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mapping_logger_so()I

    move-result v0

    goto/16 :goto_10

    .line 79539
    :sswitch_111
    const-string v0, "ard-scripting-downloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79540
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_scripting_downloader_so()I

    move-result v0

    goto/16 :goto_10

    .line 79541
    :sswitch_112
    const-string/jumbo v0, "mailboxrtccalleventsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79542
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxrtccalleventsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79543
    :sswitch_113
    const-string/jumbo v0, "mailboxinstagramsearchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79544
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramsearchjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79545
    :sswitch_114
    const-string/jumbo v0, "rsysconnectfunneljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79546
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysconnectfunneljni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79547
    :sswitch_115
    const-string/jumbo v0, "mnscertificateverifier"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79548
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_10

    .line 79549
    :sswitch_116
    const-string v0, "arpersistenceservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79550
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_10

    .line 79551
    :sswitch_117
    const-string/jumbo v0, "mailboxtypingindicatorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79552
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtypingindicatorjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79553
    :sswitch_118
    const-string/jumbo v0, "mediastreaming-sessionlog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79554
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_sessionlog_so()I

    move-result v0

    goto/16 :goto_10

    .line 79555
    :sswitch_119
    const-string v0, "featureconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79556
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_10

    .line 79557
    :sswitch_11a
    const-string/jumbo v0, "pando-serialize"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79558
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_10

    .line 79559
    :sswitch_11b
    const-string/jumbo v0, "graphservice-jni-nativeconfigloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79560
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfigloader_so()I

    move-result v0

    goto/16 :goto_10

    .line 79561
    :sswitch_11c
    const-string/jumbo v0, "mailboxadvancedcryptodualsendjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79562
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptodualsendjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79563
    :sswitch_11d
    const-string/jumbo v0, "rsysdolbymodulejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79564
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdolbymodulejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79565
    :sswitch_11e
    const-string/jumbo v0, "yogacore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79566
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_10

    .line 79567
    :sswitch_11f
    const-string/jumbo v0, "securethreadlistchildresultsetutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79568
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsecurethreadlistchildresultsetutils_so()I

    move-result v0

    goto/16 :goto_10

    .line 79569
    :sswitch_120
    const-string v0, "android-video-protocol-eventlog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79570
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_video_protocol_eventlog_so()I

    move-result v0

    goto/16 :goto_10

    .line 79571
    :sswitch_121
    const-string/jumbo v0, "graphutil"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79572
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphutil_so()I

    move-result v0

    goto/16 :goto_10

    .line 79573
    :sswitch_122
    const-string/jumbo v0, "graphbase"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79574
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_10

    .line 79575
    :sswitch_123
    const-string/jumbo v0, "rsysroomtypecallingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79576
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomtypecallingjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79577
    :sswitch_124
    const-string/jumbo v0, "rsysfileloggingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79578
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfileloggingjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79579
    :sswitch_125
    const-string/jumbo v0, "rsysbasejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79580
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysbasejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79581
    :sswitch_126
    const-string/jumbo v0, "rsysstreamjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79582
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstreamjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79583
    :sswitch_127
    const-string/jumbo v0, "xplat_arfx_services_impl_Network_tigon_TigonAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79584
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_Network_tigon_TigonAndroid_so()I

    move-result v0

    goto/16 :goto_10

    .line 79585
    :sswitch_128
    const-string/jumbo v0, "pando-engine"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79586
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_10

    .line 79587
    :sswitch_129
    const-string/jumbo v0, "rsyscamerajni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79588
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscamerajni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79589
    :sswitch_12a
    const-string v0, "fbexit"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79590
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbexit_so()I

    move-result v0

    goto/16 :goto_10

    .line 79591
    :sswitch_12b
    const-string/jumbo v0, "realtimeconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79592
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librealtimeconfig_so()I

    move-result v0

    goto/16 :goto_10

    .line 79593
    :sswitch_12c
    const-string/jumbo v0, "native_bridge"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79594
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_10

    .line 79595
    :sswitch_12d
    const-string/jumbo v0, "msysjniutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79596
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_10

    .line 79597
    :sswitch_12e
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79598
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_10

    .line 79599
    :sswitch_12f
    const-string/jumbo v0, "msysjniinfra"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79600
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_10

    .line 79601
    :sswitch_130
    const-string/jumbo v0, "proxygen_lib_utils_logging"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79602
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_10

    .line 79603
    :sswitch_131
    const-string/jumbo v0, "opus1_3_1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79604
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopus1_3_1_so()I

    move-result v0

    goto/16 :goto_10

    .line 79605
    :sswitch_132
    const-string/jumbo v0, "mediastreaming-mediastreamingtimer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79606
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_mediastreamingtimer_so()I

    move-result v0

    goto/16 :goto_10

    .line 79607
    :sswitch_133
    const-string/jumbo v0, "igcollaborativeapp-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79608
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigcollaborativeapp_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79609
    :sswitch_134
    const-string/jumbo v0, "rsysstatejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79610
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstatejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79611
    :sswitch_135
    const-string v0, "flatbuffers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79612
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_10

    .line 79613
    :sswitch_136
    const-string v0, "aten_vulkan"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79614
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaten_vulkan_so()I

    move-result v0

    goto/16 :goto_10

    .line 79615
    :sswitch_137
    const-string v0, "ardcache-stash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79616
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_10

    .line 79617
    :sswitch_138
    const-string/jumbo v0, "igrtcjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79618
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrtcjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79619
    :sswitch_139
    const-string/jumbo v0, "verifier1100"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79620
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1100_so()I

    move-result v0

    goto/16 :goto_10

    .line 79621
    :sswitch_13a
    const-string/jumbo v0, "verifier1000"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79622
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1000_so()I

    move-result v0

    goto/16 :goto_10

    .line 79623
    :sswitch_13b
    const-string/jumbo v0, "mailboxencryptedbackupsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79624
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxencryptedbackupsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79625
    :sswitch_13c
    const-string/jumbo v0, "rsysdominantspeakerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79626
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdominantspeakerjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79627
    :sswitch_13d
    const-string/jumbo v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79628
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_10

    .line 79629
    :sswitch_13e
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79630
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_10

    .line 79631
    :sswitch_13f
    const-string v0, "cryptocontextholder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79632
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptocontextholder_so()I

    move-result v0

    goto/16 :goto_10

    .line 79633
    :sswitch_140
    const-string/jumbo v0, "graphqllivequeriessdk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79634
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeriessdk_so()I

    move-result v0

    goto/16 :goto_10

    .line 79635
    :sswitch_141
    const-string/jumbo v0, "mailboxclientnotificationsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79636
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxclientnotificationsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79637
    :sswitch_142
    const-string/jumbo v0, "pando-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79638
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79639
    :sswitch_143
    const-string/jumbo v0, "rsysvideojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79640
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideojni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79641
    :sswitch_144
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jninovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79642
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jninovt_so()I

    move-result v0

    goto/16 :goto_10

    .line 79643
    :sswitch_145
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79644
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMS_so()I

    move-result v0

    goto/16 :goto_10

    .line 79645
    :sswitch_146
    const-string/jumbo v0, "rsysaudiomixerholderjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79646
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomixerholderjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79647
    :sswitch_147
    const-string/jumbo v0, "rsyscallinfojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79648
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallinfojni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79649
    :sswitch_148
    const-string/jumbo v0, "mailboxtracehandlerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79650
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtracehandlerjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79651
    :sswitch_149
    const-string/jumbo v0, "rsysturnallocationjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79652
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysturnallocationjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79653
    :sswitch_14a
    const-string/jumbo v0, "instagramDatabaseRedactor-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79654
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseRedactor_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79655
    :sswitch_14b
    const-string/jumbo v0, "jni-mcpintegration-mcp_integration_inst-1921686004PluginRegistry"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79656
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjni_mcpintegration_mcp_integration_inst_1921686004PluginRegistry_so()I

    move-result v0

    goto/16 :goto_10

    .line 79657
    :sswitch_14c
    const-string/jumbo v0, "rsysoverlayconfigmanagerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79658
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoverlayconfigmanagerjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79659
    :sswitch_14d
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79660
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_10

    .line 79661
    :sswitch_14e
    const-string/jumbo v0, "profilo_mappings"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79662
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mappings_so()I

    move-result v0

    goto/16 :goto_10

    .line 79663
    :sswitch_14f
    const-string/jumbo v0, "rsysgroupexpansionjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79664
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79665
    :sswitch_150
    const-string/jumbo v0, "mat_multAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79666
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmat_multAndroid_so()I

    move-result v0

    goto/16 :goto_10

    .line 79667
    :sswitch_151
    const-string/jumbo v0, "rsysmediastatsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79668
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediastatsjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79669
    :sswitch_152
    const-string/jumbo v0, "profilo_mmapbuf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79670
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_10

    .line 79671
    :sswitch_153
    const-string/jumbo v0, "graphqllivequeries-sdk-provider-jni-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79672
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeries_sdk_provider_jni_instagram_so()I

    move-result v0

    goto/16 :goto_10

    .line 79673
    :sswitch_154
    const-string/jumbo v0, "rsysaudiojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79674
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiojni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79675
    :sswitch_155
    const-string v0, "ard-android-model-metadata-manager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79676
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_metadata_manager_so()I

    move-result v0

    goto/16 :goto_10

    .line 79677
    :sswitch_156
    const-string/jumbo v0, "rstransportproxies"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79678
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librstransportproxies_so()I

    move-result v0

    goto/16 :goto_10

    .line 79679
    :sswitch_157
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERRED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79680
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMS_DEFERRED_so()I

    move-result v0

    goto/16 :goto_10

    .line 79681
    :sswitch_158
    const-string/jumbo v0, "mailboxinstagramsecuremessagejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79682
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramsecuremessagejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79683
    :sswitch_159
    const-string/jumbo v0, "rsyscallcontextjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79684
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallcontextjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79685
    :sswitch_15a
    const-string/jumbo v0, "msysjniinfranosqlite"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79686
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_10

    .line 79687
    :sswitch_15b
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79688
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMS_DEFERREDnovt_so()I

    move-result v0

    goto/16 :goto_10

    .line 79689
    :sswitch_15c
    const-string/jumbo v0, "jniperflogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79690
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_10

    .line 79691
    :sswitch_15d
    const-string/jumbo v0, "mediapipeline-iglufilter-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79692
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_instagram_so()I

    move-result v0

    goto/16 :goto_10

    .line 79693
    :sswitch_15e
    const-string v0, "InstagramDasmConfigCreator-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79694
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libInstagramDasmConfigCreator_jni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79695
    :sswitch_15f
    const-string/jumbo v0, "rsysmosaicgridjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79696
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmosaicgridjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79697
    :sswitch_160
    const-string/jumbo v0, "rsysmoderatorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79698
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmoderatorjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79699
    :sswitch_161
    const-string/jumbo v0, "mediastreaming-devicehealthmonitor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79700
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_devicehealthmonitor_so()I

    move-result v0

    goto/16 :goto_10

    .line 79701
    :sswitch_162
    const-string/jumbo v0, "mediastreaming-timestampchecker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79702
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_timestampchecker_so()I

    move-result v0

    goto/16 :goto_10

    .line 79703
    :sswitch_163
    const-string v0, "distract-common-funcs"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79704
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_funcs_so()I

    move-result v0

    goto/16 :goto_10

    .line 79705
    :sswitch_164
    const-string/jumbo v0, "versioned-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79706
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_10

    .line 79707
    :sswitch_165
    const-string/jumbo v0, "plthooks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79708
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libplthooks_so()I

    move-result v0

    goto/16 :goto_10

    .line 79709
    :sswitch_166
    const-string/jumbo v0, "museumutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79710
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto/16 :goto_10

    .line 79711
    :sswitch_167
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMSnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79712
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMSnovt_so()I

    move-result v0

    goto/16 :goto_10

    .line 79713
    :sswitch_168
    const-string/jumbo v0, "roi-align-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79714
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_10

    .line 79715
    :sswitch_169
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79716
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_acg_so()I

    move-result v0

    goto/16 :goto_10

    .line 79717
    :sswitch_16a
    const-string/jumbo v0, "mediastreaming-tslog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79718
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_tslog_so()I

    move-result v0

    goto/16 :goto_10

    .line 79719
    :sswitch_16b
    const-string v0, "fbsystrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79720
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_10

    .line 79721
    :sswitch_16c
    const-string v0, "concealjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79722
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealjni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79723
    :sswitch_16d
    const-string v0, "concealcpp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79724
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealcpp_so()I

    move-result v0

    goto/16 :goto_10

    .line 79725
    :sswitch_16e
    const-string/jumbo v0, "rsysscreensharejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79726
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysscreensharejni_so()I

    move-result v0

    goto/16 :goto_10

    .line 79727
    :sswitch_16f
    const-string v0, "ard-shader-models-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79728
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_shader_models_android_so()I

    move-result v0

    goto/16 :goto_10

    .line 79729
    :sswitch_170
    const-string/jumbo v0, "verifier"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79730
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto/16 :goto_10

    .line 79731
    :sswitch_171
    const-string/jumbo v0, "graphstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79732
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto :goto_10

    .line 79733
    :sswitch_172
    const-string/jumbo v0, "worldtrackerv2dataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79734
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerv2dataprovider_so()I

    move-result v0

    goto :goto_10

    .line 79735
    :sswitch_173
    const-string/jumbo v0, "instagram-libxplat_arfx_graphics-engineAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79736
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libxplat_arfx_graphics_engineAndroid_so()I

    move-result v0

    goto :goto_10

    .line 79737
    :sswitch_174
    const-string v0, "fb_sqlite_3370200"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79738
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_3370200_so()I

    move-result v0

    goto :goto_10

    .line 79739
    :sswitch_175
    const-string v0, "ardcache-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79740
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto :goto_10

    .line 79741
    :sswitch_176
    const-string/jumbo v0, "rsyspollsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79742
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyspollsjni_so()I

    move-result v0

    goto :goto_10

    .line 79743
    :sswitch_177
    const-string/jumbo v0, "stash-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79744
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto :goto_10

    .line 79745
    :sswitch_178
    const-string/jumbo v0, "graphstorecereal"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79746
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto :goto_10

    .line 79747
    :sswitch_179
    const-string/jumbo v0, "simplejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79748
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsimplejni_so()I

    move-result v0

    goto :goto_10

    .line 79749
    :sswitch_17a
    const-string/jumbo v0, "profilo_async_unwinder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79750
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_async_unwinder_so()I

    move-result v0

    .line 79751
    :goto_10
    if-nez v0, :cond_17

    .line 79752
    sget-object v0, LX/0pE;->A0B:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 79753
    :cond_17
    const-string v1, "Failed to invoke native library JNI_OnLoad"

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 79754
    :catch_2
    move-exception v3

    .line 79755
    :try_start_22
    const-string v2, "Failed to call JNI_OnLoad from \'"

    const-string v1, "\', which has been merged into \'"

    const-string v0, "\'.  See comment for details."

    invoke-static {v2, v12, v1, v13, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 79756
    :catchall_9
    move-exception v3

    .line 79757
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79758
    :cond_18
    :goto_11
    throw v3

    .line 79759
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79760
    :cond_19
    monitor-exit v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 79761
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v17, 0x1

    return v0

    :catchall_a
    move-exception v0

    .line 79762
    :try_start_24
    monitor-exit v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    move-exception v1

    .line 79763
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 79764
    throw v1

    :catchall_c
    move-exception v0

    .line 79765
    :try_start_26
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f570b03 -> :sswitch_17a
        -0x7e9f4b4d -> :sswitch_179
        -0x7e938ced -> :sswitch_178
        -0x7df06db3 -> :sswitch_177
        -0x7de93754 -> :sswitch_176
        -0x7c395e19 -> :sswitch_175
        -0x79fe5d77 -> :sswitch_174
        -0x79a9e03b -> :sswitch_173
        -0x785a1703 -> :sswitch_172
        -0x76eb27ad -> :sswitch_171
        -0x76dfe12a -> :sswitch_170
        -0x76bf3f06 -> :sswitch_16f
        -0x76881a53 -> :sswitch_16e
        -0x743ff54c -> :sswitch_16d
        -0x743fdb4a -> :sswitch_16c
        -0x72bc04ac -> :sswitch_16b
        -0x72ae492a -> :sswitch_16a
        -0x7247fc89 -> :sswitch_169
        -0x724021fd -> :sswitch_168
        -0x722a3982 -> :sswitch_167
        -0x709a3e21 -> :sswitch_166
        -0x707b8748 -> :sswitch_165
        -0x6ef8b762 -> :sswitch_164
        -0x6e7c2f4c -> :sswitch_163
        -0x6e038532 -> :sswitch_162
        -0x6dae7a67 -> :sswitch_161
        -0x6d8722e5 -> :sswitch_160
        -0x6cd62666 -> :sswitch_15f
        -0x6c71f567 -> :sswitch_15e
        -0x6b048255 -> :sswitch_15d
        -0x69e218e2 -> :sswitch_15c
        -0x67ca793a -> :sswitch_15b
        -0x67944168 -> :sswitch_15a
        -0x670e89b1 -> :sswitch_159
        -0x667a358d -> :sswitch_158
        -0x64f7cdf9 -> :sswitch_157
        -0x64ca837c -> :sswitch_156
        -0x64b572f5 -> :sswitch_155
        -0x648851d6 -> :sswitch_154
        -0x647c9683 -> :sswitch_153
        -0x630e6c48 -> :sswitch_152
        -0x61a1c2b1 -> :sswitch_151
        -0x60864540 -> :sswitch_150
        -0x5ffa4536 -> :sswitch_14f
        -0x5fee1d8f -> :sswitch_14e
        -0x5fbe1cb4 -> :sswitch_14d
        -0x5f165191 -> :sswitch_14c
        -0x5e9de1bd -> :sswitch_14b
        -0x5e7779b7 -> :sswitch_14a
        -0x5df68653 -> :sswitch_149
        -0x5db12014 -> :sswitch_148
        -0x5cd62fe2 -> :sswitch_147
        -0x5aef9b15 -> :sswitch_146
        -0x5aacbee9 -> :sswitch_145
        -0x5a9d1827 -> :sswitch_144
        -0x5a12c89b -> :sswitch_143
        -0x59f919c0 -> :sswitch_142
        -0x59d2bac4 -> :sswitch_141
        -0x599f7ad7 -> :sswitch_140
        -0x588f2b06 -> :sswitch_13f
        -0x5874be6c -> :sswitch_13e
        -0x56edbd8f -> :sswitch_13d
        -0x56b1cdbf -> :sswitch_13c
        -0x55c2515c -> :sswitch_13b
        -0x54403bcb -> :sswitch_13a
        -0x5440380a -> :sswitch_139
        -0x52e907be -> :sswitch_138
        -0x52d8bdc9 -> :sswitch_137
        -0x50e0a552 -> :sswitch_136
        -0x5057b566 -> :sswitch_135
        -0x50217871 -> :sswitch_134
        -0x501bc89e -> :sswitch_133
        -0x500dc648 -> :sswitch_132
        -0x4f7b5ec8 -> :sswitch_131
        -0x4de1ab46 -> :sswitch_130
        -0x4dd9df75 -> :sswitch_12f
        -0x4d968abe -> :sswitch_12e
        -0x4d2e0094 -> :sswitch_12d
        -0x4d1ea74f -> :sswitch_12c
        -0x4c71cb93 -> :sswitch_12b
        -0x4c5cf826 -> :sswitch_12a
        -0x4c25b85b -> :sswitch_129
        -0x4ba31a39 -> :sswitch_128
        -0x4b1e4041 -> :sswitch_127
        -0x4a936696 -> :sswitch_126
        -0x4a7e1e47 -> :sswitch_125
        -0x49a18fc3 -> :sswitch_124
        -0x492a8eef -> :sswitch_123
        -0x45ee8ee1 -> :sswitch_122
        -0x45e5a5b0 -> :sswitch_121
        -0x45e1ac31 -> :sswitch_120
        -0x45b65df7 -> :sswitch_11f
        -0x417559f1 -> :sswitch_11e
        -0x41136ec4 -> :sswitch_11d
        -0x401af656 -> :sswitch_11c
        -0x3fcc0e86 -> :sswitch_11b
        -0x3f62eec5 -> :sswitch_11a
        -0x3f249248 -> :sswitch_119
        -0x3f0fb6e3 -> :sswitch_118
        -0x3ecd821f -> :sswitch_117
        -0x3ec41ad9 -> :sswitch_116
        -0x3e96e6c5 -> :sswitch_115
        -0x3d9bd660 -> :sswitch_114
        -0x3cf0c6c1 -> :sswitch_113
        -0x3b92acbf -> :sswitch_112
        -0x3b3f393b -> :sswitch_111
        -0x3a2421d3 -> :sswitch_110
        -0x384a4670 -> :sswitch_10f
        -0x37ed8937 -> :sswitch_10e
        -0x37a1e93d -> :sswitch_10d
        -0x378c9b3a -> :sswitch_10c
        -0x375d00b7 -> :sswitch_10b
        -0x368e70b2 -> :sswitch_10a
        -0x362149f1 -> :sswitch_109
        -0x35d409de -> :sswitch_108
        -0x35a10e86 -> :sswitch_107
        -0x35a0eb66 -> :sswitch_106
        -0x3592f241 -> :sswitch_105
        -0x35834b7f -> :sswitch_104
        -0x357771c7 -> :sswitch_103
        -0x35766559 -> :sswitch_102
        -0x3528c8b2 -> :sswitch_101
        -0x35118669 -> :sswitch_100
        -0x3406c8f0 -> :sswitch_ff
        -0x32ce9e16 -> :sswitch_fe
        -0x32c18152 -> :sswitch_fd
        -0x316a01f3 -> :sswitch_fc
        -0x30debb39 -> :sswitch_fb
        -0x30d842bf -> :sswitch_fa
        -0x30c06703 -> :sswitch_f9
        -0x30a97dff -> :sswitch_f8
        -0x2ff80cf5 -> :sswitch_f7
        -0x2f31c173 -> :sswitch_f6
        -0x2e007df2 -> :sswitch_f5
        -0x2de18820 -> :sswitch_f4
        -0x2c956c19 -> :sswitch_f3
        -0x2c6eaff2 -> :sswitch_f2
        -0x2ba779fa -> :sswitch_f1
        -0x2aa9b702 -> :sswitch_f0
        -0x2a7bd341 -> :sswitch_ef
        -0x291f7dff -> :sswitch_ee
        -0x2768a9d4 -> :sswitch_ed
        -0x270eb047 -> :sswitch_ec
        -0x26b93c39 -> :sswitch_eb
        -0x262737d0 -> :sswitch_ea
        -0x25d05664 -> :sswitch_e9
        -0x2589f2dc -> :sswitch_e8
        -0x24e71a2e -> :sswitch_e7
        -0x24a58ef3 -> :sswitch_e6
        -0x24802518 -> :sswitch_e5
        -0x2457e7b5 -> :sswitch_e4
        -0x242fae37 -> :sswitch_e3
        -0x22c68636 -> :sswitch_e2
        -0x21c22087 -> :sswitch_e1
        -0x214e82e6 -> :sswitch_e0
        -0x2114a1df -> :sswitch_df
        -0x20eafb44 -> :sswitch_de
        -0x207b3742 -> :sswitch_dd
        -0x1ed86876 -> :sswitch_dc
        -0x1d74e55a -> :sswitch_db
        -0x1a30efb4 -> :sswitch_da
        -0x18a398d2 -> :sswitch_d9
        -0x175135ef -> :sswitch_d8
        -0x16bf9164 -> :sswitch_d7
        -0x16955fe3 -> :sswitch_d6
        -0x15f758f4 -> :sswitch_d5
        -0x149138dd -> :sswitch_d4
        -0x1271764d -> :sswitch_d3
        -0x11a08d03 -> :sswitch_d2
        -0x10c88d3b -> :sswitch_d1
        -0x10c88d1c -> :sswitch_d0
        -0x10c8897a -> :sswitch_cf
        -0x10c43dad -> :sswitch_ce
        -0xf38cf06 -> :sswitch_cd
        -0xf161834 -> :sswitch_cc
        -0xe786444 -> :sswitch_cb
        -0xdb8dc1b -> :sswitch_ca
        -0xd8358a1 -> :sswitch_c9
        -0xc6aa763 -> :sswitch_c8
        -0xbe7d8a4 -> :sswitch_c7
        -0xac55b48 -> :sswitch_c6
        -0xaa6c4c5 -> :sswitch_c5
        -0xa1ac775 -> :sswitch_c4
        -0xa1ac755 -> :sswitch_c3
        -0xa1ac3b3 -> :sswitch_c2
        -0xa1abff3 -> :sswitch_c1
        -0xa1abfd2 -> :sswitch_c0
        -0xa1abc32 -> :sswitch_bf
        -0xa1abc13 -> :sswitch_be
        -0xa1ab871 -> :sswitch_bd
        -0x84c488e -> :sswitch_bc
        -0x84c44cd -> :sswitch_bb
        -0x799dda1 -> :sswitch_ba
        -0x734f329 -> :sswitch_b9
        -0x5c55782 -> :sswitch_b8
        -0x5431f72 -> :sswitch_b7
        -0x41748e4 -> :sswitch_b6
        -0x3a940b1 -> :sswitch_b5
        -0x3a46949 -> :sswitch_b4
        -0x3a46929 -> :sswitch_b3
        -0x3a46587 -> :sswitch_b2
        -0x3a461c7 -> :sswitch_b1
        -0x3a461a6 -> :sswitch_b0
        -0x3a45e06 -> :sswitch_af
        -0x3a45de7 -> :sswitch_ae
        -0x2e09647 -> :sswitch_ad
        -0x19d9ef3 -> :sswitch_ac
        -0x197fda2 -> :sswitch_ab
        -0x12c01b7 -> :sswitch_aa
        -0x11aed44 -> :sswitch_a9
        -0x11a721c -> :sswitch_a8
        -0x54d50f -> :sswitch_a7
        -0x4186a8 -> :sswitch_a6
        -0x140ccf -> :sswitch_a5
        0x18c8d -> :sswitch_a4
        0x2ff743 -> :sswitch_a3
        0x3603ec -> :sswitch_a2
        0x3923f9 -> :sswitch_a1
        0x10cdf45 -> :sswitch_a0
        0x3de8b9c -> :sswitch_9f
        0x4723360 -> :sswitch_9e
        0x4adf834 -> :sswitch_9d
        0x580872a -> :sswitch_9c
        0x6098d0a -> :sswitch_9b
        0x62334b7 -> :sswitch_9a
        0x6e263d0 -> :sswitch_99
        0xb5afa8c -> :sswitch_98
        0xc6d1b39 -> :sswitch_97
        0xe69f179 -> :sswitch_96
        0xea4fa4a -> :sswitch_95
        0x11c8548c -> :sswitch_94
        0x142dbb50 -> :sswitch_93
        0x15e147cf -> :sswitch_92
        0x178dc8a1 -> :sswitch_91
        0x17cd3265 -> :sswitch_90
        0x186420ae -> :sswitch_8f
        0x18fdc1af -> :sswitch_8e
        0x1ad2b864 -> :sswitch_8d
        0x1ad2f86f -> :sswitch_8c
        0x1aebcffb -> :sswitch_8b
        0x1c46deef -> :sswitch_8a
        0x1c46df0e -> :sswitch_89
        0x1c46e2b0 -> :sswitch_88
        0x1c46e671 -> :sswitch_87
        0x1c46e690 -> :sswitch_86
        0x1c46e691 -> :sswitch_85
        0x1c46e692 -> :sswitch_84
        0x1c46ea32 -> :sswitch_83
        0x1c46ea51 -> :sswitch_82
        0x1c46edf3 -> :sswitch_81
        0x1d587391 -> :sswitch_80
        0x1e5e7b1e -> :sswitch_7f
        0x202f9eec -> :sswitch_7e
        0x205c5016 -> :sswitch_7d
        0x20afe12f -> :sswitch_7c
        0x20b36372 -> :sswitch_7b
        0x213b0922 -> :sswitch_7a
        0x21e47c3d -> :sswitch_79
        0x21ec6c51 -> :sswitch_78
        0x225e4a9a -> :sswitch_77
        0x23a0faf3 -> :sswitch_76
        0x256b8ed5 -> :sswitch_75
        0x27225892 -> :sswitch_74
        0x2780e489 -> :sswitch_73
        0x27b30cae -> :sswitch_72
        0x27f86b82 -> :sswitch_71
        0x2841e55d -> :sswitch_70
        0x28991d2d -> :sswitch_6f
        0x2a3f6d61 -> :sswitch_6e
        0x2afc2f32 -> :sswitch_6d
        0x2b9bb75c -> :sswitch_6c
        0x2d75130f -> :sswitch_6b
        0x2d8054dc -> :sswitch_6a
        0x2e5eb871 -> :sswitch_69
        0x2ed8e189 -> :sswitch_68
        0x2ee2830a -> :sswitch_67
        0x30c72532 -> :sswitch_66
        0x31be7bc9 -> :sswitch_65
        0x31e7766b -> :sswitch_64
        0x32e13893 -> :sswitch_63
        0x32ebd123 -> :sswitch_62
        0x33427c48 -> :sswitch_61
        0x33622097 -> :sswitch_60
        0x3511d89e -> :sswitch_5f
        0x36ba8fd1 -> :sswitch_5e
        0x36cf675a -> :sswitch_5d
        0x3706a724 -> :sswitch_5c
        0x37203454 -> :sswitch_5b
        0x39485a22 -> :sswitch_5a
        0x39887216 -> :sswitch_59
        0x39d5c817 -> :sswitch_58
        0x39f38b1e -> :sswitch_57
        0x3b1e3ef6 -> :sswitch_56
        0x3b9d817b -> :sswitch_55
        0x3babd872 -> :sswitch_54
        0x3e507b68 -> :sswitch_53
        0x3e6f27d7 -> :sswitch_52
        0x3e8b5da0 -> :sswitch_51
        0x3e9a5b80 -> :sswitch_50
        0x3ec060d7 -> :sswitch_4f
        0x3f0394d1 -> :sswitch_4e
        0x3f665815 -> :sswitch_4d
        0x3f897871 -> :sswitch_4c
        0x421cc89f -> :sswitch_4b
        0x44bf4abb -> :sswitch_4a
        0x478e3904 -> :sswitch_49
        0x4a281b3f -> :sswitch_48
        0x4bb8e37c -> :sswitch_47
        0x4caea74a -> :sswitch_46
        0x4e581c7d -> :sswitch_45
        0x4f7b5840 -> :sswitch_44
        0x4fbc330a -> :sswitch_43
        0x50fb4096 -> :sswitch_42
        0x51238865 -> :sswitch_41
        0x53b831b0 -> :sswitch_40
        0x5485c56c -> :sswitch_3f
        0x552c2953 -> :sswitch_3e
        0x5688c3d3 -> :sswitch_3d
        0x5705c3c8 -> :sswitch_3c
        0x577d2517 -> :sswitch_3b
        0x58aad2b1 -> :sswitch_3a
        0x58b99dcc -> :sswitch_39
        0x59428dd6 -> :sswitch_38
        0x598fa877 -> :sswitch_37
        0x5a04370e -> :sswitch_36
        0x5a9789b7 -> :sswitch_35
        0x5af67caf -> :sswitch_34
        0x5bcc9d59 -> :sswitch_33
        0x5c121574 -> :sswitch_32
        0x5d69bc30 -> :sswitch_31
        0x5e78361e -> :sswitch_30
        0x5f48104a -> :sswitch_2f
        0x60ea767f -> :sswitch_2e
        0x612c6acd -> :sswitch_2d
        0x61c5167e -> :sswitch_2c
        0x61d274ca -> :sswitch_2b
        0x625241c1 -> :sswitch_2a
        0x627f363c -> :sswitch_29
        0x638c4929 -> :sswitch_28
        0x63a07326 -> :sswitch_27
        0x653f7432 -> :sswitch_26
        0x656fb6d1 -> :sswitch_25
        0x6778270c -> :sswitch_24
        0x678b5576 -> :sswitch_23
        0x67d6dea7 -> :sswitch_22
        0x694c19ed -> :sswitch_21
        0x6a147273 -> :sswitch_20
        0x6b673bb1 -> :sswitch_1f
        0x6cd641ce -> :sswitch_1e
        0x6e4a3b22 -> :sswitch_1d
        0x6ea5c745 -> :sswitch_1c
        0x6ea95a28 -> :sswitch_1b
        0x70e53a21 -> :sswitch_1a
        0x70e53de1 -> :sswitch_19
        0x70e53e02 -> :sswitch_18
        0x70e541a2 -> :sswitch_17
        0x70e541c1 -> :sswitch_16
        0x70e54563 -> :sswitch_15
        0x71cd4f0b -> :sswitch_14
        0x71f5e8cf -> :sswitch_13
        0x74db2399 -> :sswitch_12
        0x75c0cfe7 -> :sswitch_11
        0x76400de6 -> :sswitch_10
        0x76f59015 -> :sswitch_f
        0x77513de0 -> :sswitch_e
        0x79601e54 -> :sswitch_d
        0x79e7a460 -> :sswitch_c
        0x7a899814 -> :sswitch_b
        0x7a8dd0bc -> :sswitch_a
        0x7b0e4006 -> :sswitch_9
        0x7b65da3d -> :sswitch_8
        0x7b6cb601 -> :sswitch_7
        0x7cc55f63 -> :sswitch_6
        0x7cec44b9 -> :sswitch_5
        0x7da26f98 -> :sswitch_4
        0x7e0f815f -> :sswitch_3
        0x7e4e4b03 -> :sswitch_2
        0x7ee7b257 -> :sswitch_1
        0x7f6c972d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0pE;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0pE;->A0C(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static A0C(Ljava/lang/String;I)Z
    .locals 15

    .line 0
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v4, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v1, "http://www.android.com/"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "java.vendor.url"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0pE;->A05()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v2, LX/0pE;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    sget-object v0, LX/0pE;->A06:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return v3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v14

    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v14

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-boolean v0, LX/0pE;->A00:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    return v3

    .line 96
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string/jumbo v6, "liger"

    .line 101
    .line 102
    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 107
    move-object v0, p0

    .line 108
    :goto_2
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    goto/16 :goto_17

    .line 115
    .line 116
    :sswitch_0
    const-string v0, "distribgw-jni"

    .line 117
    .line 118
    goto/16 :goto_13

    .line 119
    .line 120
    :sswitch_1
    const-string v0, "dextricks"

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :sswitch_2
    const-string/jumbo v0, "profilo_counters"

    .line 125
    .line 126
    .line 127
    goto/16 :goto_15

    .line 128
    .line 129
    :sswitch_3
    const-string/jumbo v0, "rs-streamref-jni"

    .line 130
    .line 131
    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :sswitch_4
    const-string/jumbo v0, "mailboxshimjni"

    .line 135
    .line 136
    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :sswitch_5
    const-string v0, "IGDirectAndroidE2EEMobileConfigPluginjni"

    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :sswitch_6
    const-string/jumbo v0, "instagram-libmodelcache"

    .line 144
    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :sswitch_7
    const-string/jumbo v0, "worldtrackerdataprovider"

    .line 149
    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :sswitch_8
    const-string/jumbo v0, "mediastreaming-xanalytics"

    .line 154
    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :sswitch_9
    const-string v0, "asyncgraphstoreservice"

    .line 159
    .line 160
    goto/16 :goto_13

    .line 161
    .line 162
    :sswitch_a
    const-string/jumbo v0, "mobileconfig-jni"

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :sswitch_b
    const-string/jumbo v0, "tigonjni"

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_c
    const-string v0, "ard-android-async-asset-fetcher-listener"

    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :sswitch_d
    const-string/jumbo v0, "mailboxexperimentjni"

    .line 177
    .line 178
    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :sswitch_e
    const-string/jumbo v0, "oreofileutils-jni"

    .line 182
    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :sswitch_f
    const-string/jumbo v0, "tar-brotli-archive-native"

    .line 187
    .line 188
    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :sswitch_10
    const-string/jumbo v0, "rs-api-jni"

    .line 192
    .line 193
    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    :sswitch_11
    const-string/jumbo v0, "sampling"

    .line 197
    .line 198
    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    :sswitch_12
    const-string/jumbo v0, "malloc_hooks"

    .line 202
    .line 203
    .line 204
    goto/16 :goto_15

    .line 205
    .line 206
    :sswitch_13
    const-string/jumbo v0, "mailboxproactivewarningsjni"

    .line 207
    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :sswitch_14
    const-string/jumbo v0, "pando-tigon-data"

    .line 212
    .line 213
    .line 214
    goto/16 :goto_13

    .line 215
    .line 216
    :sswitch_15
    const-string/jumbo v0, "verifier900"

    .line 217
    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :sswitch_16
    const-string/jumbo v0, "verifier810"

    .line 222
    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :sswitch_17
    const-string/jumbo v0, "verifier800"

    .line 227
    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :sswitch_18
    const-string/jumbo v0, "verifier712"

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :sswitch_19
    const-string/jumbo v0, "verifier700"

    .line 237
    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :sswitch_1a
    const-string/jumbo v0, "verifier601"

    .line 242
    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :sswitch_1b
    const-string/jumbo v0, "rsysexecutionjni"

    .line 247
    .line 248
    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :sswitch_1c
    const-string/jumbo v0, "profilo_threadmetadata"

    .line 252
    .line 253
    .line 254
    goto/16 :goto_15

    .line 255
    .line 256
    :sswitch_1d
    const-string/jumbo v0, "jpegutils_moz"

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :sswitch_1e
    const-string/jumbo v0, "musiceffect-native"

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :sswitch_1f
    const-string/jumbo v0, "mediastreaming-bundledservices"

    .line 267
    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :sswitch_20
    const-string/jumbo v0, "mailboxadvancedcryptotransportjni"

    .line 272
    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :sswitch_21
    const-string/jumbo v0, "liger-native"

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :sswitch_22
    const-string/jumbo v0, "profilo_mmapbuf_buffer"

    .line 282
    .line 283
    .line 284
    goto/16 :goto_15

    .line 285
    .line 286
    :sswitch_23
    const-string v0, "batch-box-cox-ops-xplat"

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :sswitch_24
    const-string v0, "advancedcryptotransport_jni"

    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :sswitch_25
    const-string/jumbo v0, "rsyslivevideojni"

    .line 295
    .line 296
    .line 297
    goto/16 :goto_12

    .line 298
    .line 299
    :sswitch_26
    const-string/jumbo v0, "mobilenetwork_jni"

    .line 300
    .line 301
    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :sswitch_27
    const-string v0, "actbackgroundsyncdaemonjni"

    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :sswitch_28
    const-string v0, "achilles-jni"

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :sswitch_29
    const-string/jumbo v0, "rtgqlsdkproviderbase"

    .line 313
    .line 314
    .line 315
    goto/16 :goto_13

    .line 316
    .line 317
    :sswitch_2a
    const-string/jumbo v0, "mailboxurlblackholejni"

    .line 318
    .line 319
    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :sswitch_2b
    const-string/jumbo v0, "pando-subscription-service"

    .line 323
    .line 324
    .line 325
    goto/16 :goto_13

    .line 326
    .line 327
    :sswitch_2c
    const-string v0, "appstatesyncer_jni"

    .line 328
    .line 329
    goto/16 :goto_13

    .line 330
    .line 331
    :sswitch_2d
    const-string v0, "crosscorrelationAndroid"

    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :sswitch_2e
    const-string/jumbo v0, "graphservice-jni"

    .line 336
    .line 337
    .line 338
    goto/16 :goto_13

    .line 339
    .line 340
    :sswitch_2f
    const-string v0, "classtracing"

    .line 341
    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :sswitch_30
    const-string/jumbo v0, "jniuserflow"

    .line 345
    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :sswitch_31
    const-string/jumbo v0, "native_mem_tracing"

    .line 350
    .line 351
    .line 352
    goto/16 :goto_15

    .line 353
    .line 354
    :sswitch_32
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    .line 355
    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :sswitch_33
    const-string/jumbo v0, "xanalyticsadapter-jni"

    .line 359
    .line 360
    .line 361
    goto/16 :goto_13

    .line 362
    .line 363
    :sswitch_34
    const-string/jumbo v0, "profilo_stacktrace_artcompat"

    .line 364
    .line 365
    .line 366
    goto/16 :goto_15

    .line 367
    .line 368
    :sswitch_35
    const-string v0, "ctaudioprocessor-native"

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :sswitch_36
    const-string/jumbo v0, "profilo_util"

    .line 373
    .line 374
    .line 375
    goto/16 :goto_15

    .line 376
    .line 377
    :sswitch_37
    const-string/jumbo v0, "rsystransportjni"

    .line 378
    .line 379
    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :sswitch_38
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMSnovt"

    .line 383
    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :sswitch_39
    const-string/jumbo v0, "rsysroomslobbyjni"

    .line 388
    .line 389
    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :sswitch_3a
    const-string/jumbo v0, "rsysaudioeventsjni"

    .line 393
    .line 394
    .line 395
    goto/16 :goto_12

    .line 396
    .line 397
    :sswitch_3b
    const-string/jumbo v0, "profilo_dalvik_tracer"

    .line 398
    .line 399
    .line 400
    goto/16 :goto_15

    .line 401
    .line 402
    :sswitch_3c
    const-string/jumbo v0, "rsysroomsjni"

    .line 403
    .line 404
    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :sswitch_3d
    const-string/jumbo v0, "mailboxbusinessinboxjni"

    .line 408
    .line 409
    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :sswitch_3e
    const-string/jumbo v0, "proxygen-http"

    .line 413
    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :sswitch_3f
    const-string/jumbo v0, "tigonligerlite-jni"

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :sswitch_40
    const-string/jumbo v0, "rsyscallintentjni"

    .line 423
    .line 424
    .line 425
    goto/16 :goto_12

    .line 426
    .line 427
    :sswitch_41
    const-string/jumbo v0, "msysjni"

    .line 428
    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :sswitch_42
    const-string/jumbo v0, "rsysreactionsjni"

    .line 433
    .line 434
    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :sswitch_43
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    .line 438
    .line 439
    goto/16 :goto_11

    .line 440
    .line 441
    :sswitch_44
    const-string/jumbo v0, "pando-pando-response-cache"

    .line 442
    .line 443
    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :sswitch_45
    const-string v0, "audiographservice"

    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :sswitch_46
    const-string/jumbo v0, "mailboxtamreportingshimjni"

    .line 451
    .line 452
    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :sswitch_47
    const-string/jumbo v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    .line 456
    .line 457
    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :sswitch_48
    const-string/jumbo v0, "quic-init"

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :sswitch_49
    const-string/jumbo v0, "pando-graphql"

    .line 466
    .line 467
    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :sswitch_4a
    const-string v0, "ard-upload"

    .line 471
    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :sswitch_4b
    const-string/jumbo v0, "pando-livequery-service"

    .line 475
    .line 476
    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :sswitch_4c
    const-string/jumbo v0, "nativeutil-jni"

    .line 480
    .line 481
    .line 482
    goto/16 :goto_13

    .line 483
    .line 484
    :sswitch_4d
    const-string/jumbo v0, "mediastreaming-videoqualityquery"

    .line 485
    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :sswitch_4e
    const-string/jumbo v0, "mediastreaming-dvr"

    .line 490
    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :sswitch_4f
    const-string/jumbo v0, "mediastreaming-stalldetector"

    .line 495
    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :sswitch_50
    const-string/jumbo v0, "rsysmessagequeuejni"

    .line 500
    .line 501
    .line 502
    goto/16 :goto_12

    .line 503
    .line 504
    :sswitch_51
    const-string/jumbo v0, "mailboxglobaldeletesettingsjni"

    .line 505
    .line 506
    .line 507
    goto/16 :goto_10

    .line 508
    .line 509
    :sswitch_52
    const-string v0, "cryptox"

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :sswitch_53
    const-string/jumbo v0, "mediapipeline-iglufilter-impl-basic"

    .line 514
    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :sswitch_54
    const-string/jumbo v0, "mailboxcorejni"

    .line 519
    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :sswitch_55
    const-string/jumbo v0, "xplat_mantle_apps_instagram_mantle_helperAndroid"

    .line 524
    .line 525
    .line 526
    goto/16 :goto_10

    .line 527
    .line 528
    :sswitch_56
    const-string/jumbo v0, "mailboxsecureconsentframeworkjni"

    .line 529
    .line 530
    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :sswitch_57
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERREDnovt"

    .line 534
    .line 535
    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :sswitch_58
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED-acg"

    .line 539
    .line 540
    .line 541
    goto/16 :goto_10

    .line 542
    .line 543
    :sswitch_59
    const-string/jumbo v0, "slamfactoryprovider"

    .line 544
    .line 545
    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :sswitch_5a
    const-string/jumbo v0, "graphservice-jni-asset"

    .line 549
    .line 550
    .line 551
    goto/16 :goto_13

    .line 552
    .line 553
    :sswitch_5b
    const-string/jumbo v0, "rs-streameventhandler-jni"

    .line 554
    .line 555
    .line 556
    goto/16 :goto_13

    .line 557
    .line 558
    :sswitch_5c
    const-string v0, "ard-models"

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :sswitch_5d
    const-string/jumbo v0, "profilo_memory_mapping_actions"

    .line 563
    .line 564
    .line 565
    goto/16 :goto_15

    .line 566
    .line 567
    :sswitch_5e
    const-string/jumbo v0, "zopt-jni"

    .line 568
    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :sswitch_5f
    const-string v0, "gans-ops-xplat"

    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :sswitch_60
    const-string/jumbo v0, "graphqlrt-subscription-jni"

    .line 577
    .line 578
    .line 579
    goto/16 :goto_13

    .line 580
    .line 581
    :sswitch_61
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    .line 582
    .line 583
    goto/16 :goto_15

    .line 584
    .line 585
    :sswitch_62
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :sswitch_63
    const-string v0, "classid"

    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :sswitch_64
    const-string/jumbo v0, "igtigon-jni"

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :sswitch_65
    const-string v0, "ard-remote-model-fetch-callback"

    .line 599
    .line 600
    goto/16 :goto_11

    .line 601
    .line 602
    :sswitch_66
    const-string/jumbo v0, "profilo_systemcounters"

    .line 603
    .line 604
    .line 605
    goto/16 :goto_15

    .line 606
    .line 607
    :sswitch_67
    const-string/jumbo v0, "liger-multiconnector"

    .line 608
    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :sswitch_68
    const-string/jumbo v0, "proxygen_lib_utils_crypt"

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :sswitch_69
    const-string/jumbo v0, "unet-106-ops-xplat"

    .line 618
    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :sswitch_6a
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_shadercachemanager_implementation_jni_jni"

    .line 623
    .line 624
    goto/16 :goto_e

    .line 625
    .line 626
    :sswitch_6b
    const-string/jumbo v0, "graphstorecache"

    .line 627
    .line 628
    .line 629
    goto/16 :goto_13

    .line 630
    .line 631
    :sswitch_6c
    const-string/jumbo v0, "rsysmediajni"

    .line 632
    .line 633
    .line 634
    goto/16 :goto_12

    .line 635
    .line 636
    :sswitch_6d
    const-string/jumbo v0, "profilo_mmap_file_writer"

    .line 637
    .line 638
    .line 639
    goto/16 :goto_15

    .line 640
    .line 641
    :sswitch_6e
    const-string v0, "cancalljavautils"

    .line 642
    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :sswitch_6f
    const-string/jumbo v0, "single-model-cache-native-android"

    .line 646
    .line 647
    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :sswitch_70
    const-string/jumbo v0, "profilo_multi_buffer_logger"

    .line 651
    .line 652
    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :sswitch_71
    const-string v0, "fbbacktrace"

    .line 656
    .line 657
    goto/16 :goto_15

    .line 658
    .line 659
    :sswitch_72
    const-string/jumbo v0, "profilo_apiimpl"

    .line 660
    .line 661
    .line 662
    goto/16 :goto_15

    .line 663
    .line 664
    :sswitch_73
    const-string/jumbo v0, "rsyscryptojni"

    .line 665
    .line 666
    .line 667
    goto/16 :goto_12

    .line 668
    .line 669
    :sswitch_74
    const-string v0, "double-conversion"

    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :sswitch_75
    const-string v0, "avatarsdataprovider"

    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :sswitch_76
    const-string v0, "fb_jpegturbo"

    .line 678
    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_5

    .line 684
    .line 685
    const-string/jumbo v6, "msysxplatmerged_2"

    .line 686
    .line 687
    .line 688
    goto/16 :goto_16

    .line 689
    .line 690
    :sswitch_77
    const-string/jumbo v0, "rsysappstatejni"

    .line 691
    .line 692
    .line 693
    goto/16 :goto_12

    .line 694
    .line 695
    :sswitch_78
    const-string v0, "android-reachability-announcer"

    .line 696
    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :sswitch_79
    const-string/jumbo v0, "rsyscowatchjni"

    .line 700
    .line 701
    .line 702
    goto/16 :goto_12

    .line 703
    .line 704
    :sswitch_7a
    const-string/jumbo v0, "graphservice-jni-serialization"

    .line 705
    .line 706
    .line 707
    goto/16 :goto_13

    .line 708
    .line 709
    :sswitch_7b
    const-string/jumbo v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_5

    .line 717
    .line 718
    const-string v6, "effectservicehostmerged"

    .line 719
    .line 720
    goto/16 :goto_16

    .line 721
    .line 722
    :sswitch_7c
    const-string/jumbo v0, "rsysvideosubscriptionsjni"

    .line 723
    .line 724
    .line 725
    goto/16 :goto_12

    .line 726
    .line 727
    :sswitch_7d
    const-string/jumbo v0, "pando-analytics-data"

    .line 728
    .line 729
    .line 730
    goto/16 :goto_13

    .line 731
    .line 732
    :sswitch_7e
    const-string/jumbo v0, "pando-graphql-service"

    .line 733
    .line 734
    .line 735
    goto/16 :goto_13

    .line 736
    .line 737
    :sswitch_7f
    const-string/jumbo v0, "recognitionservice"

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_5

    .line 745
    .line 746
    const-string v6, "effectservicehostmerged_1"

    .line 747
    .line 748
    goto/16 :goto_16

    .line 749
    .line 750
    :sswitch_80
    const-string/jumbo v0, "rsyscallmanagerjni"

    .line 751
    .line 752
    .line 753
    goto/16 :goto_12

    .line 754
    .line 755
    :sswitch_81
    const-string/jumbo v0, "profiloprofilerunwindc900"

    .line 756
    .line 757
    .line 758
    goto/16 :goto_15

    .line 759
    .line 760
    :sswitch_82
    const-string/jumbo v0, "profiloprofilerunwindc810"

    .line 761
    .line 762
    .line 763
    goto/16 :goto_15

    .line 764
    .line 765
    :sswitch_83
    const-string/jumbo v0, "profiloprofilerunwindc800"

    .line 766
    .line 767
    .line 768
    goto/16 :goto_15

    .line 769
    .line 770
    :sswitch_84
    const-string/jumbo v0, "profiloprofilerunwindc712"

    .line 771
    .line 772
    .line 773
    goto/16 :goto_15

    .line 774
    .line 775
    :sswitch_85
    const-string/jumbo v0, "profiloprofilerunwindc711"

    .line 776
    .line 777
    .line 778
    goto/16 :goto_15

    .line 779
    .line 780
    :sswitch_86
    const-string/jumbo v0, "profiloprofilerunwindc710"

    .line 781
    .line 782
    .line 783
    goto/16 :goto_15

    .line 784
    .line 785
    :sswitch_87
    const-string/jumbo v0, "profiloprofilerunwindc700"

    .line 786
    .line 787
    .line 788
    goto/16 :goto_15

    .line 789
    .line 790
    :sswitch_88
    const-string/jumbo v0, "profiloprofilerunwindc600"

    .line 791
    .line 792
    .line 793
    goto/16 :goto_15

    .line 794
    .line 795
    :sswitch_89
    const-string/jumbo v0, "profiloprofilerunwindc510"

    .line 796
    .line 797
    .line 798
    goto/16 :goto_15

    .line 799
    .line 800
    :sswitch_8a
    const-string/jumbo v0, "profiloprofilerunwindc500"

    .line 801
    .line 802
    .line 803
    goto/16 :goto_15

    .line 804
    .line 805
    :sswitch_8b
    const-string/jumbo v0, "jniexecutors"

    .line 806
    .line 807
    .line 808
    goto/16 :goto_8

    .line 809
    .line 810
    :sswitch_8c
    const-string/jumbo v0, "pando-data"

    .line 811
    .line 812
    .line 813
    goto/16 :goto_13

    .line 814
    .line 815
    :sswitch_8d
    const-string/jumbo v0, "pando-core"

    .line 816
    .line 817
    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :sswitch_8e
    const-string/jumbo v0, "rs-client-jni"

    .line 821
    .line 822
    .line 823
    goto/16 :goto_13

    .line 824
    .line 825
    :sswitch_8f
    const-string/jumbo v0, "instagram-libeffectservicehostmerged"

    .line 826
    .line 827
    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :sswitch_90
    const-string/jumbo v0, "pando-graphql-network"

    .line 831
    .line 832
    .line 833
    goto/16 :goto_13

    .line 834
    .line 835
    :sswitch_91
    const-string v0, "ard-android-async-asset-fetcher"

    .line 836
    .line 837
    goto/16 :goto_11

    .line 838
    .line 839
    :sswitch_92
    const-string/jumbo v0, "mailboxproactivewarningsnoncorejni"

    .line 840
    .line 841
    .line 842
    goto/16 :goto_10

    .line 843
    .line 844
    :sswitch_93
    const-string/jumbo v0, "igrequeststream-dgw-jni"

    .line 845
    .line 846
    .line 847
    goto/16 :goto_13

    .line 848
    .line 849
    :sswitch_94
    const-string/jumbo v0, "mailboxinstagrampresencejni"

    .line 850
    .line 851
    .line 852
    goto/16 :goto_10

    .line 853
    .line 854
    :sswitch_95
    const-string/jumbo v0, "openh264v211libencoderAndroid"

    .line 855
    .line 856
    .line 857
    goto/16 :goto_12

    .line 858
    .line 859
    :sswitch_96
    const-string v0, "ard-cacheprovider"

    .line 860
    .line 861
    goto/16 :goto_11

    .line 862
    .line 863
    :sswitch_97
    const-string/jumbo v0, "tigonmns-jni"

    .line 864
    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :sswitch_98
    const-string v0, "ard-android-listener"

    .line 869
    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :sswitch_99
    const-string/jumbo v0, "locationdataprovider"

    .line 873
    .line 874
    .line 875
    goto/16 :goto_e

    .line 876
    .line 877
    :sswitch_9a
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    goto/16 :goto_5

    .line 882
    .line 883
    :sswitch_9b
    const-string/jumbo v0, "rsysgroupexpansionmsysjni"

    .line 884
    .line 885
    .line 886
    goto/16 :goto_12

    .line 887
    .line 888
    :sswitch_9c
    const-string v0, "ard-android-network-consent-manager-impl"

    .line 889
    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    :sswitch_9d
    const-string/jumbo v0, "rsysvideoeffectjni"

    .line 893
    .line 894
    .line 895
    goto/16 :goto_12

    .line 896
    .line 897
    :sswitch_9e
    const-string v0, "ard-async-downloader"

    .line 898
    .line 899
    goto/16 :goto_11

    .line 900
    .line 901
    :sswitch_9f
    const-string/jumbo v0, "maskrcnn-ops-xplat"

    .line 902
    .line 903
    .line 904
    goto/16 :goto_a

    .line 905
    .line 906
    :sswitch_a0
    const-string/jumbo v0, "scrambler"

    .line 907
    .line 908
    .line 909
    goto/16 :goto_9

    .line 910
    .line 911
    :sswitch_a1
    const-string/jumbo v0, "zopt"

    .line 912
    .line 913
    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :sswitch_a2
    const-string/jumbo v0, "sslx"

    .line 917
    .line 918
    .line 919
    goto/16 :goto_8

    .line 920
    .line 921
    :sswitch_a3
    const-string v0, "fizz"

    .line 922
    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :sswitch_a4
    const-string v0, "fmt"

    .line 926
    .line 927
    goto/16 :goto_d

    .line 928
    .line 929
    :sswitch_a5
    const-string v0, "fittedexpressiontracking"

    .line 930
    .line 931
    goto/16 :goto_e

    .line 932
    .line 933
    :sswitch_a6
    const-string/jumbo v0, "pando-graphstore"

    .line 934
    .line 935
    .line 936
    goto/16 :goto_13

    .line 937
    .line 938
    :sswitch_a7
    const-string/jumbo v0, "mediastreaming-config"

    .line 939
    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :sswitch_a8
    const-string/jumbo v0, "graphservice-jni-instagram"

    .line 944
    .line 945
    .line 946
    goto/16 :goto_13

    .line 947
    .line 948
    :sswitch_a9
    const-string/jumbo v0, "rsyslogjni"

    .line 949
    .line 950
    .line 951
    goto/16 :goto_12

    .line 952
    .line 953
    :sswitch_aa
    const-string/jumbo v0, "igrequeststream-jni"

    .line 954
    .line 955
    .line 956
    goto/16 :goto_13

    .line 957
    .line 958
    :sswitch_ab
    const-string/jumbo v0, "rsysoutgoingcallconfigjni"

    .line 959
    .line 960
    .line 961
    goto/16 :goto_12

    .line 962
    .line 963
    :sswitch_ac
    const-string/jumbo v0, "instagram-libliger"

    .line 964
    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :sswitch_ad
    const-string/jumbo v0, "mailboxtamjni"

    .line 969
    .line 970
    .line 971
    goto/16 :goto_10

    .line 972
    .line 973
    :sswitch_ae
    const-string v0, "distract-common-museum-funcs-810"

    .line 974
    .line 975
    goto/16 :goto_d

    .line 976
    .line 977
    :sswitch_af
    const-string v0, "distract-common-museum-funcs-800"

    .line 978
    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :sswitch_b0
    const-string v0, "distract-common-museum-funcs-712"

    .line 982
    .line 983
    goto/16 :goto_d

    .line 984
    .line 985
    :sswitch_b1
    const-string v0, "distract-common-museum-funcs-700"

    .line 986
    .line 987
    goto/16 :goto_d

    .line 988
    .line 989
    :sswitch_b2
    const-string v0, "distract-common-museum-funcs-601"

    .line 990
    .line 991
    goto/16 :goto_d

    .line 992
    .line 993
    :sswitch_b3
    const-string v0, "distract-common-museum-funcs-511"

    .line 994
    .line 995
    goto/16 :goto_d

    .line 996
    .line 997
    :sswitch_b4
    const-string v0, "distract-common-museum-funcs-500"

    .line 998
    .line 999
    goto/16 :goto_d

    .line 1000
    .line 1001
    :sswitch_b5
    const-string v0, "asyncexecutor"

    .line 1002
    .line 1003
    goto/16 :goto_8

    .line 1004
    .line 1005
    :sswitch_b6
    const-string/jumbo v0, "messagechannel"

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_e

    .line 1009
    .line 1010
    :sswitch_b7
    const-string/jumbo v0, "profilo_block_logger"

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_15

    .line 1014
    .line 1015
    :sswitch_b8
    const-string/jumbo v0, "rsysaudiomodulejni"

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_12

    .line 1019
    .line 1020
    :sswitch_b9
    const-string/jumbo v0, "rsysdevicestatsjni"

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_12

    .line 1024
    .line 1025
    :sswitch_ba
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED"

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_10

    .line 1029
    .line 1030
    :sswitch_bb
    const-string v0, "classid1100"

    .line 1031
    .line 1032
    goto/16 :goto_d

    .line 1033
    .line 1034
    :sswitch_bc
    const-string v0, "classid1000"

    .line 1035
    .line 1036
    goto/16 :goto_d

    .line 1037
    .line 1038
    :sswitch_bd
    const-string/jumbo v0, "javamemtracking900"

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_15

    .line 1042
    .line 1043
    :sswitch_be
    const-string/jumbo v0, "javamemtracking810"

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_15

    .line 1047
    .line 1048
    :sswitch_bf
    const-string/jumbo v0, "javamemtracking800"

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_15

    .line 1052
    .line 1053
    :sswitch_c0
    const-string/jumbo v0, "javamemtracking712"

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_15

    .line 1057
    .line 1058
    :sswitch_c1
    const-string/jumbo v0, "javamemtracking700"

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_15

    .line 1062
    .line 1063
    :sswitch_c2
    const-string/jumbo v0, "javamemtracking601"

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_15

    .line 1067
    .line 1068
    :sswitch_c3
    const-string/jumbo v0, "javamemtracking511"

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_15

    .line 1072
    .line 1073
    :sswitch_c4
    const-string/jumbo v0, "javamemtracking500"

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_15

    .line 1077
    .line 1078
    :sswitch_c5
    const-string/jumbo v0, "rsystslogjni"

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_12

    .line 1082
    .line 1083
    :sswitch_c6
    const-string/jumbo v0, "regionhint-jni-instagram"

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_13

    .line 1087
    .line 1088
    :sswitch_c7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_13

    .line 1092
    .line 1093
    :sswitch_c8
    const-string/jumbo v0, "profilo_native_memory"

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_15

    .line 1097
    .line 1098
    :sswitch_c9
    const-string/jumbo v0, "profilo_jni_helpers"

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_15

    .line 1102
    .line 1103
    :sswitch_ca
    const-string v0, "domaininfoutils_jni"

    .line 1104
    .line 1105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_5

    .line 1110
    .line 1111
    const-string v6, "fbdomains"

    .line 1112
    .line 1113
    goto/16 :goto_16

    .line 1114
    .line 1115
    :sswitch_cb
    const-string/jumbo v0, "graphservice-jni-factory"

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_13

    .line 1119
    .line 1120
    :sswitch_cc
    const-string/jumbo v0, "profiloextapi"

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_d

    .line 1124
    .line 1125
    :sswitch_cd
    const-string/jumbo v0, "rtgqlsdk"

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_13

    .line 1129
    .line 1130
    :sswitch_ce
    const-string/jumbo v0, "mediapipeline-iglufilter-holder"

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_9

    .line 1134
    .line 1135
    :sswitch_cf
    const-string v0, "classid900"

    .line 1136
    .line 1137
    goto/16 :goto_d

    .line 1138
    .line 1139
    :sswitch_d0
    const-string v0, "classid810"

    .line 1140
    .line 1141
    goto/16 :goto_d

    .line 1142
    .line 1143
    :sswitch_d1
    const-string v0, "classid800"

    .line 1144
    .line 1145
    goto/16 :goto_d

    .line 1146
    .line 1147
    :sswitch_d2
    const-string v0, "fb_mozjpeg"

    .line 1148
    .line 1149
    goto/16 :goto_9

    .line 1150
    .line 1151
    :sswitch_d3
    const-string/jumbo v0, "profilo"

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_15

    .line 1155
    .line 1156
    :sswitch_d4
    const-string/jumbo v0, "mailboxtamreportingjni"

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_10

    .line 1160
    .line 1161
    :sswitch_d5
    const-string/jumbo v0, "rsyscalljni"

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_12

    .line 1165
    .line 1166
    :sswitch_d6
    const-string/jumbo v0, "target-recognition-android"

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_e

    .line 1170
    .line 1171
    :sswitch_d7
    const-string v0, "fbacore-jni"

    .line 1172
    .line 1173
    goto/16 :goto_8

    .line 1174
    .line 1175
    :sswitch_d8
    const-string/jumbo v0, "postmlp"

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_e

    .line 1179
    .line 1180
    :sswitch_d9
    const-string/jumbo v0, "rsyscryptocontextfactoryjni"

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_12

    .line 1184
    .line 1185
    :sswitch_da
    const-string v0, "audiograph-native"

    .line 1186
    .line 1187
    goto/16 :goto_e

    .line 1188
    .line 1189
    :sswitch_db
    const-string/jumbo v0, "messengerarmadilloinstagram_jni"

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :sswitch_dc
    const-string/jumbo v0, "unifiedfilter"

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_9

    .line 1198
    .line 1199
    :sswitch_dd
    const-string/jumbo v0, "ig-distribgw-jni"

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_13

    .line 1203
    .line 1204
    :sswitch_de
    const-string/jumbo v0, "mailboxinstagramuserjni"

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_10

    .line 1208
    .line 1209
    :sswitch_df
    const-string/jumbo v0, "torch-code-gen"

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_a

    .line 1213
    .line 1214
    :sswitch_e0
    const-string/jumbo v0, "mediastreaming-transport"

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_b

    .line 1218
    .line 1219
    :sswitch_e1
    const-string/jumbo v0, "profilo_mmapbuf_rdr"

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_15

    .line 1223
    .line 1224
    :sswitch_e2
    const-string/jumbo v0, "mediastreaming-livetrace"

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_b

    .line 1228
    .line 1229
    :sswitch_e3
    const-string/jumbo v0, "profilo_stacktrace"

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_15

    .line 1233
    .line 1234
    :sswitch_e4
    const-string/jumbo v0, "profilo_jmulti_buffer_logger"

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_15

    .line 1238
    .line 1239
    :sswitch_e5
    const-string/jumbo v0, "messengermcppluginregistryintegrationjni"

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :sswitch_e6
    const-string/jumbo v0, "profilo_memory"

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_15

    .line 1248
    .line 1249
    :sswitch_e7
    const-string v0, "distribgw-mns-jni"

    .line 1250
    .line 1251
    goto/16 :goto_13

    .line 1252
    .line 1253
    :sswitch_e8
    const-string/jumbo v0, "rsysgridjni"

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_12

    .line 1257
    .line 1258
    :sswitch_e9
    const-string/jumbo v0, "profilo_logger"

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_15

    .line 1262
    .line 1263
    :sswitch_ea
    const-string/jumbo v0, "profilo_libcio"

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_15

    .line 1267
    .line 1268
    :sswitch_eb
    const-string/jumbo v0, "tigonobserver"

    .line 1269
    .line 1270
    .line 1271
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_5

    .line 1276
    .line 1277
    const-string/jumbo v6, "tigon"

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_16

    .line 1281
    .line 1282
    :sswitch_ec
    const-string/jumbo v0, "graphqlrealtimeservice-jni"

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_13

    .line 1286
    .line 1287
    :sswitch_ed
    const-string/jumbo v0, "graphservice-jni-tree"

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_13

    .line 1291
    .line 1292
    :sswitch_ee
    const-string/jumbo v0, "pando-graphql-instagram-jni"

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_13

    .line 1296
    .line 1297
    :sswitch_ef
    const-string/jumbo v0, "profilo_signal_handler"

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_15

    .line 1301
    .line 1302
    :sswitch_f0
    const-string/jumbo v0, "mediastreaming"

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_b

    .line 1306
    .line 1307
    :sswitch_f1
    const-string v0, "arthook"

    .line 1308
    .line 1309
    goto/16 :goto_d

    .line 1310
    .line 1311
    :sswitch_f2
    const-string/jumbo v0, "xxhash"

    .line 1312
    .line 1313
    .line 1314
    goto :goto_4

    .line 1315
    :sswitch_f3
    const-string v0, "arclass"

    .line 1316
    .line 1317
    goto/16 :goto_6

    .line 1318
    .line 1319
    :sswitch_f4
    const-string/jumbo v0, "rsysvideoeffectcommunicationjni"

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_12

    .line 1323
    .line 1324
    :sswitch_f5
    const-string/jumbo v0, "instagramTableToCqlProcRegistration-jni"

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_10

    .line 1328
    .line 1329
    :sswitch_f6
    const-string/jumbo v0, "webrtc"

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_12

    .line 1333
    .line 1334
    :sswitch_f7
    const-string/jumbo v0, "mailboxfeaturelimitsjni"

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_10

    .line 1338
    .line 1339
    :sswitch_f8
    const-string/jumbo v0, "streamid_jni"

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_13

    .line 1343
    .line 1344
    :sswitch_f9
    const-string/jumbo v0, "pando-regionhint-jni-instagram"

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_13

    .line 1348
    .line 1349
    :sswitch_fa
    const-string/jumbo v0, "proxygen_lib_utils_compression"

    .line 1350
    .line 1351
    .line 1352
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    :goto_5
    if-nez v0, :cond_6

    .line 1357
    .line 1358
    goto/16 :goto_1

    .line 1359
    .line 1360
    :sswitch_fb
    const-string/jumbo v0, "rsysdatachanneljni"

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_12

    .line 1364
    .line 1365
    :sswitch_fc
    const-string/jumbo v0, "profilo_mmapbuf_buffer_jni"

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_15

    .line 1369
    .line 1370
    :sswitch_fd
    const-string/jumbo v0, "mem_alloc_marker"

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_15

    .line 1374
    .line 1375
    :sswitch_fe
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    .line 1376
    .line 1377
    goto/16 :goto_6

    .line 1378
    .line 1379
    :sswitch_ff
    const-string/jumbo v0, "glcommon"

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_9

    .line 1383
    .line 1384
    :sswitch_100
    const-string/jumbo v0, "profilo_configjni"

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_15

    .line 1388
    .line 1389
    :sswitch_101
    const-string/jumbo v0, "profilo_config"

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_15

    .line 1393
    .line 1394
    :sswitch_102
    const-string/jumbo v0, "graphservice-jni-nativeconfig"

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_13

    .line 1398
    .line 1399
    :sswitch_103
    const-string/jumbo v0, "sodium"

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_8

    .line 1403
    .line 1404
    :sswitch_104
    const-string/jumbo v0, "instagramDatabaseSchemaDeployernovt"

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_10

    .line 1408
    .line 1409
    :sswitch_105
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS"

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_10

    .line 1413
    .line 1414
    :sswitch_106
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jni"

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_10

    .line 1418
    .line 1419
    :sswitch_107
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-acg"

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_10

    .line 1423
    .line 1424
    :sswitch_108
    const-string/jumbo v0, "openh264v211libdecoderAndroid"

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_12

    .line 1428
    .line 1429
    :sswitch_109
    const-string/jumbo v0, "rsysvideorenderjni"

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_12

    .line 1433
    .line 1434
    :sswitch_10a
    const-string/jumbo v0, "profilo_perfevents"

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_15

    .line 1438
    .line 1439
    :sswitch_10b
    const-string v0, "ard-android-effect-manager"

    .line 1440
    .line 1441
    goto/16 :goto_11

    .line 1442
    .line 1443
    :sswitch_10c
    const-string/jumbo v0, "rsysendedjni"

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_12

    .line 1447
    .line 1448
    :sswitch_10d
    const-string v0, "ard-connection-info"

    .line 1449
    .line 1450
    goto/16 :goto_11

    .line 1451
    .line 1452
    :sswitch_10e
    const-string/jumbo v0, "mailboxsearchjni"

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_10

    .line 1456
    .line 1457
    :sswitch_10f
    const-string/jumbo v0, "profilo_atrace"

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_15

    .line 1461
    .line 1462
    :sswitch_110
    const-string/jumbo v0, "profilo_mapping_logger"

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_15

    .line 1466
    .line 1467
    :sswitch_111
    const-string v0, "ard-scripting-downloader"

    .line 1468
    .line 1469
    goto/16 :goto_11

    .line 1470
    .line 1471
    :sswitch_112
    const-string/jumbo v0, "mailboxrtccalleventsjni"

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_10

    .line 1475
    .line 1476
    :sswitch_113
    const-string/jumbo v0, "mailboxinstagramsearchjni"

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_10

    .line 1480
    .line 1481
    :sswitch_114
    const-string/jumbo v0, "rsysconnectfunneljni"

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_12

    .line 1485
    .line 1486
    :sswitch_115
    const-string/jumbo v0, "mnscertificateverifier"

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_14

    .line 1490
    .line 1491
    :sswitch_116
    const-string v0, "arpersistenceservice"

    .line 1492
    .line 1493
    goto/16 :goto_e

    .line 1494
    .line 1495
    :sswitch_117
    const-string/jumbo v0, "mailboxtypingindicatorjni"

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_10

    .line 1499
    .line 1500
    :sswitch_118
    const-string/jumbo v0, "mediastreaming-sessionlog"

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_b

    .line 1504
    .line 1505
    :sswitch_119
    const-string v0, "featureconfig"

    .line 1506
    .line 1507
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_5

    .line 1512
    .line 1513
    const-string/jumbo v6, "mediapipeline"

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_16

    .line 1517
    .line 1518
    :sswitch_11a
    const-string/jumbo v0, "pando-serialize"

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_13

    .line 1522
    .line 1523
    :sswitch_11b
    const-string/jumbo v0, "graphservice-jni-nativeconfigloader"

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_13

    .line 1527
    .line 1528
    :sswitch_11c
    const-string/jumbo v0, "mailboxadvancedcryptodualsendjni"

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_10

    .line 1532
    .line 1533
    :sswitch_11d
    const-string/jumbo v0, "rsysdolbymodulejni"

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_12

    .line 1537
    .line 1538
    :sswitch_11e
    const-string/jumbo v0, "yogacore"

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_f

    .line 1542
    .line 1543
    :sswitch_11f
    const-string/jumbo v0, "securethreadlistchildresultsetutils"

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_10

    .line 1547
    .line 1548
    :sswitch_120
    const-string v0, "android-video-protocol-eventlog"

    .line 1549
    .line 1550
    goto/16 :goto_b

    .line 1551
    .line 1552
    :sswitch_121
    const-string/jumbo v0, "graphutil"

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_13

    .line 1556
    .line 1557
    :sswitch_122
    const-string/jumbo v0, "graphbase"

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_13

    .line 1561
    .line 1562
    :sswitch_123
    const-string/jumbo v0, "rsysroomtypecallingjni"

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_12

    .line 1566
    .line 1567
    :sswitch_124
    const-string/jumbo v0, "rsysfileloggingjni"

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_12

    .line 1571
    .line 1572
    :sswitch_125
    const-string/jumbo v0, "rsysbasejni"

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_12

    .line 1576
    .line 1577
    :sswitch_126
    const-string/jumbo v0, "rsysstreamjni"

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_12

    .line 1581
    .line 1582
    :sswitch_127
    const-string/jumbo v0, "xplat_arfx_services_impl_Network_tigon_TigonAndroid"

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_f

    .line 1586
    .line 1587
    :sswitch_128
    const-string/jumbo v0, "pando-engine"

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_13

    .line 1591
    .line 1592
    :sswitch_129
    const-string/jumbo v0, "rsyscamerajni"

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_12

    .line 1596
    .line 1597
    :sswitch_12a
    const-string v0, "fbexit"

    .line 1598
    .line 1599
    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_5

    .line 1604
    .line 1605
    const-string/jumbo v6, "mobileconfig"

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_16

    .line 1609
    .line 1610
    :sswitch_12b
    const-string/jumbo v0, "realtimeconfig"

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_13

    .line 1614
    .line 1615
    :sswitch_12c
    const-string/jumbo v0, "native_bridge"

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_11

    .line 1619
    .line 1620
    :sswitch_12d
    const-string/jumbo v0, "msysjniutils"

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_14

    .line 1624
    .line 1625
    :sswitch_12e
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer"

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_10

    .line 1629
    .line 1630
    :sswitch_12f
    const-string/jumbo v0, "msysjniinfra"

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_10

    .line 1634
    .line 1635
    :sswitch_130
    const-string/jumbo v0, "proxygen_lib_utils_logging"

    .line 1636
    .line 1637
    .line 1638
    goto :goto_8

    .line 1639
    :sswitch_131
    const-string/jumbo v0, "opus1_3_1"

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_5

    .line 1647
    .line 1648
    const-string v6, "fbaudiomerged"

    .line 1649
    .line 1650
    goto/16 :goto_16

    .line 1651
    .line 1652
    :sswitch_132
    const-string/jumbo v0, "mediastreaming-mediastreamingtimer"

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_b

    .line 1656
    .line 1657
    :sswitch_133
    const-string/jumbo v0, "igcollaborativeapp-jni"

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_13

    .line 1661
    .line 1662
    :sswitch_134
    const-string/jumbo v0, "rsysstatejni"

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_12

    .line 1666
    .line 1667
    :sswitch_135
    const-string v0, "flatbuffers"

    .line 1668
    .line 1669
    goto/16 :goto_13

    .line 1670
    .line 1671
    :sswitch_136
    const-string v0, "aten_vulkan"

    .line 1672
    .line 1673
    goto/16 :goto_a

    .line 1674
    .line 1675
    :sswitch_137
    const-string v0, "ardcache-stash"

    .line 1676
    .line 1677
    goto/16 :goto_11

    .line 1678
    .line 1679
    :sswitch_138
    const-string/jumbo v0, "igrtcjni"

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_12

    .line 1683
    .line 1684
    :sswitch_139
    const-string/jumbo v0, "verifier1100"

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_d

    .line 1688
    .line 1689
    :sswitch_13a
    const-string/jumbo v0, "verifier1000"

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_d

    .line 1693
    .line 1694
    :sswitch_13b
    const-string/jumbo v0, "mailboxencryptedbackupsjni"

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_10

    .line 1698
    .line 1699
    :sswitch_13c
    const-string/jumbo v0, "rsysdominantspeakerjni"

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_12

    .line 1703
    .line 1704
    :sswitch_13d
    const-string/jumbo v0, "proxygen_lib_utils_conn_quality"

    .line 1705
    .line 1706
    .line 1707
    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_5

    .line 1712
    .line 1713
    const-string/jumbo v6, "liger-common"

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_16

    .line 1717
    .line 1718
    :sswitch_13e
    const-string v0, "ard-android-network-consent-manager-interf"

    .line 1719
    .line 1720
    goto/16 :goto_11

    .line 1721
    .line 1722
    :sswitch_13f
    const-string v0, "cryptocontextholder"

    .line 1723
    .line 1724
    goto/16 :goto_12

    .line 1725
    .line 1726
    :sswitch_140
    const-string/jumbo v0, "graphqllivequeriessdk"

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_13

    .line 1730
    .line 1731
    :sswitch_141
    const-string/jumbo v0, "mailboxclientnotificationsjni"

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_10

    .line 1735
    .line 1736
    :sswitch_142
    const-string/jumbo v0, "pando-jni"

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_13

    .line 1740
    .line 1741
    :sswitch_143
    const-string/jumbo v0, "rsysvideojni"

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_12

    .line 1745
    .line 1746
    :sswitch_144
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jninovt"

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_10

    .line 1750
    .line 1751
    :sswitch_145
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS"

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_10

    .line 1755
    .line 1756
    :sswitch_146
    const-string/jumbo v0, "rsysaudiomixerholderjni"

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_12

    .line 1760
    .line 1761
    :sswitch_147
    const-string/jumbo v0, "rsyscallinfojni"

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_12

    .line 1765
    .line 1766
    :sswitch_148
    const-string/jumbo v0, "mailboxtracehandlerjni"

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_10

    .line 1770
    .line 1771
    :sswitch_149
    const-string/jumbo v0, "rsysturnallocationjni"

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_12

    .line 1775
    .line 1776
    :sswitch_14a
    const-string/jumbo v0, "instagramDatabaseRedactor-jni"

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_10

    .line 1780
    .line 1781
    :sswitch_14b
    const-string/jumbo v0, "jni-mcpintegration-mcp_integration_inst-1921686004PluginRegistry"

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_10

    .line 1785
    .line 1786
    :sswitch_14c
    const-string/jumbo v0, "rsysoverlayconfigmanagerjni"

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_12

    .line 1790
    .line 1791
    :sswitch_14d
    const-string v0, "dynamic_pytorch_impl"

    .line 1792
    .line 1793
    goto/16 :goto_a

    .line 1794
    .line 1795
    :sswitch_14e
    const-string/jumbo v0, "profilo_mappings"

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_15

    .line 1799
    .line 1800
    :sswitch_14f
    const-string/jumbo v0, "rsysgroupexpansionjni"

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_12

    .line 1804
    .line 1805
    :sswitch_150
    const-string/jumbo v0, "mat_multAndroid"

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_e

    .line 1809
    .line 1810
    :sswitch_151
    const-string/jumbo v0, "rsysmediastatsjni"

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_12

    .line 1814
    .line 1815
    :sswitch_152
    const-string/jumbo v0, "profilo_mmapbuf"

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_15

    .line 1819
    .line 1820
    :sswitch_153
    const-string/jumbo v0, "graphqllivequeries-sdk-provider-jni-instagram"

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_13

    .line 1824
    .line 1825
    :sswitch_154
    const-string/jumbo v0, "rsysaudiojni"

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_12

    .line 1829
    .line 1830
    :sswitch_155
    const-string v0, "ard-android-model-metadata-manager"

    .line 1831
    .line 1832
    goto/16 :goto_11

    .line 1833
    .line 1834
    :sswitch_156
    const-string/jumbo v0, "rstransportproxies"

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_12

    .line 1838
    .line 1839
    :sswitch_157
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERRED"

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_10

    .line 1843
    .line 1844
    :sswitch_158
    const-string/jumbo v0, "mailboxinstagramsecuremessagejni"

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_10

    .line 1848
    .line 1849
    :sswitch_159
    const-string/jumbo v0, "rsyscallcontextjni"

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_12

    .line 1853
    .line 1854
    :sswitch_15a
    const-string/jumbo v0, "msysjniinfranosqlite"

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_10

    .line 1858
    .line 1859
    :sswitch_15b
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt"

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_10

    .line 1863
    .line 1864
    :sswitch_15c
    const-string/jumbo v0, "jniperflogger"

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_13

    .line 1868
    .line 1869
    :sswitch_15d
    const-string/jumbo v0, "mediapipeline-iglufilter-instagram"

    .line 1870
    .line 1871
    .line 1872
    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_5

    .line 1877
    .line 1878
    const-string/jumbo v6, "mediapipeline-iglu-merged"

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_16

    .line 1882
    .line 1883
    :sswitch_15e
    const-string v0, "InstagramDasmConfigCreator-jni"

    .line 1884
    .line 1885
    goto/16 :goto_10

    .line 1886
    .line 1887
    :sswitch_15f
    const-string/jumbo v0, "rsysmosaicgridjni"

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_12

    .line 1891
    .line 1892
    :sswitch_160
    const-string/jumbo v0, "rsysmoderatorjni"

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_12

    .line 1896
    .line 1897
    :sswitch_161
    const-string/jumbo v0, "mediastreaming-devicehealthmonitor"

    .line 1898
    .line 1899
    .line 1900
    goto :goto_b

    .line 1901
    :sswitch_162
    const-string/jumbo v0, "mediastreaming-timestampchecker"

    .line 1902
    .line 1903
    .line 1904
    goto :goto_b

    .line 1905
    :sswitch_163
    const-string v0, "distract-common-funcs"

    .line 1906
    .line 1907
    goto :goto_d

    .line 1908
    :sswitch_164
    const-string/jumbo v0, "versioned-model-cache-native-android"

    .line 1909
    .line 1910
    .line 1911
    goto :goto_11

    .line 1912
    :sswitch_165
    const-string/jumbo v0, "plthooks"

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_15

    .line 1916
    .line 1917
    :sswitch_166
    const-string/jumbo v0, "museumutils"

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_15

    .line 1921
    .line 1922
    :sswitch_167
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMSnovt"

    .line 1923
    .line 1924
    .line 1925
    goto :goto_10

    .line 1926
    :sswitch_168
    const-string/jumbo v0, "roi-align-ops-xplat"

    .line 1927
    .line 1928
    .line 1929
    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_5

    .line 1934
    .line 1935
    const-string/jumbo v6, "torchmerged"

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_16

    .line 1939
    .line 1940
    :sswitch_169
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS-acg"

    .line 1941
    .line 1942
    .line 1943
    goto :goto_10

    .line 1944
    :sswitch_16a
    const-string/jumbo v0, "mediastreaming-tslog"

    .line 1945
    .line 1946
    .line 1947
    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_5

    .line 1952
    .line 1953
    const-string/jumbo v6, "livestreaming"

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_16

    .line 1957
    .line 1958
    :sswitch_16b
    const-string v0, "fbsystrace"

    .line 1959
    .line 1960
    goto :goto_d

    .line 1961
    :sswitch_16c
    const-string v0, "concealjni"

    .line 1962
    .line 1963
    goto :goto_c

    .line 1964
    :sswitch_16d
    const-string v0, "concealcpp"

    .line 1965
    .line 1966
    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_5

    .line 1971
    .line 1972
    const-string v6, "crypto"

    .line 1973
    .line 1974
    goto :goto_16

    .line 1975
    :sswitch_16e
    const-string/jumbo v0, "rsysscreensharejni"

    .line 1976
    .line 1977
    .line 1978
    goto :goto_12

    .line 1979
    :sswitch_16f
    const-string v0, "ard-shader-models-android"

    .line 1980
    .line 1981
    goto :goto_11

    .line 1982
    :sswitch_170
    const-string/jumbo v0, "verifier"

    .line 1983
    .line 1984
    .line 1985
    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_5

    .line 1990
    .line 1991
    const-string v6, "dextricksmerged"

    .line 1992
    .line 1993
    goto :goto_16

    .line 1994
    :sswitch_171
    const-string/jumbo v0, "graphstore"

    .line 1995
    .line 1996
    .line 1997
    goto :goto_13

    .line 1998
    :sswitch_172
    const-string/jumbo v0, "worldtrackerv2dataprovider"

    .line 1999
    .line 2000
    .line 2001
    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_5

    .line 2006
    .line 2007
    const-string v6, "effectservicehostmerged_4"

    .line 2008
    .line 2009
    goto :goto_16

    .line 2010
    :sswitch_173
    const-string/jumbo v0, "instagram-libxplat_arfx_graphics-engineAndroid"

    .line 2011
    .line 2012
    .line 2013
    :goto_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-eqz v0, :cond_5

    .line 2018
    .line 2019
    const-string v6, "arfxgraphicsmerged"

    .line 2020
    .line 2021
    goto :goto_16

    .line 2022
    :sswitch_174
    const-string v0, "fb_sqlite_3370200"

    .line 2023
    .line 2024
    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_5

    .line 2029
    .line 2030
    const-string/jumbo v6, "msysxplatmerged"

    .line 2031
    .line 2032
    .line 2033
    goto :goto_16

    .line 2034
    :sswitch_175
    const-string v0, "ardcache-jni"

    .line 2035
    .line 2036
    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_5

    .line 2041
    .line 2042
    const-string v6, "ardelivery-merged"

    .line 2043
    .line 2044
    goto :goto_16

    .line 2045
    :sswitch_176
    const-string/jumbo v0, "rsyspollsjni"

    .line 2046
    .line 2047
    .line 2048
    :goto_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_5

    .line 2053
    .line 2054
    const-string/jumbo v6, "rtc"

    .line 2055
    .line 2056
    .line 2057
    goto :goto_16

    .line 2058
    :sswitch_177
    const-string/jumbo v0, "stash-jni"

    .line 2059
    .line 2060
    .line 2061
    goto :goto_13

    .line 2062
    :sswitch_178
    const-string/jumbo v0, "graphstorecereal"

    .line 2063
    .line 2064
    .line 2065
    :goto_13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_5

    .line 2070
    .line 2071
    const-string/jumbo v6, "realtime"

    .line 2072
    .line 2073
    .line 2074
    goto :goto_16

    .line 2075
    :sswitch_179
    const-string/jumbo v0, "simplejni"

    .line 2076
    .line 2077
    .line 2078
    :goto_14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_5

    .line 2083
    .line 2084
    const-string/jumbo v6, "mobilenetworkstack"

    .line 2085
    .line 2086
    .line 2087
    goto :goto_16

    .line 2088
    :sswitch_17a
    const-string/jumbo v0, "profilo_async_unwinder"

    .line 2089
    .line 2090
    .line 2091
    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_5

    .line 2096
    .line 2097
    const-string/jumbo v6, "loommerged"

    .line 2098
    .line 2099
    .line 2100
    :cond_6
    :goto_16
    move-object v0, v6

    .line 2101
    goto/16 :goto_2

    .line 2102
    .line 2103
    :cond_7
    :goto_17
    :try_start_4
    move/from16 v0, p1

    .line 2104
    .line 2105
    invoke-static {v4, v5, p0, v6, v0}, LX/0pE;->A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    return v3
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 2110
    :catch_0
    move-exception v14

    .line 2111
    sget-object v13, LX/0pE;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2112
    .line 2113
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    sget-object v12, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2118
    .line 2119
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2124
    .line 2125
    .line 2126
    :try_start_5
    sget-object v10, LX/0pE;->A03:LX/0ps;

    .line 2127
    .line 2128
    if-eqz v10, :cond_a

    .line 2129
    .line 2130
    const-string v8, "SoLoader"

    .line 2131
    .line 2132
    iget-object v0, v10, LX/0ps;->A02:LX/0pm;

    .line 2133
    .line 2134
    iget-object v7, v0, LX/0pm;->A00:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2135
    .line 2136
    :try_start_6
    iget-object v1, v10, LX/0ps;->A01:Landroid/content/Context;

    .line 2137
    .line 2138
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 2151
    .line 2152
    new-instance v11, Ljava/io/File;

    .line 2153
    .line 2154
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-nez v0, :cond_a

    .line 2162
    .line 2163
    const/4 v0, 0x3

    .line 2164
    invoke-static {v8, v0}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 2165
    .line 2166
    .line 2167
    iget v0, v10, LX/0ps;->A00:I

    .line 2168
    .line 2169
    or-int/lit8 v7, v0, 0x1

    .line 2170
    .line 2171
    iput v7, v10, LX/0ps;->A00:I

    .line 2172
    .line 2173
    new-array v0, v3, [Ljava/lang/String;

    .line 2174
    .line 2175
    new-instance v1, LX/0pm;

    .line 2176
    .line 2177
    invoke-direct {v1, v11, v0, v7}, LX/0pm;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 2178
    .line 2179
    .line 2180
    iput-object v1, v10, LX/0ps;->A02:LX/0pm;

    .line 2181
    .line 2182
    iget v0, v10, LX/0ps;->A00:I

    .line 2183
    .line 2184
    invoke-virtual {v1, v0}, LX/0pD;->A06(I)V

    .line 2185
    .line 2186
    .line 2187
    iput-object v9, v10, LX/0ps;->A01:Landroid/content/Context;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2188
    .line 2189
    :try_start_7
    const-string/jumbo v1, "sApplicationSoSource updated during load: "

    .line 2190
    .line 2191
    .line 2192
    const-string v0, ", attempting load again."

    .line 2193
    .line 2194
    invoke-static {v1, v5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2199
    .line 2200
    .line 2201
    sget-object v0, LX/0pE;->A03:LX/0ps;

    .line 2202
    .line 2203
    iget-object v8, v0, LX/0ps;->A01:Landroid/content/Context;

    .line 2204
    .line 2205
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 2206
    .line 2207
    if-eqz v0, :cond_9

    .line 2208
    .line 2209
    const/4 v7, 0x0

    .line 2210
    :goto_18
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 2211
    .line 2212
    array-length v0, v0

    .line 2213
    if-ge v7, v0, :cond_9

    .line 2214
    .line 2215
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 2216
    .line 2217
    aget-object v0, v0, v7

    .line 2218
    .line 2219
    instance-of v0, v0, LX/0pr;

    .line 2220
    .line 2221
    if-eqz v0, :cond_8

    .line 2222
    .line 2223
    sget-object v1, LX/0pE;->A0C:[LX/0pD;

    .line 2224
    .line 2225
    new-instance v0, LX/0pr;

    .line 2226
    .line 2227
    invoke-direct {v0, v8}, LX/0pr;-><init>(Landroid/content/Context;)V

    .line 2228
    .line 2229
    .line 2230
    aput-object v0, v1, v7

    .line 2231
    .line 2232
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 2233
    .line 2234
    goto :goto_18

    .line 2235
    :cond_9
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2236
    .line 2237
    .line 2238
    goto :goto_19

    .line 2239
    :catch_1
    move-exception v1

    .line 2240
    const-string v0, "Can not find the package during checkAndMaybeUpdate "

    .line 2241
    .line 2242
    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2243
    .line 2244
    .line 2245
    :cond_a
    const/4 v1, 0x0

    .line 2246
    goto :goto_1a

    .line 2247
    :goto_19
    const/4 v1, 0x1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2248
    :goto_1a
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eq v0, v2, :cond_b

    .line 2260
    .line 2261
    if-nez v1, :cond_7

    .line 2262
    .line 2263
    return v3

    .line 2264
    :catch_2
    move-exception v1

    .line 2265
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2266
    .line 2267
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2268
    .line 2269
    .line 2270
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2271
    :catchall_2
    move-exception v14

    .line 2272
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2277
    .line 2278
    .line 2279
    :cond_b
    throw v14

    .line 2280
    :sswitch_data_0
    .sparse-switch
        -0x7f570b03 -> :sswitch_17a
        -0x7e9f4b4d -> :sswitch_179
        -0x7e938ced -> :sswitch_178
        -0x7df06db3 -> :sswitch_177
        -0x7de93754 -> :sswitch_176
        -0x7c395e19 -> :sswitch_175
        -0x79fe5d77 -> :sswitch_174
        -0x79a9e03b -> :sswitch_173
        -0x785a1703 -> :sswitch_172
        -0x76eb27ad -> :sswitch_171
        -0x76dfe12a -> :sswitch_170
        -0x76bf3f06 -> :sswitch_16f
        -0x76881a53 -> :sswitch_16e
        -0x743ff54c -> :sswitch_16d
        -0x743fdb4a -> :sswitch_16c
        -0x72bc04ac -> :sswitch_16b
        -0x72ae492a -> :sswitch_16a
        -0x7247fc89 -> :sswitch_169
        -0x724021fd -> :sswitch_168
        -0x722a3982 -> :sswitch_167
        -0x709a3e21 -> :sswitch_166
        -0x707b8748 -> :sswitch_165
        -0x6ef8b762 -> :sswitch_164
        -0x6e7c2f4c -> :sswitch_163
        -0x6e038532 -> :sswitch_162
        -0x6dae7a67 -> :sswitch_161
        -0x6d8722e5 -> :sswitch_160
        -0x6cd62666 -> :sswitch_15f
        -0x6c71f567 -> :sswitch_15e
        -0x6b048255 -> :sswitch_15d
        -0x69e218e2 -> :sswitch_15c
        -0x67ca793a -> :sswitch_15b
        -0x67944168 -> :sswitch_15a
        -0x670e89b1 -> :sswitch_159
        -0x667a358d -> :sswitch_158
        -0x64f7cdf9 -> :sswitch_157
        -0x64ca837c -> :sswitch_156
        -0x64b572f5 -> :sswitch_155
        -0x648851d6 -> :sswitch_154
        -0x647c9683 -> :sswitch_153
        -0x630e6c48 -> :sswitch_152
        -0x61a1c2b1 -> :sswitch_151
        -0x60864540 -> :sswitch_150
        -0x5ffa4536 -> :sswitch_14f
        -0x5fee1d8f -> :sswitch_14e
        -0x5fbe1cb4 -> :sswitch_14d
        -0x5f165191 -> :sswitch_14c
        -0x5e9de1bd -> :sswitch_14b
        -0x5e7779b7 -> :sswitch_14a
        -0x5df68653 -> :sswitch_149
        -0x5db12014 -> :sswitch_148
        -0x5cd62fe2 -> :sswitch_147
        -0x5aef9b15 -> :sswitch_146
        -0x5aacbee9 -> :sswitch_145
        -0x5a9d1827 -> :sswitch_144
        -0x5a12c89b -> :sswitch_143
        -0x59f919c0 -> :sswitch_142
        -0x59d2bac4 -> :sswitch_141
        -0x599f7ad7 -> :sswitch_140
        -0x588f2b06 -> :sswitch_13f
        -0x5874be6c -> :sswitch_13e
        -0x56edbd8f -> :sswitch_13d
        -0x56b1cdbf -> :sswitch_13c
        -0x55c2515c -> :sswitch_13b
        -0x54403bcb -> :sswitch_13a
        -0x5440380a -> :sswitch_139
        -0x52e907be -> :sswitch_138
        -0x52d8bdc9 -> :sswitch_137
        -0x50e0a552 -> :sswitch_136
        -0x5057b566 -> :sswitch_135
        -0x50217871 -> :sswitch_134
        -0x501bc89e -> :sswitch_133
        -0x500dc648 -> :sswitch_132
        -0x4f7b5ec8 -> :sswitch_131
        -0x4de1ab46 -> :sswitch_130
        -0x4dd9df75 -> :sswitch_12f
        -0x4d968abe -> :sswitch_12e
        -0x4d2e0094 -> :sswitch_12d
        -0x4d1ea74f -> :sswitch_12c
        -0x4c71cb93 -> :sswitch_12b
        -0x4c5cf826 -> :sswitch_12a
        -0x4c25b85b -> :sswitch_129
        -0x4ba31a39 -> :sswitch_128
        -0x4b1e4041 -> :sswitch_127
        -0x4a936696 -> :sswitch_126
        -0x4a7e1e47 -> :sswitch_125
        -0x49a18fc3 -> :sswitch_124
        -0x492a8eef -> :sswitch_123
        -0x45ee8ee1 -> :sswitch_122
        -0x45e5a5b0 -> :sswitch_121
        -0x45e1ac31 -> :sswitch_120
        -0x45b65df7 -> :sswitch_11f
        -0x417559f1 -> :sswitch_11e
        -0x41136ec4 -> :sswitch_11d
        -0x401af656 -> :sswitch_11c
        -0x3fcc0e86 -> :sswitch_11b
        -0x3f62eec5 -> :sswitch_11a
        -0x3f249248 -> :sswitch_119
        -0x3f0fb6e3 -> :sswitch_118
        -0x3ecd821f -> :sswitch_117
        -0x3ec41ad9 -> :sswitch_116
        -0x3e96e6c5 -> :sswitch_115
        -0x3d9bd660 -> :sswitch_114
        -0x3cf0c6c1 -> :sswitch_113
        -0x3b92acbf -> :sswitch_112
        -0x3b3f393b -> :sswitch_111
        -0x3a2421d3 -> :sswitch_110
        -0x384a4670 -> :sswitch_10f
        -0x37ed8937 -> :sswitch_10e
        -0x37a1e93d -> :sswitch_10d
        -0x378c9b3a -> :sswitch_10c
        -0x375d00b7 -> :sswitch_10b
        -0x368e70b2 -> :sswitch_10a
        -0x362149f1 -> :sswitch_109
        -0x35d409de -> :sswitch_108
        -0x35a10e86 -> :sswitch_107
        -0x35a0eb66 -> :sswitch_106
        -0x3592f241 -> :sswitch_105
        -0x35834b7f -> :sswitch_104
        -0x357771c7 -> :sswitch_103
        -0x35766559 -> :sswitch_102
        -0x3528c8b2 -> :sswitch_101
        -0x35118669 -> :sswitch_100
        -0x3406c8f0 -> :sswitch_ff
        -0x32ce9e16 -> :sswitch_fe
        -0x32c18152 -> :sswitch_fd
        -0x316a01f3 -> :sswitch_fc
        -0x30debb39 -> :sswitch_fb
        -0x30d842bf -> :sswitch_fa
        -0x30c06703 -> :sswitch_f9
        -0x30a97dff -> :sswitch_f8
        -0x2ff80cf5 -> :sswitch_f7
        -0x2f31c173 -> :sswitch_f6
        -0x2e007df2 -> :sswitch_f5
        -0x2de18820 -> :sswitch_f4
        -0x2c956c19 -> :sswitch_f3
        -0x2c6eaff2 -> :sswitch_f2
        -0x2ba779fa -> :sswitch_f1
        -0x2aa9b702 -> :sswitch_f0
        -0x2a7bd341 -> :sswitch_ef
        -0x291f7dff -> :sswitch_ee
        -0x2768a9d4 -> :sswitch_ed
        -0x270eb047 -> :sswitch_ec
        -0x26b93c39 -> :sswitch_eb
        -0x262737d0 -> :sswitch_ea
        -0x25d05664 -> :sswitch_e9
        -0x2589f2dc -> :sswitch_e8
        -0x24e71a2e -> :sswitch_e7
        -0x24a58ef3 -> :sswitch_e6
        -0x24802518 -> :sswitch_e5
        -0x2457e7b5 -> :sswitch_e4
        -0x242fae37 -> :sswitch_e3
        -0x22c68636 -> :sswitch_e2
        -0x21c22087 -> :sswitch_e1
        -0x214e82e6 -> :sswitch_e0
        -0x2114a1df -> :sswitch_df
        -0x20eafb44 -> :sswitch_de
        -0x207b3742 -> :sswitch_dd
        -0x1ed86876 -> :sswitch_dc
        -0x1d74e55a -> :sswitch_db
        -0x1a30efb4 -> :sswitch_da
        -0x18a398d2 -> :sswitch_d9
        -0x175135ef -> :sswitch_d8
        -0x16bf9164 -> :sswitch_d7
        -0x16955fe3 -> :sswitch_d6
        -0x15f758f4 -> :sswitch_d5
        -0x149138dd -> :sswitch_d4
        -0x1271764d -> :sswitch_d3
        -0x11a08d03 -> :sswitch_d2
        -0x10c88d3b -> :sswitch_d1
        -0x10c88d1c -> :sswitch_d0
        -0x10c8897a -> :sswitch_cf
        -0x10c43dad -> :sswitch_ce
        -0xf38cf06 -> :sswitch_cd
        -0xf161834 -> :sswitch_cc
        -0xe786444 -> :sswitch_cb
        -0xdb8dc1b -> :sswitch_ca
        -0xd8358a1 -> :sswitch_c9
        -0xc6aa763 -> :sswitch_c8
        -0xbe7d8a4 -> :sswitch_c7
        -0xac55b48 -> :sswitch_c6
        -0xaa6c4c5 -> :sswitch_c5
        -0xa1ac775 -> :sswitch_c4
        -0xa1ac755 -> :sswitch_c3
        -0xa1ac3b3 -> :sswitch_c2
        -0xa1abff3 -> :sswitch_c1
        -0xa1abfd2 -> :sswitch_c0
        -0xa1abc32 -> :sswitch_bf
        -0xa1abc13 -> :sswitch_be
        -0xa1ab871 -> :sswitch_bd
        -0x84c488e -> :sswitch_bc
        -0x84c44cd -> :sswitch_bb
        -0x799dda1 -> :sswitch_ba
        -0x734f329 -> :sswitch_b9
        -0x5c55782 -> :sswitch_b8
        -0x5431f72 -> :sswitch_b7
        -0x41748e4 -> :sswitch_b6
        -0x3a940b1 -> :sswitch_b5
        -0x3a46949 -> :sswitch_b4
        -0x3a46929 -> :sswitch_b3
        -0x3a46587 -> :sswitch_b2
        -0x3a461c7 -> :sswitch_b1
        -0x3a461a6 -> :sswitch_b0
        -0x3a45e06 -> :sswitch_af
        -0x3a45de7 -> :sswitch_ae
        -0x2e09647 -> :sswitch_ad
        -0x19d9ef3 -> :sswitch_ac
        -0x197fda2 -> :sswitch_ab
        -0x12c01b7 -> :sswitch_aa
        -0x11aed44 -> :sswitch_a9
        -0x11a721c -> :sswitch_a8
        -0x54d50f -> :sswitch_a7
        -0x4186a8 -> :sswitch_a6
        -0x140ccf -> :sswitch_a5
        0x18c8d -> :sswitch_a4
        0x2ff743 -> :sswitch_a3
        0x3603ec -> :sswitch_a2
        0x3923f9 -> :sswitch_a1
        0x10cdf45 -> :sswitch_a0
        0x3de8b9c -> :sswitch_9f
        0x4723360 -> :sswitch_9e
        0x4adf834 -> :sswitch_9d
        0x580872a -> :sswitch_9c
        0x6098d0a -> :sswitch_9b
        0x62334b7 -> :sswitch_9a
        0x6e263d0 -> :sswitch_99
        0xb5afa8c -> :sswitch_98
        0xc6d1b39 -> :sswitch_97
        0xe69f179 -> :sswitch_96
        0xea4fa4a -> :sswitch_95
        0x11c8548c -> :sswitch_94
        0x142dbb50 -> :sswitch_93
        0x15e147cf -> :sswitch_92
        0x178dc8a1 -> :sswitch_91
        0x17cd3265 -> :sswitch_90
        0x186420ae -> :sswitch_8f
        0x18fdc1af -> :sswitch_8e
        0x1ad2b864 -> :sswitch_8d
        0x1ad2f86f -> :sswitch_8c
        0x1aebcffb -> :sswitch_8b
        0x1c46deef -> :sswitch_8a
        0x1c46df0e -> :sswitch_89
        0x1c46e2b0 -> :sswitch_88
        0x1c46e671 -> :sswitch_87
        0x1c46e690 -> :sswitch_86
        0x1c46e691 -> :sswitch_85
        0x1c46e692 -> :sswitch_84
        0x1c46ea32 -> :sswitch_83
        0x1c46ea51 -> :sswitch_82
        0x1c46edf3 -> :sswitch_81
        0x1d587391 -> :sswitch_80
        0x1e5e7b1e -> :sswitch_7f
        0x202f9eec -> :sswitch_7e
        0x205c5016 -> :sswitch_7d
        0x20afe12f -> :sswitch_7c
        0x20b36372 -> :sswitch_7b
        0x213b0922 -> :sswitch_7a
        0x21e47c3d -> :sswitch_79
        0x21ec6c51 -> :sswitch_78
        0x225e4a9a -> :sswitch_77
        0x23a0faf3 -> :sswitch_76
        0x256b8ed5 -> :sswitch_75
        0x27225892 -> :sswitch_74
        0x2780e489 -> :sswitch_73
        0x27b30cae -> :sswitch_72
        0x27f86b82 -> :sswitch_71
        0x2841e55d -> :sswitch_70
        0x28991d2d -> :sswitch_6f
        0x2a3f6d61 -> :sswitch_6e
        0x2afc2f32 -> :sswitch_6d
        0x2b9bb75c -> :sswitch_6c
        0x2d75130f -> :sswitch_6b
        0x2d8054dc -> :sswitch_6a
        0x2e5eb871 -> :sswitch_69
        0x2ed8e189 -> :sswitch_68
        0x2ee2830a -> :sswitch_67
        0x30c72532 -> :sswitch_66
        0x31be7bc9 -> :sswitch_65
        0x31e7766b -> :sswitch_64
        0x32e13893 -> :sswitch_63
        0x32ebd123 -> :sswitch_62
        0x33427c48 -> :sswitch_61
        0x33622097 -> :sswitch_60
        0x3511d89e -> :sswitch_5f
        0x36ba8fd1 -> :sswitch_5e
        0x36cf675a -> :sswitch_5d
        0x3706a724 -> :sswitch_5c
        0x37203454 -> :sswitch_5b
        0x39485a22 -> :sswitch_5a
        0x39887216 -> :sswitch_59
        0x39d5c817 -> :sswitch_58
        0x39f38b1e -> :sswitch_57
        0x3b1e3ef6 -> :sswitch_56
        0x3b9d817b -> :sswitch_55
        0x3babd872 -> :sswitch_54
        0x3e507b68 -> :sswitch_53
        0x3e6f27d7 -> :sswitch_52
        0x3e8b5da0 -> :sswitch_51
        0x3e9a5b80 -> :sswitch_50
        0x3ec060d7 -> :sswitch_4f
        0x3f0394d1 -> :sswitch_4e
        0x3f665815 -> :sswitch_4d
        0x3f897871 -> :sswitch_4c
        0x421cc89f -> :sswitch_4b
        0x44bf4abb -> :sswitch_4a
        0x478e3904 -> :sswitch_49
        0x4a281b3f -> :sswitch_48
        0x4bb8e37c -> :sswitch_47
        0x4caea74a -> :sswitch_46
        0x4e581c7d -> :sswitch_45
        0x4f7b5840 -> :sswitch_44
        0x4fbc330a -> :sswitch_43
        0x50fb4096 -> :sswitch_42
        0x51238865 -> :sswitch_41
        0x53b831b0 -> :sswitch_40
        0x5485c56c -> :sswitch_3f
        0x552c2953 -> :sswitch_3e
        0x5688c3d3 -> :sswitch_3d
        0x5705c3c8 -> :sswitch_3c
        0x577d2517 -> :sswitch_3b
        0x58aad2b1 -> :sswitch_3a
        0x58b99dcc -> :sswitch_39
        0x59428dd6 -> :sswitch_38
        0x598fa877 -> :sswitch_37
        0x5a04370e -> :sswitch_36
        0x5a9789b7 -> :sswitch_35
        0x5af67caf -> :sswitch_34
        0x5bcc9d59 -> :sswitch_33
        0x5c121574 -> :sswitch_32
        0x5d69bc30 -> :sswitch_31
        0x5e78361e -> :sswitch_30
        0x5f48104a -> :sswitch_2f
        0x60ea767f -> :sswitch_2e
        0x612c6acd -> :sswitch_2d
        0x61c5167e -> :sswitch_2c
        0x61d274ca -> :sswitch_2b
        0x625241c1 -> :sswitch_2a
        0x627f363c -> :sswitch_29
        0x638c4929 -> :sswitch_28
        0x63a07326 -> :sswitch_27
        0x653f7432 -> :sswitch_26
        0x656fb6d1 -> :sswitch_25
        0x6778270c -> :sswitch_24
        0x678b5576 -> :sswitch_23
        0x67d6dea7 -> :sswitch_22
        0x694c19ed -> :sswitch_21
        0x6a147273 -> :sswitch_20
        0x6b673bb1 -> :sswitch_1f
        0x6cd641ce -> :sswitch_1e
        0x6e4a3b22 -> :sswitch_1d
        0x6ea5c745 -> :sswitch_1c
        0x6ea95a28 -> :sswitch_1b
        0x70e53a21 -> :sswitch_1a
        0x70e53de1 -> :sswitch_19
        0x70e53e02 -> :sswitch_18
        0x70e541a2 -> :sswitch_17
        0x70e541c1 -> :sswitch_16
        0x70e54563 -> :sswitch_15
        0x71cd4f0b -> :sswitch_14
        0x71f5e8cf -> :sswitch_13
        0x74db2399 -> :sswitch_12
        0x75c0cfe7 -> :sswitch_11
        0x76400de6 -> :sswitch_10
        0x76f59015 -> :sswitch_f
        0x77513de0 -> :sswitch_e
        0x79601e54 -> :sswitch_d
        0x79e7a460 -> :sswitch_c
        0x7a899814 -> :sswitch_b
        0x7a8dd0bc -> :sswitch_a
        0x7b0e4006 -> :sswitch_9
        0x7b65da3d -> :sswitch_8
        0x7b6cb601 -> :sswitch_7
        0x7cc55f63 -> :sswitch_6
        0x7cec44b9 -> :sswitch_5
        0x7da26f98 -> :sswitch_4
        0x7e0f815f -> :sswitch_3
        0x7e4e4b03 -> :sswitch_2
        0x7ee7b257 -> :sswitch_1
        0x7f6c972d -> :sswitch_0
    .end sparse-switch
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
.end method
