.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILENAME:Ljava/lang/String; = "config"

.field public static final CONFIG_TMP_FILENAME:Ljava/lang/String; = "config.tmp"

.field public static final CS_DEX0OPT:J = 0x10L

.field public static final CS_STATE_MASK:J = 0xfL

.field public static final CS_STATE_SHIFT:B = 0x4t

.field public static final DAYS_TO_MS_FACTOR:I = 0x5265c00

.field public static final DEFAULT_MULTIDEX_COMPILATION_STRATEGY:B = 0x0t

.field public static final DEFAULT_PGO_COMPILER_FILTER:B = 0x0t

.field public static final DEPS_FILENAME:Ljava/lang/String; = "deps"

.field public static final DS_ASYNC:I = 0x4

.field public static final DS_DO_NOT_OPTIMIZE:I = 0x1

.field public static final DS_FORCE_SYNC:I = 0x8

.field public static final DS_LOAD_SECONDARY:I = 0x10

.field public static final DS_NO_RETRY:I = 0x2

.field public static final DS_UNPACK_ONLY:I = 0x20

.field public static final LA_LOAD_EXISTING:I = 0x0

.field public static final LA_REGEN_ALL:I = 0x2

.field public static final LA_REGEN_MISSING:I = 0x1

.field public static final MDEX_LOCK_FILENAME:Ljava/lang/String; = "mdex_lock"

.field public static final MDEX_STATUS_FILENAME:Ljava/lang/String; = "mdex_status2"

.field public static final MDEX_STATUS_XOR:J = -0x5314ff805314ff9L

.field public static final MS_IN_NS:I = 0xf4240

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX:B = 0x2t

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX:B = 0x1t

.field public static final MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX:B = 0x0t

.field public static final NO_TIMESTAMP:J = 0x0L

.field public static final ODEX_LOCK_FILENAME:Ljava/lang/String; = "odex_lock"

.field public static final OPTIMIZATION_HISTORY_LOG_FILENAME:Ljava/lang/String; = "optimization_history_log"

.field public static final OPTIMIZATION_LOG_FILENAME:Ljava/lang/String; = "optimization_log"

.field public static final PGO_COMPILER_FILTER_EVERYTHING_PROFILE:B = 0x2t

.field public static final PGO_COMPILER_FILTER_SPACE_PROFILE:B = 0x1t

.field public static final PGO_COMPILER_FILTER_SPEED_PROFILE:B = 0x0t

.field public static final PGO_COMPILER_FILTER_VERIFY_PROFILE:B = 0x3t

.field public static final REGEN_STAMP_FILENAME:Ljava/lang/String; = "regen_stamp"

.field public static final RET_MAY_REGEN:I = 0x1

.field public static final STATE_ART_TURBO:B = 0x7t

.field public static final STATE_ART_XDEX:B = 0x8t

.field public static final STATE_BAD_GEN:B = 0x5t

.field public static final STATE_FALLBACK:B = 0x2t

.field public static final STATE_INVALID:B = 0x0t

.field public static final STATE_NOOP:B = 0x9t

.field public static final STATE_REGEN_FORCED:B = 0x6t

.field public static final STATE_RESERVED1:B = 0xat

.field public static final STATE_TURBO:B = 0x4t

.field public static final STATE_TX_FAILED:B = 0x1t

.field public static final STATE_XDEX:B = 0x3t

.field public static final TMPDIR_LOCK_SUFFIX:Ljava/lang/String; = ".tmpdir_lock"

.field public static final TMPDIR_SUFFIX:Ljava/lang/String; = ".tmpdir"

.field public static logDexAddPageFaults:Z

.field public static majPageFaultsDelta:J

.field public static pageInBytesDelta:J

.field public static sAttemptedCrossDexHookInstallation:Z

.field public static sCachedLastAppUpdateTime:J

.field public static sCrossDexHookInstallationError:Ljava/lang/Throwable;

.field public static sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

.field public static sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

.field public static sListHead:Lcom/facebook/common/dextricks/DexStore;

.field public static sLoadedCompressedOreo:Z

.field public static sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;


# instance fields
.field public final auxiliaryDexes:Ljava/util/ArrayList;

.field public id:Ljava/lang/String;

.field public final mApk:Ljava/io/File;

.field public mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

.field public final mChildStores:Ljava/util/List;

.field public mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public mDisableVerifier:Z

.field public mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field public mLoadedDexFiles:Ljava/util/ArrayList;

.field public mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public mMegaZipPath:Ljava/lang/String;

.field public final mParentStores:Ljava/util/List;

.field public mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public mUseBgDexOpt:Z

.field public mUseEagerDexOpt:Z

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field public final primaryDexes:Ljava/util/ArrayList;

.field public final root:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "mdex_lock"

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexStore;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static synthetic access$1100(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexStore;->sanityCheckTimestamp(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
.end method

.method public static synthetic access$400(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$500(Lcom/facebook/common/dextricks/DexStore;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static synthetic access$600(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static synthetic access$900(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .locals 9

    .line 0
    iget-byte v8, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 1
    .line 2
    const/16 v7, 0x8

    .line 3
    .line 4
    const/4 v6, 0x7

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v8, v1, :cond_1

    .line 13
    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v0, "using fallback mode due to request in config file"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    const/16 v0, 0x9

    .line 25
    .line 26
    if-ne v8, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_7

    .line 29
    .line 30
    if-eq p1, v4, :cond_6

    .line 31
    .line 32
    if-eq p1, v5, :cond_d

    .line 33
    .line 34
    if-eq p1, v6, :cond_d

    .line 35
    .line 36
    if-eq p1, v7, :cond_5

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string/jumbo v0, "ignoring configured turbo mode: state not whitelisted: %s"

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    if-ne v8, v4, :cond_3

    .line 56
    .line 57
    if-eq p1, v3, :cond_c

    .line 58
    .line 59
    if-eq p1, v4, :cond_b

    .line 60
    .line 61
    if-eq p1, v5, :cond_a

    .line 62
    .line 63
    if-eq p1, v6, :cond_9

    .line 64
    .line 65
    if-eq p1, v7, :cond_b

    .line 66
    .line 67
    if-eq p1, v0, :cond_8

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const-string/jumbo v0, "ignoring configured xdex mode: state not whitelisted: %s"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    const-string/jumbo v0, "ignoring unknown configured dex mode %s"

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v0, "ignoring configured turbo mode: no dex loading to do"

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string/jumbo v0, "using ART turbo as requested in config file"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    return p1

    .line 109
    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string/jumbo v0, "using Dalvik turbo as requested in config file"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    return p1

    .line 119
    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string/jumbo v0, "ignoring configured turbo mode: already forced to fallback mode"

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string/jumbo v0, "ignoring configured xdex mode: no dex loading to do"

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    new-array v1, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string/jumbo v0, "using ART xdex as requested in config file"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    return p1

    .line 142
    :cond_a
    new-array v1, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string/jumbo v0, "using Dalvik xdex as requested in config"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    return p1

    .line 152
    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v0, "config file wants xdex mode: already using it"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string/jumbo v0, "ignoring configured xdex mode: already forced to fallback"

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_d
    new-array v1, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v0, "config file wants turbo mode: already using it"

    .line 166
    .line 167
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    return p1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "SHA"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexHashString(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, p3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "0123456789abcdef"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    array-length v2, v4

    .line 56
    :goto_1
    if-ge v5, v2, :cond_1

    .line 57
    .line 58
    aget-byte v1, v4, v5

    .line 59
    .line 60
    shr-int/lit8 v0, v1, 0x4

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xf

    .line 63
    .line 64
    aget-char v0, v3, v0

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v1, 0xf

    .line 70
    .line 71
    aget-char v0, v3, v0

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception v1

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private assertLockHeld()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v0, "lock req"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aget-object v0, v0, v4

    .line 4
    .line 5
    iget-object v3, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    const-string v1, "attempting to detect built-in ART multidex by classloading %s"

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v3, v0, v4

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 18
    .line 19
    aget-object v0, v0, v4

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "ART native multi-dex in use: found %s"

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    const-string v0, "ART multi-dex not in use: cannot load %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return v4
    .line 46
    .line 47
.end method

.method public static checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2}, LX/0Sk;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-eqz p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {p0, p1, v2}, LX/0Sk;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p1, v2}, LX/0Sk;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    throw v0
    .line 22
.end method

.method private checkAnyOptimizerRunningCurrently()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v0, "odex_lock"

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 33
    .line 34
    .line 35
    return v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    :cond_1
    return v2
    .line 42
    .line 43
.end method

.method private checkDeps()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .locals 3

    .line 268435456
    new-instance v0, Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v2

    .line 268435465
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, Ljava/io/File;

    .line 268435480
    .line 268435481
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 268435482
    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_0
    return v2
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I
    .locals 10

    .line 0
    iget-object v2, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v6, v2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    array-length v0, v6

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge v5, v0, :cond_2

    .line 26
    .line 27
    aget-object v0, v6, v5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    aget-object v0, v6, v5

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->isIgnoreDirtyFileName(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v6, v5

    .line 43
    .line 44
    aput-object v0, v1, v9

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 47
    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    const-string v0, "deleting unknown file %s in dex store %s with schema %s"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 62
    .line 63
    aget-object v1, v6, v5

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v6, v5

    .line 80
    .line 81
    aput-object v0, v1, v9

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 84
    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    const-string v0, "Ignoring potentially excessive file %s in root: %s"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-array v1, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 104
    .line 105
    aput-object v0, v1, v9

    .line 106
    .line 107
    const-string v0, "dex store %s had excess files and is non-incremental: regenerating"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 122
    .line 123
    aput-object v0, v1, v9

    .line 124
    .line 125
    const-string v0, "dex store %s dependencies have changed: regenerating all"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    :cond_4
    return v7

    .line 132
    :cond_5
    if-ge v7, v3, :cond_4

    .line 133
    .line 134
    iget-object v6, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 135
    .line 136
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p0, v5, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_2
    array-length v0, v5

    .line 147
    if-ge v2, v0, :cond_4

    .line 148
    .line 149
    aget-object v0, v6, v2

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v1, 0x0

    .line 159
    :cond_7
    aget-object v0, v5, v2

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    new-array v1, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v0, v5, v2

    .line 168
    .line 169
    aput-object v0, v1, v9

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 172
    .line 173
    aput-object v0, v1, v3

    .line 174
    .line 175
    const-string/jumbo v0, "missing file %s in dex store %s"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2
    .line 185
    .line 186
    .line 187
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    if-ge v3, v0, :cond_1

    .line 4
    .line 5
    aget-object v0, p1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13
    .line 14
    aput-object v0, v2, v4

    .line 15
    .line 16
    aget-object v1, p1, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "deleting existing file %s/%s"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 27
    .line 28
    aget-object v1, p1, v3

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private deletePatchedDirs()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v5, v3

    .line 13
    .line 14
    const-string v0, "ditto"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "no secondary dexes listed: using noop configuration"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    return v4

    .line 17
    :cond_1
    const/4 v0, 0x5

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v0, "recovering from bad class gen: using fallback"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Amazon"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-boolean v0, LX/0Jr;->A00:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "avoiding optimizations on non-standard VM"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-boolean v0, LX/0Jr;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    return v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 0
    sget-boolean v0, LX/0Jr;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, ".apk"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x4

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ".odex"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "classes.dex"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .line 268435456
    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    monitor-enter v3

    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    :goto_0
    if-eqz v1, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435481
    :cond_1
    monitor-exit v3

    .line 268435482
    return-object v1

    .line 268435483
    :catchall_0
    move-exception v0

    .line 268435484
    monitor-exit v3

    .line 268435485
    throw v0
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public static declared-synchronized findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public static genAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    .line 16
    return-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Cannot get our app last update time"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
    .line 29
.end method

.method public static getAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 5

    .line 0
    sget-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->genAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 13
    .line 14
    :cond_0
    return-wide v3
    .line 15
.end method

.method public static getClock(Ljava/lang/Class;)Lcom/facebook/common/dextricks/DexStore$DexStoreClock;
    .locals 0

    .line 0
    sget-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return-object p0
.end method

.method private getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->readOrMakeDefaultFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v4, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const-string v0, "Reading new history log for (same root: %s out of date: %s) root: %s \n old: %s \n new: %s"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 74
    .line 75
    return-object v0
.end method

.method public static getDexStoreTestHooks()Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 1
    .line 2
    return-object v0
.end method

.method private getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "z-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/common/dextricks/DexStore;->appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ".zip"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string/jumbo v1, "prog-"

    .line 5
    .line 6
    .line 7
    const-string v0, ".oat"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private declared-synchronized getParents()[Lcom/facebook/common/dextricks/DexStore;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "dex"

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v6, v8, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    aget-object v9, v6, v3

    .line 31
    .line 32
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string/jumbo v2, "unable to find required store "

    .line 67
    .line 68
    .line 69
    const-string v1, " of store "

    .line 70
    .line 71
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v9, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexStore;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static getStatusDescription(J)Ljava/lang/String;
    .locals 2

    .line 0
    const-wide/16 v0, 0xf

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    long-to-int v1, p0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "BAD STATE "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/01p;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "STATE_INVALID"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "STATE_TX_FAILED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "STATE_FALLBACK"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "STATE_XDEX"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "STATE_TURBO"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "STATE_BAD_GEN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "STATE_REGEN_FORCED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string v0, "STATE_ART_TURBO"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string v0, "STATE_ART_XDEX"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string v0, "STATE_NOOP"

    .line 46
    .line 47
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.katana"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    const-string v0, "disable_dex_verifier"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    :cond_1
    const-string v0, "disable_dex_collision_check"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x20

    .line 36
    .line 37
    :cond_2
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "disable_dex_isuptodate_check"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x40

    .line 50
    .line 51
    :cond_3
    const-string v1, "disable_monitor_visitlocks"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v1, v0}, LX/0Sk;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x80

    .line 62
    .line 63
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v0, 0x1f

    .line 70
    .line 71
    if-gt v1, v0, :cond_6

    .line 72
    .line 73
    and-int/lit8 v0, v4, 0x4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    and-int/lit8 v0, v3, 0x4

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "dex_tricks::art_disable_verifier::failed_install"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit16 v0, v4, 0x100

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    and-int/lit16 v0, v3, 0x100

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "dex_tricks::pc_line_num::failed_install"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 109
    .line 110
    .line 111
    iput v4, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 112
    .line 113
    iput v3, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static declared-synchronized installCrossDexHooks()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixDvmForCrossDexHack()V

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string v1, "cross-dex hook installation succeeded"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    .line 40
.end method

.method public static lastModifiedTime(Ljava/io/File;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method private listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method private listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 12

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, LX/0KC;->A00(Landroid/content/Context;)LX/0KC;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v5

    .line 17
    const/4 v11, 0x0

    .line 18
    if-ge v2, v3, :cond_5

    .line 19
    .line 20
    aget-object v3, v5, v2

    .line 21
    .line 22
    const-string/jumbo v0, "mdex_lock"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "mdex_status2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "odex_lock"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "deps"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string/jumbo v0, "regen_stamp"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "optimization_log"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string/jumbo v0, "optimization_history_log"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "config"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "art_pgo_ref_profile.prof"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, ".prof"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "TmpPgoProfile_"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x1

    .line 117
    :goto_1
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, "ditto"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :cond_1
    aput-object v11, v5, v2

    .line 128
    .line 129
    :cond_2
    const-string v0, "config.tmp"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 138
    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    aput-object v11, v5, v2

    .line 148
    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v2, 0x0

    .line 156
    :goto_2
    if-ge v2, v3, :cond_e

    .line 157
    .line 158
    aget-object v7, v5, v2

    .line 159
    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    const-string v6, ".tmpdir_lock"

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v1, ".tmpdir"

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    aput-object v11, v5, v2

    .line 173
    .line 174
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ltz v0, :cond_c

    .line 187
    .line 188
    aget-object v6, v5, v0

    .line 189
    .line 190
    aput-object v11, v5, v0

    .line 191
    .line 192
    :goto_3
    const/4 v10, 0x1

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 198
    .line 199
    new-instance v9, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v9, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :try_start_0
    invoke-virtual {v7, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_6

    .line 213
    .line 214
    const-string/jumbo v1, "tmpdir %s in use: not deleting"

    .line 215
    .line 216
    .line 217
    new-array v0, v10, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v6, v0, v4

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :cond_6
    :try_start_1
    const-string/jumbo v1, "tmpdir %s (lockfile %s) is abandoned: will delete"

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v9, v0, v4

    .line 232
    .line 233
    aput-object v6, v0, v10

    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 242
    .line 243
    new-instance v0, Ljava/io/File;

    .line 244
    .line 245
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_2
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    if-eqz v7, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    new-array v1, v10, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v7, v1, v4

    .line 260
    .line 261
    const-string/jumbo v0, "tmpdir lockfile %s is orphaned: will delete"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268
    .line 269
    new-instance v1, Ljava/io/File;

    .line 270
    .line 271
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    if-eqz v6, :cond_d

    .line 279
    .line 280
    new-array v1, v10, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v6, v1, v4

    .line 283
    .line 284
    const-string/jumbo v0, "tmpdir %s is orphaned without its lockfile: will delete"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 291
    .line 292
    new-instance v1, Ljava/io/File;

    .line 293
    .line 294
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    aput-object v11, v5, v2

    .line 305
    .line 306
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ltz v1, :cond_a

    .line 319
    .line 320
    aget-object v0, v5, v1

    .line 321
    .line 322
    aput-object v11, v5, v1

    .line 323
    .line 324
    move-object v6, v7

    .line 325
    move-object v7, v0

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_a
    move-object v6, v7

    .line 329
    move-object v7, v11

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_b
    move-object v7, v11

    .line 333
    :cond_c
    move-object v6, v11

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :goto_5
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :catchall_0
    :try_start_3
    move-exception v0

    .line 344
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :try_start_4
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    .line 351
    .line 352
    :catchall_2
    throw v0

    .line 353
    :cond_e
    return-object v5

    .line 354
    :cond_f
    const-string/jumbo v0, "unable to list directory "

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
    .line 377
.end method

.method private loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 26

    .line 0
    const-wide/16 v2, 0x20

    .line 1
    .line 2
    const-string v1, "DexStore.loadAllOreo"

    .line 3
    .line 4
    const v0, 0x2685749c

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v16, p3, -0x2

    .line 11
    .line 12
    :try_start_0
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v1, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    invoke-direct {v4, v11, v12}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v12, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 48
    .line 49
    new-instance v8, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 50
    .line 51
    invoke-direct {v8, v0, v5, v11, v10}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;LX/0We;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v12, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 56
    .line 57
    new-instance v8, Lcom/facebook/common/dextricks/OdexSchemeNougat;

    .line 58
    .line 59
    invoke-direct {v8, v0, v5, v11, v10}, Lcom/facebook/common/dextricks/OdexSchemeNougat;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;LX/0We;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/16 v9, 0x1d

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-gt v1, v9, :cond_2

    .line 66
    .line 67
    if-ne v1, v9, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;->isPreviewSdk()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 80
    .line 81
    if-ge v0, v9, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/0GT;->A01()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v0, 0x1

    .line 88
    if-gt v7, v0, :cond_1

    .line 89
    .line 90
    sget-boolean v0, LX/0Iq;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 98
    :goto_2
    iput-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 99
    .line 100
    if-eq v1, v9, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;->isPreviewSdk()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x1f

    .line 113
    .line 114
    if-lt v1, v0, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_3
    iput-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 120
    .line 121
    invoke-static {}, LX/0KC;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-direct {v4, v11, v8}, Lcom/facebook/common/dextricks/DexStore;->shouldUnpackForCloudPgo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeOreo;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v15, 0x1

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "inCloudPgoQE: dex unpack requested for cloud pgo qe"

    .line 138
    .line 139
    .line 140
    new-array v0, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-eqz v14, :cond_b

    .line 158
    .line 159
    array-length v13, v14

    .line 160
    const/4 v9, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/4 v15, 0x0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    if-ge v9, v13, :cond_9

    .line 165
    .line 166
    aget-object v7, v14, v9

    .line 167
    .line 168
    const-string v0, ".dex"

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const-string v0, ".zlock"

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const-string v0, ".prof"

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    const-string v0, ".zip"

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const-string/jumbo v0, "z-"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const-string/jumbo v0, "p-"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    :cond_6
    const-string/jumbo v0, "oat"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    const-string v0, "foreign-dex"

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    const-string/jumbo v0, "regen_stamp"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    :cond_7
    iget-object v1, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 245
    .line 246
    new-instance v0, Ljava/io/File;

    .line 247
    .line 248
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const/4 v7, 0x1

    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v20, v4

    .line 261
    .line 262
    move-object/from16 v21, v12

    .line 263
    .line 264
    move-object/from16 v22, v8

    .line 265
    .line 266
    move/from16 v23, v6

    .line 267
    .line 268
    move-object/from16 v24, v10

    .line 269
    .line 270
    move-object/from16 v25, v11

    .line 271
    .line 272
    invoke-direct/range {v20 .. v25}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/0We;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v1, v4, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "dex"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v8, v11}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->addEmptyDex(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->finalizeZip()V

    .line 293
    .line 294
    .line 295
    invoke-direct {v4}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 296
    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string/jumbo v0, "unable to list directory "

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, Ljava/io/IOException;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_c
    const/4 v7, 0x1

    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    :goto_6
    if-eqz v15, :cond_d

    .line 331
    .line 332
    invoke-static {v5}, Lcom/facebook/common/dextricks/OreoFileUtils;->markUnpackedForCloudPgo(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    const-string/jumbo v1, "inCloudPgoQE: markUnpackedForCloudPgo in DexStore"

    .line 336
    .line 337
    .line 338
    new-array v0, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-direct {v4}, Lcom/facebook/common/dextricks/DexStore;->deletePatchedDirs()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v16, 0x20

    .line 347
    .line 348
    const/4 v9, 0x3

    .line 349
    const/16 v18, 0x2

    .line 350
    .line 351
    move-object/from16 v6, p1

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-direct {v4, v6, v8, v10}, Lcom/facebook/common/dextricks/DexStore;->setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V

    .line 356
    .line 357
    .line 358
    iput-object v6, v4, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 359
    .line 360
    const-string v5, "Unpack only %s loadResult=%d odexSize=%d"

    .line 361
    .line 362
    new-array v4, v9, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v4, v19

    .line 369
    .line 370
    iget v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v4, v7

    .line 377
    .line 378
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v4, v18

    .line 385
    .line 386
    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    const v0, 0x9f9839c

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_e
    invoke-direct {v4, v11, v6}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 395
    .line 396
    .line 397
    :try_start_1
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->initializeClassLoader()V

    .line 398
    .line 399
    .line 400
    if-eqz v10, :cond_10

    .line 401
    .line 402
    invoke-direct {v4, v12}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :catchall_0
    move-exception v11

    .line 407
    and-int/lit8 v0, v16, 0x2

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    :cond_f
    :try_start_2
    const-string v5, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b"

    .line 414
    .line 415
    new-array v1, v9, [Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 418
    .line 419
    aput-object v0, v1, v19

    .line 420
    .line 421
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    aput-object v0, v1, v7

    .line 426
    .line 427
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v1, v18

    .line 432
    .line 433
    invoke-static {v11, v5, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-eqz v6, :cond_18

    .line 437
    .line 438
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 439
    .line 440
    invoke-direct {v0, v11}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_10
    :goto_7
    invoke-direct {v4, v11, v5}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 445
    .line 446
    .line 447
    iget-object v13, v8, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 448
    .line 449
    if-eqz v13, :cond_14

    .line 450
    .line 451
    const-string v0, "ClassLoader suppressed exceptions"

    .line 452
    .line 453
    new-instance v5, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 456
    .line 457
    .line 458
    :try_start_3
    const-class v11, Ljava/lang/Throwable;

    .line 459
    .line 460
    const-string v1, "addSuppressed"

    .line 461
    .line 462
    new-array v0, v7, [Ljava/lang/Class;

    .line 463
    .line 464
    aput-object v11, v0, v19

    .line 465
    .line 466
    invoke-virtual {v11, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const/4 v1, 0x0

    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    :goto_8
    array-length v0, v13

    .line 474
    if-ge v1, v0, :cond_13

    .line 475
    .line 476
    aget-object v16, v13, v1

    .line 477
    .line 478
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    const-string v0, "No original dex files found for dex location"

    .line 483
    .line 484
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v14, -0x1

    .line 489
    if-eq v0, v14, :cond_11

    .line 490
    .line 491
    const-string v0, "/split_"

    .line 492
    .line 493
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v0, v14, :cond_12

    .line 498
    .line 499
    :cond_11
    new-array v0, v7, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object v16, v0, v19

    .line 502
    .line 503
    invoke-virtual {v11, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    :catch_0
    move-exception v11

    .line 512
    goto :goto_9

    .line 513
    :cond_13
    if-nez v17, :cond_15

    .line 514
    .line 515
    :cond_14
    const/4 v5, 0x0

    .line 516
    goto :goto_a

    .line 517
    :goto_9
    :try_start_4
    const-string v1, "Unable to add suppressed exceptions: %s"

    .line 518
    .line 519
    new-array v0, v7, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v11, v0, v19

    .line 522
    .line 523
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    :goto_a
    invoke-static {v12}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_19

    .line 531
    .line 532
    if-nez v5, :cond_16

    .line 533
    .line 534
    const-string v0, "Failed to load canary class after classloader init"

    .line 535
    .line 536
    new-instance v5, Ljava/lang/RuntimeException;

    .line 537
    .line 538
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    if-eqz v10, :cond_17

    .line 542
    .line 543
    const-string v1, "OdexSchemeOreo reunpack after unpack"

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_17
    const-string v1, "OdexSchemeOreo reunpack"

    .line 547
    .line 548
    :goto_b
    const-string v0, "Failed to load canary class, reunpacking"

    .line 549
    .line 550
    invoke-static {v1, v0, v5}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    iput-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 558
    .line 559
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 560
    .line 561
    invoke-direct {v0, v5}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_18
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 569
    .line 570
    invoke-direct {v0, v11}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :goto_c
    throw v0

    .line 574
    :cond_19
    if-eqz v5, :cond_1a

    .line 575
    .line 576
    const-string v1, "OdexSchemeOreo suppressed"

    .line 577
    .line 578
    const-string v0, "OdexSchemeOreo found suppressed exceptions when initializing classloader"

    .line 579
    .line 580
    invoke-static {v1, v0, v5}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    iput-object v12, v4, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 584
    .line 585
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 586
    .line 587
    invoke-virtual {v8, v0, v10}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfile(ZZ)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v6, v8, v10}, Lcom/facebook/common/dextricks/DexStore;->setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V

    .line 591
    .line 592
    .line 593
    iput-object v6, v4, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 594
    .line 595
    const-string v5, "%s loadResult=%d odexSize=%d"

    .line 596
    .line 597
    new-array v4, v9, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    aput-object v0, v4, v19

    .line 604
    .line 605
    iget v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    aput-object v0, v4, v7

    .line 612
    .line 613
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 614
    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    aput-object v0, v4, v18

    .line 620
    .line 621
    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    const v0, -0x5c536d8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 625
    .line 626
    .line 627
    :goto_d
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 628
    .line 629
    .line 630
    return-object p1

    .line 631
    :catchall_1
    move-exception v1

    .line 632
    const v0, 0x7450fb10

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 636
    .line 637
    .line 638
    throw v1
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
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
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method

.method private loadAllImpl(ILX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 55

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    new-instance v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 3
    .line 4
    invoke-direct {v7}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v1, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 24
    .line 25
    aput-object v0, v1, v5

    .line 26
    .line 27
    const-string v0, "dex store %s has already been loaded, but did not save recovery info"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v7, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    const/4 v11, 0x2

    .line 47
    move-object/from16 v48, p2

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    aget-object v12, v4, v2

    .line 54
    .line 55
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object/from16 v0, v48

    .line 62
    .line 63
    invoke-virtual {v12, v10, v0, v8}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-array v1, v11, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v12, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, v1, v5

    .line 72
    .line 73
    iget v0, v8, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v6

    .line 80
    .line 81
    const-string/jumbo v0, "parent dex store %s loaded with result: %x"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 93
    .line 94
    .line 95
    move-result-object v52

    .line 96
    :try_start_0
    move-object/from16 v0, v19

    .line 97
    .line 98
    invoke-direct {v9, v8, v0}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v2, "Loading %s with compressed oreo startup logic"

    .line 105
    .line 106
    new-array v1, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 109
    .line 110
    aput-object v0, v1, v5

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v9

    .line 116
    move-object v1, v7

    .line 117
    move-object/from16 v2, v19

    .line 118
    .line 119
    move v3, v10

    .line 120
    move-object/from16 v4, v48

    .line 121
    .line 122
    move-object v5, v8

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/DexStore;->loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_17

    .line 127
    .line 128
    :cond_4
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v17, 0xf

    .line 133
    .line 134
    and-long v2, v0, v17

    .line 135
    .line 136
    long-to-int v4, v2

    .line 137
    int-to-byte v12, v4

    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    if-lt v12, v2, :cond_5

    .line 141
    .line 142
    const-string v4, "found invalid state %s: nuking dex store %s"

    .line 143
    .line 144
    new-array v3, v11, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v3, v5

    .line 151
    .line 152
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 153
    .line 154
    aput-object v2, v3, v6

    .line 155
    .line 156
    invoke-static {v4, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v3, 0x3

    .line 161
    const/4 v2, 0x4

    .line 162
    if-ne v12, v6, :cond_6

    .line 163
    .line 164
    const-string v4, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    .line 165
    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    shr-long v15, v0, v2

    .line 169
    .line 170
    and-long v13, v15, v17

    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v3, v5

    .line 177
    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v3, v6

    .line 183
    .line 184
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 185
    .line 186
    aput-object v2, v3, v11

    .line 187
    .line 188
    invoke-static {v4, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 195
    const/4 v2, 0x5

    .line 196
    if-ne v12, v2, :cond_7

    .line 197
    .line 198
    const-string v3, "crashed last time while loading generated files; trying fallback"

    .line 199
    .line 200
    new-array v2, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0x40

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v2, 0x6

    .line 209
    if-ne v12, v2, :cond_8

    .line 210
    .line 211
    const-string v3, "force dex regeneration requested"

    .line 212
    .line 213
    new-array v2, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v4, 0x20

    .line 219
    .line 220
    :cond_8
    :goto_2
    move-object/from16 v2, v19

    .line 221
    .line 222
    invoke-direct {v9, v8, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v9, v8}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v2, v17

    .line 231
    .line 232
    invoke-direct {v9, v3, v2}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    const-string v15, "LA_LOAD_EXISTING"

    .line 239
    .line 240
    :goto_3
    const-string v14, "current scheme: %s next step: %s"

    .line 241
    .line 242
    new-array v13, v11, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v3, v13, v5

    .line 245
    .line 246
    aput-object v15, v13, v6

    .line 247
    .line 248
    invoke-static {v14, v13}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    if-ne v2, v6, :cond_a

    .line 253
    .line 254
    const-string v15, "LA_REGEN_MISSING"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const-string v15, "LA_REGEN_ALL"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    if-ne v2, v6, :cond_b

    .line 261
    .line 262
    iget v13, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 263
    .line 264
    and-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    if-eqz v13, :cond_d

    .line 267
    .line 268
    const-string/jumbo v13, "scheme %s is non-incremental: regenerating everything"

    .line 269
    .line 270
    .line 271
    new-array v2, v6, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v3, v2, v5

    .line 274
    .line 275
    invoke-static {v13, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    if-nez v2, :cond_d

    .line 280
    .line 281
    const/4 v13, 0x3

    .line 282
    if-ne v12, v13, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 283
    .line 284
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    .line 285
    .line 286
    .line 287
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 288
    :catch_0
    move-exception v15

    .line 289
    :try_start_2
    const-string v14, "dex store %s needs xdex hooks, but we can\'t do it: regenerating"

    .line 290
    .line 291
    new-array v13, v6, [Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 294
    .line 295
    aput-object v2, v13, v5

    .line 296
    .line 297
    invoke-static {v15, v14, v13}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    const/4 v2, 0x2

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    :goto_6
    const/16 v47, 0x0

    .line 303
    .line 304
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->checkAnyOptimizerRunningCurrently()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_10

    .line 309
    .line 310
    iput-boolean v6, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    :goto_7
    const/16 v16, 0x3a

    .line 314
    .line 315
    move-object/from16 v13, v19

    .line 316
    .line 317
    iget-object v13, v13, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 318
    .line 319
    array-length v15, v13

    .line 320
    move/from16 v13, v16

    .line 321
    .line 322
    if-le v15, v13, :cond_e

    .line 323
    .line 324
    const-string/jumbo v14, "too many dexes, forcing turbo mode: have %s but maximum per dex store is %s"

    .line 325
    .line 326
    .line 327
    new-array v13, v11, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    aput-object v15, v13, v5

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    aput-object v15, v13, v6

    .line 340
    .line 341
    invoke-static {v14, v13}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    or-int/lit8 v10, p1, 0x1

    .line 345
    .line 346
    :cond_e
    invoke-direct {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v14}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 354
    .line 355
    .line 356
    new-instance v13, Ljava/io/FileOutputStream;

    .line 357
    .line 358
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 362
    .line 363
    .line 364
    iget-object v15, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 365
    .line 366
    const-string/jumbo v14, "odex_lock"

    .line 367
    .line 368
    .line 369
    new-instance v13, Ljava/io/File;

    .line 370
    .line 371
    invoke-direct {v13, v15, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_f

    .line 379
    .line 380
    invoke-static {v13}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 381
    .line 382
    .line 383
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 384
    :try_start_3
    invoke-virtual {v13, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    .line 390
    .line 391
    :try_start_4
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 392
    .line 393
    .line 394
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_5
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    .line 398
    .line 399
    :catchall_1
    :try_start_6
    throw v0

    .line 400
    :cond_f
    :goto_8
    const/16 v47, 0x1

    .line 401
    .line 402
    if-ne v2, v6, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 403
    .line 404
    :try_start_7
    move-object/from16 v18, v9

    .line 405
    .line 406
    move-object/from16 v20, v3

    .line 407
    .line 408
    move/from16 v21, v6

    .line 409
    .line 410
    move-object/from16 v22, v48

    .line 411
    .line 412
    move-object/from16 v23, v8

    .line 413
    .line 414
    invoke-direct/range {v18 .. v23}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/0We;Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 419
    :catch_1
    move-exception v15

    .line 420
    :try_start_8
    const-string/jumbo v14, "incremental regeneration error in dex store %s: regenerating"

    .line 421
    .line 422
    .line 423
    new-array v13, v6, [Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 426
    .line 427
    aput-object v2, v13, v5

    .line 428
    .line 429
    invoke-static {v15, v14, v13}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 433
    :cond_10
    :goto_9
    :try_start_9
    iget-object v13, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 434
    .line 435
    invoke-static {v13}, Lcom/facebook/common/dextricks/DexStore$Config;->readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    const-string/jumbo v15, "loaded normal root config file"

    .line 440
    .line 441
    .line 442
    new-array v14, v5, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v15, v14}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    goto :goto_a
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 448
    :catch_2
    :try_start_a
    const-string/jumbo v15, "no config file for repository %s found: using all-default configuration"

    .line 449
    .line 450
    .line 451
    new-array v13, v6, [Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v14, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 454
    .line 455
    aput-object v14, v13, v5

    .line 456
    .line 457
    invoke-static {v15, v13}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 461
    .line 462
    .line 463
    move-result v33

    .line 464
    const/16 v27, -0x1

    .line 465
    .line 466
    const-wide/16 v42, 0x0

    .line 467
    .line 468
    new-instance v13, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 469
    .line 470
    move/from16 v22, v5

    .line 471
    .line 472
    move/from16 v23, v5

    .line 473
    .line 474
    move/from16 v24, v5

    .line 475
    .line 476
    move/from16 v25, v5

    .line 477
    .line 478
    move/from16 v26, v5

    .line 479
    .line 480
    move/from16 v28, v27

    .line 481
    .line 482
    move/from16 v29, v27

    .line 483
    .line 484
    move/from16 v30, v27

    .line 485
    .line 486
    move/from16 v31, v27

    .line 487
    .line 488
    move/from16 v32, v5

    .line 489
    .line 490
    move/from16 v34, v5

    .line 491
    .line 492
    move/from16 v35, v5

    .line 493
    .line 494
    move/from16 v36, v5

    .line 495
    .line 496
    move/from16 v37, v5

    .line 497
    .line 498
    move/from16 v38, v5

    .line 499
    .line 500
    move/from16 v39, v5

    .line 501
    .line 502
    move/from16 v40, v5

    .line 503
    .line 504
    move/from16 v41, v5

    .line 505
    .line 506
    move/from16 v44, v5

    .line 507
    .line 508
    move/from16 v45, v5

    .line 509
    .line 510
    move/from16 v46, v5

    .line 511
    .line 512
    move-object/from16 v20, v13

    .line 513
    .line 514
    move/from16 v21, v5

    .line 515
    .line 516
    invoke-direct/range {v20 .. v46}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 517
    .line 518
    .line 519
    :goto_a
    const/16 v14, 0x8

    .line 520
    .line 521
    if-eqz v2, :cond_19

    .line 522
    .line 523
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v19

    .line 527
    .line 528
    invoke-direct {v9, v12, v0}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    and-int/lit8 v0, v10, 0x1

    .line 533
    .line 534
    const/4 v3, 0x3

    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    if-eq v12, v3, :cond_11

    .line 538
    .line 539
    if-ne v12, v14, :cond_12

    .line 540
    .line 541
    const-string/jumbo v1, "using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE"

    .line 542
    .line 543
    .line 544
    new-array v0, v5, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    const/4 v12, 0x7

    .line 550
    goto :goto_b

    .line 551
    :cond_11
    const-string/jumbo v1, "using Dalvik turbo instead of xdex: DS_DO_NOT_OPTIMIZE"

    .line 552
    .line 553
    .line 554
    new-array v0, v5, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    const/4 v12, 0x4

    .line 560
    :cond_12
    :goto_b
    iget-byte v1, v13, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 561
    .line 562
    if-eqz v1, :cond_15

    .line 563
    .line 564
    if-eq v1, v6, :cond_14

    .line 565
    .line 566
    if-eq v1, v11, :cond_13

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_13
    const-string v1, "forcing synchronous optimization from config file"

    .line 570
    .line 571
    new-array v0, v5, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    and-int/lit8 v0, v10, -0x5

    .line 577
    .line 578
    or-int/lit8 v10, v0, 0x8

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_14
    const-string v1, "forcing async optimization mode from config file: dangerous!"

    .line 582
    .line 583
    new-array v0, v5, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    or-int/lit8 v10, v10, 0x4

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :goto_c
    const-string v14, "config file has unknown sync control mode %s: ignoring"

    .line 592
    .line 593
    new-array v0, v6, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    aput-object v1, v0, v5

    .line 600
    .line 601
    invoke-static {v14, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_15
    :goto_d
    invoke-direct {v9, v12, v13}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-ne v12, v3, :cond_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 609
    .line 610
    :try_start_b
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    .line 611
    .line 612
    .line 613
    goto :goto_e
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 614
    :catch_3
    move-exception v3

    .line 615
    :try_start_c
    const-string v1, "disabling cross-dex optimization: cannot install hooks"

    .line 616
    .line 617
    new-array v0, v5, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 623
    .line 624
    const/4 v12, 0x4

    .line 625
    :cond_16
    :goto_e
    const-string v3, "desiredStateNo:%s"

    .line 626
    .line 627
    new-array v1, v6, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    aput-object v0, v1, v5

    .line 634
    .line 635
    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    :goto_f
    const/4 v3, 0x0

    .line 639
    if-lt v2, v11, :cond_17

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    :cond_17
    const-string/jumbo v1, "incremental regen already handled"

    .line 643
    .line 644
    .line 645
    new-array v0, v5, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    int-to-long v0, v12

    .line 651
    move-object/from16 v3, v19

    .line 652
    .line 653
    invoke-direct {v9, v8, v3, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 654
    .line 655
    .line 656
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 657
    :try_start_d
    move-object/from16 v0, v17

    .line 658
    .line 659
    invoke-direct {v9, v0}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v14, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 663
    .line 664
    const-string/jumbo v1, "optimization_log"

    .line 665
    .line 666
    .line 667
    new-instance v0, Ljava/io/File;

    .line 668
    .line 669
    invoke-direct {v0, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 673
    .line 674
    .line 675
    iget v0, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 676
    .line 677
    and-int/lit8 v0, v0, 0x10

    .line 678
    .line 679
    if-eqz v0, :cond_18

    .line 680
    .line 681
    const-string/jumbo v1, "not running dex compiler: scheme says there is nothing to do"

    .line 682
    .line 683
    .line 684
    new-array v0, v5, [Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_18
    move-object/from16 v18, v9

    .line 691
    .line 692
    move-object/from16 v20, v3

    .line 693
    .line 694
    move/from16 v21, v5

    .line 695
    .line 696
    move-object/from16 v22, v48

    .line 697
    .line 698
    move-object/from16 v23, v8

    .line 699
    .line 700
    invoke-direct/range {v18 .. v23}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/0We;Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    goto :goto_10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 704
    :catch_4
    move-exception v1

    .line 705
    if-eq v12, v11, :cond_1d

    .line 706
    .line 707
    :try_start_e
    const-string v12, "dex store %s: failed turbodex: using fallback"

    .line 708
    .line 709
    new-array v3, v6, [Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 712
    .line 713
    aput-object v0, v3, v5

    .line 714
    .line 715
    invoke-static {v1, v12, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iput-object v1, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 719
    .line 720
    invoke-direct {v9, v8}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    const/4 v12, 0x2

    .line 725
    goto :goto_f

    .line 726
    :goto_10
    int-to-long v0, v12

    .line 727
    :cond_19
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->deletePatchedDirs()V

    .line 728
    .line 729
    .line 730
    and-int/lit8 v2, v10, 0x4

    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    if-eqz v2, :cond_1a

    .line 735
    .line 736
    const/16 v16, 0x1

    .line 737
    .line 738
    :cond_1a
    and-int/lit8 v2, v10, 0x20

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    if-eqz v2, :cond_1b

    .line 742
    .line 743
    const/4 v15, 0x1

    .line 744
    :cond_1b
    if-eqz v16, :cond_1c

    .line 745
    .line 746
    if-nez v15, :cond_1c

    .line 747
    .line 748
    move-object/from16 v45, v9

    .line 749
    .line 750
    move-object/from16 v46, v7

    .line 751
    .line 752
    move-object/from16 v48, v3

    .line 753
    .line 754
    move-object/from16 v49, v19

    .line 755
    .line 756
    move-object/from16 v50, v8

    .line 757
    .line 758
    move/from16 v51, v10

    .line 759
    .line 760
    invoke-direct/range {v45 .. v51}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    .line 761
    .line 762
    .line 763
    :cond_1c
    if-eqz v47, :cond_21

    .line 764
    .line 765
    if-eqz v16, :cond_1e

    .line 766
    .line 767
    const-string v11, "about to start syncer thread"

    .line 768
    .line 769
    new-array v2, v5, [Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    new-instance v11, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    .line 775
    .line 776
    move-object/from16 v49, v11

    .line 777
    .line 778
    move-object/from16 v50, v9

    .line 779
    .line 780
    move-object/from16 v51, v3

    .line 781
    .line 782
    move-wide/from16 v53, v0

    .line 783
    .line 784
    invoke-direct/range {v49 .. v54}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 788
    .line 789
    invoke-virtual {v2, v11}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 790
    .line 791
    .line 792
    :try_start_f
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 793
    .line 794
    .line 795
    :try_start_10
    const-string/jumbo v11, "started syncer thread"

    .line 796
    .line 797
    .line 798
    new-array v2, v5, [Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    const/16 v52, 0x0

    .line 805
    .line 806
    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    throw v0

    .line 809
    :catchall_3
    move-exception v1

    .line 810
    :try_start_11
    const-string v2, "failed to start syncer thread"

    .line 811
    .line 812
    new-array v0, v5, [Ljava/lang/Object;

    .line 813
    .line 814
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    .line 820
    .line 821
    .line 822
    :cond_1d
    throw v1

    .line 823
    :cond_1e
    const-string v14, "fsyncing just-regenerated dex store %s in foreground as requested"

    .line 824
    .line 825
    new-array v12, v6, [Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 828
    .line 829
    aput-object v2, v12, v5

    .line 830
    .line 831
    invoke-static {v14, v12}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    iget-object v12, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 835
    .line 836
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v12, v2}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 844
    .line 845
    .line 846
    const-string v12, "dex store sync completed"

    .line 847
    .line 848
    new-array v2, v5, [Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {v12, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    iget v2, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 854
    .line 855
    and-int/lit8 v2, v2, 0x4

    .line 856
    .line 857
    if-nez v2, :cond_1f

    .line 858
    .line 859
    const-string/jumbo v3, "optimizing in foreground"

    .line 860
    .line 861
    .line 862
    new-array v2, v5, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    :goto_11
    move-object/from16 v2, v19

    .line 868
    .line 869
    invoke-direct {v9, v8, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    invoke-direct {v9, v8, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const-string v12, "done optimizing in foreground: new status %x scheme %s"

    .line 881
    .line 882
    new-array v11, v11, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    aput-object v2, v11, v5

    .line 889
    .line 890
    aput-object v3, v11, v6

    .line 891
    .line 892
    :goto_12
    invoke-static {v12, v11}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_1f
    and-int/lit8 v2, v10, 0x8

    .line 897
    .line 898
    if-eqz v2, :cond_20

    .line 899
    .line 900
    const-string/jumbo v3, "optimizing in foreground despite expense: forced"

    .line 901
    .line 902
    .line 903
    new-array v2, v5, [Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_20
    const-string/jumbo v12, "not optimizing in foreground: would be too expensive"

    .line 910
    .line 911
    .line 912
    new-array v11, v5, [Ljava/lang/Object;

    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_21
    :goto_13
    const/4 v2, 0x0

    .line 916
    :goto_14
    invoke-direct {v9, v8, v2}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 917
    .line 918
    .line 919
    if-nez v16, :cond_22

    .line 920
    .line 921
    if-nez v15, :cond_22

    .line 922
    .line 923
    move-object/from16 v45, v9

    .line 924
    .line 925
    move-object/from16 v46, v7

    .line 926
    .line 927
    move-object/from16 v48, v3

    .line 928
    .line 929
    move-object/from16 v49, v19

    .line 930
    .line 931
    move-object/from16 v50, v8

    .line 932
    .line 933
    move/from16 v51, v10

    .line 934
    .line 935
    invoke-direct/range {v45 .. v51}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 936
    .line 937
    .line 938
    :cond_22
    :try_start_12
    const-string v2, "dexopt"

    .line 939
    .line 940
    invoke-virtual {v9, v2}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 941
    .line 942
    .line 943
    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 944
    :try_start_13
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 945
    .line 946
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadInformationalStatus(Ljava/io/File;J)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    or-int/2addr v4, v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 951
    :try_start_14
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 952
    .line 953
    .line 954
    goto :goto_15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 955
    :catchall_4
    move-exception v2

    .line 956
    :try_start_15
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 957
    .line 958
    .line 959
    :catchall_5
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 960
    :catchall_6
    move-exception v11

    .line 961
    :try_start_17
    const-string v10, "Failure while checking oat file provenance."

    .line 962
    .line 963
    new-array v2, v5, [Ljava/lang/Object;

    .line 964
    .line 965
    invoke-static {v11, v10, v2}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :goto_15
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    iput-object v10, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 973
    .line 974
    if-eqz v47, :cond_23

    .line 975
    .line 976
    or-int/lit8 v4, v4, 0x1

    .line 977
    .line 978
    :cond_23
    iget v2, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 979
    .line 980
    and-int/lit8 v2, v2, 0x8

    .line 981
    .line 982
    if-eqz v2, :cond_24

    .line 983
    .line 984
    or-int/lit8 v4, v4, 0x8

    .line 985
    .line 986
    :cond_24
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 987
    .line 988
    invoke-direct {v9, v8, v2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    const-string v11, "Asking scheme %s needOptimization"

    .line 993
    .line 994
    new-array v2, v6, [Ljava/lang/Object;

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    aput-object v14, v2, v5

    .line 1005
    .line 1006
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v0, v1, v13, v12}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_27

    .line 1018
    .line 1019
    or-int/lit8 v4, v4, 0x2

    .line 1020
    .line 1021
    sget-object v2, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 1022
    .line 1023
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_25

    .line 1028
    .line 1029
    const-string v12, "Scheme %s currently needs reoptimization"

    .line 1030
    .line 1031
    new-array v2, v6, [Ljava/lang/Object;

    .line 1032
    .line 1033
    aput-object v14, v2, v5

    .line 1034
    .line 1035
    invoke-static {v12, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    const/high16 v2, 0x100000

    .line 1039
    .line 1040
    or-int/2addr v4, v2

    .line 1041
    :cond_25
    invoke-virtual {v3, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_26

    .line 1046
    .line 1047
    or-int/lit8 v4, v4, 0x8

    .line 1048
    .line 1049
    :cond_26
    const-string/jumbo v1, "optimization needed state: %s"

    .line 1050
    .line 1051
    .line 1052
    new-array v0, v6, [Ljava/lang/Object;

    .line 1053
    .line 1054
    aput-object v11, v0, v5

    .line 1055
    .line 1056
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    iget v0, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 1060
    .line 1061
    and-int/lit8 v0, v0, 0x4

    .line 1062
    .line 1063
    if-eqz v0, :cond_28

    .line 1064
    .line 1065
    const-string v1, "... but optimization is very expensive"

    .line 1066
    .line 1067
    new-array v0, v5, [Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    or-int/lit8 v4, v4, 0x4

    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :cond_27
    const-string/jumbo v1, "optimization needed: no"

    .line 1076
    .line 1077
    .line 1078
    new-array v0, v5, [Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    :cond_28
    :goto_16
    iput v4, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 1084
    .line 1085
    const-string v0, "dex2oat-cmdline"

    .line 1086
    .line 1087
    invoke-static {v8, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iput-object v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 1092
    .line 1093
    iput-object v7, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1094
    .line 1095
    if-eqz v15, :cond_29

    .line 1096
    .line 1097
    const-string v3, "Unpack only: %s loadResult=%d odexSize=%d"

    .line 1098
    .line 1099
    const/4 v0, 0x3

    .line 1100
    new-array v2, v0, [Ljava/lang/Object;

    .line 1101
    .line 1102
    aput-object v10, v2, v5

    .line 1103
    .line 1104
    iget v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    aput-object v0, v2, v6

    .line 1111
    .line 1112
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 1113
    .line 1114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/4 v0, 0x2

    .line 1119
    aput-object v1, v2, v0

    .line 1120
    .line 1121
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    :cond_29
    :goto_17
    if-eqz v52, :cond_2a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1125
    .line 1126
    invoke-virtual/range {v52 .. v52}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 1127
    .line 1128
    .line 1129
    :cond_2a
    return-object v7

    .line 1130
    :catchall_7
    move-exception v0

    .line 1131
    if-eqz v52, :cond_2b

    .line 1132
    .line 1133
    invoke-virtual/range {v52 .. v52}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 1134
    .line 1135
    .line 1136
    :cond_2b
    throw v0
.end method

.method private loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    .locals 7

    .line 0
    iget-boolean v0, p4, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    or-int/lit8 v3, v3, 0x4

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p5, p1}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fb4a_enable_io_logging_across_add_dexes"

    .line 18
    .line 19
    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/0E3;->A00()LX/0E2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v0, v4, LX/0E2;->A03:J

    .line 32
    .line 33
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 34
    .line 35
    iget-wide v0, v4, LX/0E2;->A02:J

    .line 36
    .line 37
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 38
    .line 39
    :cond_2
    sget v1, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 42
    .line 43
    new-instance v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 44
    .line 45
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IIZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p3, v0, v5}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget v3, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IIZ)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 82
    .line 83
    :cond_3
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore;->mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p5, v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, p4}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, LX/0E3;->A00()LX/0E2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v2, v4, LX/0E2;->A03:J

    .line 121
    .line 122
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 123
    .line 124
    sub-long/2addr v2, v0

    .line 125
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 126
    .line 127
    iget-wide v2, v4, LX/0E2;->A02:J

    .line 128
    .line 129
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 130
    .line 131
    sub-long/2addr v2, v0

    .line 132
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    and-int/lit8 v0, p6, 0x2

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eq v0, v4, :cond_8

    .line 151
    .line 152
    :cond_7
    const/4 v5, 0x1

    .line 153
    :cond_8
    const/4 v0, 0x4

    .line 154
    new-array v4, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    const-string v0, "fatal"

    .line 159
    .line 160
    :goto_0
    aput-object v0, v4, v2

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 163
    .line 164
    aput-object v0, v4, v1

    .line 165
    .line 166
    aput-object p3, v4, v6

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v4, v1

    .line 174
    .line 175
    const-string v0, "%s error in store %s scheme %s regen %s"

    .line 176
    .line 177
    invoke-static {v3, v0, v4}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    const-wide/16 v0, 0x5

    .line 183
    .line 184
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const-string/jumbo v0, "recoverable"

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string/jumbo v0, "retrying dex store load after reset"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldalvik/system/DexFile;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ldalvik/system/DexFile;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static nowTimestamp()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static declared-synchronized open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 268435456
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p0

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    :goto_0
    if-eqz v2, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/DexStore;

    .line 268435481
    .line 268435482
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268435483
    .line 268435484
    .line 268435485
    sput-object v2, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435486
    .line 268435487
    :cond_1
    monitor-exit v1

    .line 268435488
    return-object v2

    .line 268435489
    :catchall_0
    move-exception v0

    .line 268435490
    monitor-exit v1

    .line 268435491
    throw v0
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method

.method private optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v0, p3

    .line 10
    .line 11
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v13, 0x3e8

    .line 21
    .line 22
    const/16 v15, 0x64

    .line 23
    .line 24
    const v16, 0x36ee80

    .line 25
    .line 26
    .line 27
    const/16 v17, 0xa

    .line 28
    .line 29
    const-wide/32 v18, 0x19000000

    .line 30
    .line 31
    .line 32
    new-instance v10, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 33
    .line 34
    move v14, v12

    .line 35
    move/from16 v20, v12

    .line 36
    .line 37
    invoke-direct/range {v10 .. v20}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 41
    .line 42
    invoke-direct {v9, v10}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v4, v10}, Lcom/facebook/common/dextricks/DexStore;->getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v7, v5

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    new-array v1, v12, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "... actually, not optimizing in foreground, since we failed optimization too recently"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    :try_start_0
    const/4 v0, 0x1

    .line 68
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3, v9, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    :catchall_3
    move-exception v2

    .line 94
    new-array v1, v12, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "foreground optimization failed; proceeding"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v1

    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static printRelativeTime(JJ)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    sub-long/2addr p0, p2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "%d (%d ms ago)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method private readCurrentDepBlock()[B
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    new-array v1, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v6, v1, v7

    .line 14
    .line 15
    const-string v0, "error reading odex cache file %s"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v3, v4

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    aget-object v0, v4, v1

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_1
    move-exception v3

    .line 65
    :try_start_3
    const-string v1, "could not read odex dep block: using modtime: %s"

    .line 66
    .line 67
    new-array v0, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v0, v7

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    :goto_2
    if-nez v5, :cond_2

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v0, v3, v5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const-class v0, LX/0oL;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readDepBlock()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "unable to get modtime of "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private readSavedDepBlock()[B
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "deps"

    .line 3
    .line 4
    new-instance v9, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    :try_start_0
    const-string/jumbo v0, "r"

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-direct {v7, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v1, 0x1000000

    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v6, "saved dep block file is way too big (%s bytes): considering invalid"

    .line 38
    .line 39
    .line 40
    new-array v5, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v11

    .line 47
    .line 48
    :goto_0
    invoke-static {v6, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    long-to-int v0, v3

    .line 53
    new-array v10, v0, [B

    .line 54
    .line 55
    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v5, v2

    .line 60
    const/4 v1, 0x2

    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    const-string/jumbo v6, "short read of dep block %s: wanted %s bytes; got %s: considering invalid"

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    new-array v5, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v9, v5, v11

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v5, v8

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v5, v1

    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :cond_1
    :try_start_2
    const-string/jumbo v2, "read saved dep file %s (%s bytes)"

    .line 91
    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v9, v1, v11

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v8

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    return-object v10

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    new-array v1, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v9, v1, v11

    .line 119
    .line 120
    const-string/jumbo v0, "unable to open deps file %s"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v12

    .line 127
    :cond_2
    return-object v12
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private readStatusLocked()J
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 6
    .line 7
    const-string/jumbo v0, "mdex_status2"

    .line 8
    .line 9
    .line 10
    new-instance v11, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v17, 0x0

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    new-array v1, v2, [B

    .line 27
    .line 28
    invoke-virtual {v9, v1, v10, v2}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    const-string/jumbo v1, "status file %s too short: treating as zero"

    .line 35
    .line 36
    .line 37
    new-array v0, v12, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v11, v0, v10

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v11}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    const-string/jumbo v2, "read status:%x check:%x str:%s"

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    new-array v1, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v1, v10

    .line 71
    .line 72
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v1, v12

    .line 77
    .line 78
    invoke-static/range {v15 .. v16}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v5, 0x2

    .line 83
    aput-object v0, v1, v5

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-wide v3, -0x5314ff805314ff9L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    xor-long/2addr v3, v15

    .line 94
    cmp-long v0, v3, v13

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v2, "check mismatch: status:%x expected-check:%x actual-check:%x"

    .line 99
    .line 100
    new-array v1, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v7, v1, v10

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v12

    .line 109
    .line 110
    aput-object v6, v1, v5

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    return-wide v17

    .line 120
    :cond_1
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    return-wide v15

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catch_0
    new-array v1, v12, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v11, v1, v10

    .line 132
    .line 133
    const-string/jumbo v0, "status file %s not found: treating as zero"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    return-wide v17
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static runBackgroundDexPatching(Landroid/content/Context;LX/0o5;)I
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "dex"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lcom/facebook/common/dextricks/DexStore;->runBackgroundDexPatchingForStore(Landroid/content/Context;LX/0o5;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method private runBackgroundDexPatchingForStore(Landroid/content/Context;LX/0o5;)I
    .locals 11

    .line 0
    const-string v0, "ditto"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v10, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0o5;LX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v2, v4, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/InputDex;->extract(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :cond_0
    :try_start_6
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/facebook/common/dextricks/DexStore;->getPatchedDexesDir(LX/0o5;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    .line 64
    .line 65
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 66
    :catchall_4
    move-exception v0

    .line 67
    :try_start_9
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 68
    .line 69
    .line 70
    :catchall_5
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/0We;Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p4, p5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    const-string v4, "compiling %d/%d %s"

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget v0, v5, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v5, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v6, v3, v0

    .line 48
    .line 49
    invoke-static {v4, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    :try_start_5
    throw v0

    .line 64
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->performFinishActions()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    .line 79
    .line 80
    :catchall_3
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 81
    :catchall_4
    move-exception v0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :try_start_9
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 85
    .line 86
    .line 87
    :catchall_5
    :cond_2
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static sanityCheckTimestamp(J)J
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
    .line 13
.end method

.method private saveDeps()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "deps"

    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "rw"

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    const-string/jumbo v0, "saved deps file %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    throw v0
    .line 52
    .line 53
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 7

    .line 0
    iget-object v3, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    move-wide v5, p3

    .line 5
    and-long/2addr v1, p3

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    .line 29
    .line 30
    invoke-direct {v0, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeXdex;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static setClock(Lcom/facebook/common/dextricks/DexStore$DexStoreClock;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Setting dexstore clock override"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V
    .locals 4

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 3
    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->markLoadResult(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iput v3, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    and-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    iput-boolean v1, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 43
    .line 44
    const-string v0, "dex2oat-cmdline"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 61
    .line 62
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static setDexStoreTestHooks(Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Setting dexstore test hooks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_2

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v0, p2

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p1, v3

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method private setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "dex"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$1;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/dextricks/DexStore$2;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method private shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 2

    .line 0
    sget-boolean v1, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method private shouldUnpackForCloudPgo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeOreo;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/0KC;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "dex"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->alreadyUnpackedForCloudPgo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "henosis_in_cloud_pgo_qe"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LX/0Sk;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
.end method

.method private touchRegenStamp()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "could not set modtime of "

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method private verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method private writeTxFailedStatusLocked(J)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    shl-long/2addr p1, v0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 7

    .line 0
    const-string v5, "Replacing config is default: %s nn: s"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    invoke-static {v5, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 43
    .line 44
    const-string v0, "config"

    .line 45
    .line 46
    new-instance v5, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    move v1, v3

    .line 72
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_4
    move v4, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 102
    .line 103
    const-string v1, "config.tmp"

    .line 104
    .line 105
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-nez v4, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    throw v0

    .line 144
    :cond_7
    if-nez v3, :cond_8

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_4
    xor-int/lit8 v0, v4, 0x1

    .line 150
    .line 151
    if-eqz v6, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 154
    .line 155
    .line 156
    :cond_9
    return v0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    :catchall_2
    :cond_a
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public attemptedOptimizationSinceRegeneration()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v1, "optimization_log"

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 6
    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v5

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public findOatFileForCanaryClass(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/common/dextricks/DexStore;->findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public forceRegenerateOnNextLoad()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v0, 0x6

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    :cond_1
    throw v0
    .line 25
    .line 26
.end method

.method public getAllOatFiles(Ljava/io/File;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v0, v5, v2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
.end method

.method public getAndClearCompletedOptimizationLog()Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v0, "optimization_log"

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :cond_2
    throw v0

    .line 56
    :cond_3
    return-object v3
    .line 57
    .line 58
.end method

.method public getApkLastModified()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getDependencyOdexFiles()[Ljava/io/File;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v5, v6

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget-object v0, v6, v4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v2, v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public getDiagnostics(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0, p1, v2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v2, "loadNotOptimized"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v7, v6}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v2, "needOptimization"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v2, "scheme"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "status"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string/jumbo v1, "optlog.flags"

    .line 99
    .line 100
    .line 101
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "optlog.nrOptimizationsAttempted"

    .line 111
    .line 112
    .line 113
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "optlog.nrOptimizationsFailed"

    .line 123
    .line 124
    .line 125
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "optlog.lastFailureExceptionJson"

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_0
    const-string v1, "config.enablePgoCompile"

    .line 143
    .line 144
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v2, "config.minPgoDuration"

    .line 158
    .line 159
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    const-string v2, "config.timeleft"

    .line 169
    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    :try_start_1
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_1
    if-eqz v0, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const-string v0, "<no info>"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_0
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 185
    .line 186
    iget-wide v7, v7, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 187
    .line 188
    add-long/2addr v0, v7

    .line 189
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    if-eqz v6, :cond_5

    .line 197
    .line 198
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_4
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const-string/jumbo v1, "opthistlog.lastSuccess"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "opthistlog.lastCompilationTimestamp"

    .line 221
    .line 222
    .line 223
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 224
    .line 225
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_5
    if-eqz v9, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-object v5

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    :catchall_1
    :cond_7
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public getLoadedDexFiles()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMegaZipPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v1, "optimization_log"

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, v5, v3

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "ignoring optimization log file from the future"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-wide v0

    .line 36
    :cond_1
    cmp-long v2, v5, v0

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    add-long/2addr v0, v5

    .line 44
    return-wide v0
.end method

.method public getOdexCachePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getParentNames()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPatchedDexesDir(LX/0o5;)Ljava/io/File;
    .locals 2

    .line 0
    const-string/jumbo v1, "toHash"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public getRegenFile()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v1, "regen_stamp"

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public getResProvider()Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized isLoaded()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public isReoptimization(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "failed to check if reoptimization. Failing back to not a reoptimization."

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v3
.end method

.method public declared-synchronized loadAll(ILX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    or-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v1, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;
    :try_end_1
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadAllTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v2

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string/jumbo v0, "metadata.txt"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 31
    .line 32
    return-object v0
.end method

.method public makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-virtual {v0, v8}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v1, ".tmpdir_lock"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ".tmpdir"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v7, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {v6, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 52
    .line 53
    invoke-direct {v3, p0, v4, v7}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "created tmpdir %s (lock file %s)"

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 62
    .line 63
    aput-object v0, v1, v8

    .line 64
    .line 65
    iget-object v0, v6, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 66
    .line 67
    aput-object v0, v1, v5

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    if-eqz v10, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v3

    .line 78
    :cond_1
    :try_start_4
    const-string/jumbo v1, "should have been able to acquire tmpdir lock"

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v6, v4

    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object v7, v4

    .line 94
    goto :goto_0

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    move-object v9, v4

    .line 97
    move-object v7, v4

    .line 98
    :goto_0
    move-object v6, v4

    .line 99
    :goto_1
    :try_start_5
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 112
    :catchall_4
    move-exception v0

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 116
    .line 117
    .line 118
    :catchall_5
    :cond_2
    throw v0
    .line 119
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "[opt] loaded manifets"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const-string v0, "[opt] locked dex store %s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v1, "[opt] found scheme %s"

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v0, v3

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    .line 61
    .line 62
    :try_start_1
    const-string v1, "[opt] opened optimization session"

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    invoke-virtual {v5, p1, p0, v2}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V

    .line 77
    .line 78
    .line 79
    const-string v1, "[opt] finished optimization session"

    .line 80
    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    :try_start_7
    throw v0

    .line 100
    :cond_1
    const-string v1, "attempt to optimize stale repository"

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    :catchall_3
    move-exception v2

    .line 109
    :try_start_8
    const-string v1, "[opt] optimization failed!"

    .line 110
    .line 111
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v0, v3

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 125
    .line 126
    .line 127
    :cond_2
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public declared-synchronized peekMainStoreRegenStatus(Landroid/content/Context;LX/0We;)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-gtz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p0, p1, v5}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v5, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeNougat;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeNougat;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;LX/0We;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iget-object v0, v5, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;LX/0We;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_2
    :goto_2
    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :cond_3
    :goto_3
    monitor-exit p0

    .line 111
    return v3

    .line 112
    :cond_4
    :try_start_4
    const-string v0, "Not supported for this store"

    .line 113
    .line 114
    new-instance v1, Ljava/lang/AssertionError;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public readConfig()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    const-string v1, "error reading dex store config file %s: deleting and proceeding"

    .line 26
    .line 27
    new-array v0, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    const/4 v12, -0x1

    .line 40
    const-wide/16 v27, 0x0

    .line 41
    .line 42
    new-instance v5, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 43
    .line 44
    move v7, v6

    .line 45
    move v8, v6

    .line 46
    move v9, v6

    .line 47
    move v10, v6

    .line 48
    move v11, v6

    .line 49
    move v13, v12

    .line 50
    move v14, v12

    .line 51
    move v15, v12

    .line 52
    move/from16 v16, v12

    .line 53
    .line 54
    move/from16 v17, v6

    .line 55
    .line 56
    move/from16 v19, v6

    .line 57
    .line 58
    move/from16 v20, v6

    .line 59
    .line 60
    move/from16 v21, v6

    .line 61
    .line 62
    move/from16 v22, v6

    .line 63
    .line 64
    move/from16 v23, v6

    .line 65
    .line 66
    move/from16 v24, v6

    .line 67
    .line 68
    move/from16 v25, v6

    .line 69
    .line 70
    move/from16 v26, v6

    .line 71
    .line 72
    move/from16 v29, v6

    .line 73
    .line 74
    move/from16 v30, v6

    .line 75
    .line 76
    move/from16 v31, v6

    .line 77
    .line 78
    invoke-direct/range {v5 .. v31}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    const-string/jumbo v1, "unsupported dex store config file %s: ignoring and deleting"

    .line 83
    .line 84
    .line 85
    new-array v0, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    const/4 v12, -0x1

    .line 98
    const-wide/16 v27, 0x0

    .line 99
    .line 100
    new-instance v5, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 101
    .line 102
    move v7, v6

    .line 103
    move v8, v6

    .line 104
    move v9, v6

    .line 105
    move v10, v6

    .line 106
    move v11, v6

    .line 107
    move v13, v12

    .line 108
    move v14, v12

    .line 109
    move v15, v12

    .line 110
    move/from16 v16, v12

    .line 111
    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    move/from16 v20, v6

    .line 117
    .line 118
    move/from16 v21, v6

    .line 119
    .line 120
    move/from16 v22, v6

    .line 121
    .line 122
    move/from16 v23, v6

    .line 123
    .line 124
    move/from16 v24, v6

    .line 125
    .line 126
    move/from16 v25, v6

    .line 127
    .line 128
    move/from16 v26, v6

    .line 129
    .line 130
    move/from16 v29, v6

    .line 131
    .line 132
    move/from16 v30, v6

    .line 133
    .line 134
    move/from16 v31, v6

    .line 135
    .line 136
    invoke-direct/range {v5 .. v31}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_2
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    const/4 v12, -0x1

    .line 145
    const-wide/16 v27, 0x0

    .line 146
    .line 147
    new-instance v5, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 148
    .line 149
    move v7, v6

    .line 150
    move v8, v6

    .line 151
    move v9, v6

    .line 152
    move v10, v6

    .line 153
    move v11, v6

    .line 154
    move v13, v12

    .line 155
    move v14, v12

    .line 156
    move v15, v12

    .line 157
    move/from16 v16, v12

    .line 158
    .line 159
    move/from16 v17, v6

    .line 160
    .line 161
    move/from16 v19, v6

    .line 162
    .line 163
    move/from16 v20, v6

    .line 164
    .line 165
    move/from16 v21, v6

    .line 166
    .line 167
    move/from16 v22, v6

    .line 168
    .line 169
    move/from16 v23, v6

    .line 170
    .line 171
    move/from16 v24, v6

    .line 172
    .line 173
    move/from16 v25, v6

    .line 174
    .line 175
    move/from16 v26, v6

    .line 176
    .line 177
    move/from16 v29, v6

    .line 178
    .line 179
    move/from16 v30, v6

    .line 180
    .line 181
    move/from16 v31, v6

    .line 182
    .line 183
    invoke-direct/range {v5 .. v31}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 184
    .line 185
    .line 186
    :goto_0
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-object v5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    :catchall_1
    :cond_1
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public reportStatus()J
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "DexStore::reportStatus()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 23
    .line 24
    .line 25
    return-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    move-exception v2

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const-string v0, "DexStore::reportStatus caught Throwable "

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide v3
    .line 45
    .line 46
    .line 47
.end method

.method public setResProvider(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 8
    .line 9
    return-void
.end method

.method public useBgDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 1
    .line 2
    return v0
.end method

.method public useEagerDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 1
    .line 2
    return v0
.end method

.method public writeStatusLocked(J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v0, v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    const-string/jumbo v0, "mdex_status2"

    .line 24
    .line 25
    .line 26
    new-instance v7, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide v3, -0x5314ff805314ff9L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    xor-long/2addr v3, p1

    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v0, v2, v6

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v5

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const-string/jumbo v0, "writing status:%x check:%x str:%s"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    new-array v2, v5, [B

    .line 69
    .line 70
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :catchall_1
    throw v0
.end method
