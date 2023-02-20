.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final APPLY_MIRANDA_HACK:Z = true

.field public static final CREATED_BY_OATMEAL:Ljava/lang/String; = "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

.field public static final DEX_MANIFEST_RESOURCE_PATH:Ljava/lang/String; = "dex_manifest.txt"

.field public static final DISABLING_PGO:Ljava/lang/String; = "OdexSchemeArtXdex_DisablingPGO"

.field public static final ENV_LD_PRELOAD:Ljava/lang/String; = "LD_PRELOAD"

.field public static final MAX_OAT_OPTIMIZATION_ATTEMPTS:I = 0x3

.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final MISSING_PGO_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_MissingPGO"

.field public static final MIXED_MODE_DATA_RESOURCE_PATH:Ljava/lang/String; = "mixed_mode.txt"

.field public static final QUICK_DATA_RESOURCE_PATH:Ljava/lang/String; = "oatmeal.bin"

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L

.field public static final TMP_DEX_MANIFEST_FILE:Ljava/lang/String; = "art_dex_manifest"

.field public static final TMP_MIXED_MODE_DATA_FILE:Ljava/lang/String; = "art_mixed_mode_data_input"

.field public static final TMP_QUICK_DATA_FILE:Ljava/lang/String; = "art_quick_data_input"


# instance fields
.field public final mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mIsLoadable:Z

.field public mOatmealPath:Ljava/lang/String;

.field public final mPGOProfileUtil:LX/0KC;

.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOdexFlags()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p4, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>(I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 18
    .line 19
    const-wide/16 v0, 0x50f0

    .line 20
    .line 21
    and-long/2addr p4, v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v1, p4, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0KC;->A00(Landroid/content/Context;)LX/0KC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/0KC;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3}, Lcom/facebook/common/dextricks/DexUnpacker;-><init>(Landroid/content/Context;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static synthetic access$200(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$300(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->clearCannotTruncateDexesFlag(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static addOldPgoDex2OatParams(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/0KC;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/0KC;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "--compiler-backend=Quick"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "--top-k-profile-threshold=100.0"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public static anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static anyOptimizationDone(J)Z
    .locals 4

    const-wide/16 v0, 0x50f0

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-lez v5, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v0, p3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p3, v1

    .line 15
    .line 16
    invoke-static {v2, p2, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    const-string v0, "Dex %s is not truncated"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "All dexes appear truncated"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return v3
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private checkTmpOatFileLength(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " is an impossibly short oat file"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
.end method

.method public static clearCannotTruncateDexesFlag(Ljava/io/File;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    const-string v0, "Clearing flag to not truncate dex files at root: %s"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "cannot_trunc_dex.flg"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Dex truncation file does not exist. This is likely an error"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "Was not able to delete cannot truncate dexes file"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

.method public static convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v4, v2, v0

    .line 25
    .line 26
    const-string v0, "Dex [asset: %s] %s seems not to exist"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .locals 5

    .line 268435456
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v4

    .line 268435460
    int-to-long v2, p1

    .line 268435461
    cmp-long v1, v4, v2

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    if-gtz v1, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    :cond_0
    return v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method private extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    :try_start_0
    const-string/jumbo v0, "txt"

    .line 1
    .line 2
    .line 3
    invoke-static {p3, v0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7fffffff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {v1, v2, v0}, LX/0JH;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 45
    .line 46
    .line 47
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "[opt][res] io exception "

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    return-object v3
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0KC;->A00(Landroid/content/Context;)LX/0KC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0KC;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0LM;->A00(Landroid/content/Context;)LX/0LM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, LX/0LM;->A00(Landroid/content/Context;)LX/0LM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/0LM;->A1E:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, LX/0LM;->A2k:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
.end method

.method private getArtImageLocation()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getArtImageLocation()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "/data/dalvik-cache/"

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/system@framework@boot.art"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public static getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BOOTCLASSPATH"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v0, p0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    aget-object v0, p0, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v0, v2

    .line 11
    const-string v3, ":"

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v0, v2, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method public static getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v2, 0x80

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x4000

    .line 11
    .line 12
    or-long/2addr v2, v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1000

    .line 18
    .line 19
    or-long/2addr v2, v0

    .line 20
    :cond_1
    return-wide v2

    .line 21
    :cond_2
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method private getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "armv7"

    .line 2
    .line 3
    const-string v1, "64"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "/proc/self/exe"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Not installing Dex2OatLibHooks on 64 bit device"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "Not installing Dex2OatLibHooks"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Going to try installing Dex2OatLibHooks"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v1, "dex2oathooks"

    .line 55
    .line 56
    const-string v0, "FB_ENABLE_DEX2OAT_HOOKS"

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v12, p7

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    move/from16 v14, p9

    .line 13
    .line 14
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "[opt] dex2oat - get dex infos for mm: %s pgo comp: %s"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :try_start_0
    move-object/from16 v5, p0

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    move-object/from16 v4, p11

    .line 31
    .line 32
    move-object/from16 v2, p12

    .line 33
    .line 34
    invoke-direct {v5, v7, v4, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "Dexes appear truncated. Re-unpacking secondary dexes"

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 50
    .line 51
    if-ne v4, v0, :cond_1

    .line 52
    .line 53
    if-eqz p7, :cond_0

    .line 54
    .line 55
    const-string v1, "Ignoring given expected dex file infos since dexes are truncated"

    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object/from16 v12, p13

    .line 63
    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    move-object/from16 v11, p6

    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    invoke-direct/range {v5 .. v12}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "Can only copy temp secondary dexes from the root"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    if-eqz p9, :cond_3

    .line 86
    .line 87
    invoke-static {v12}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeToPgoIfUnknown(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz p8, :cond_4

    .line 91
    .line 92
    move/from16 v15, p10

    .line 93
    .line 94
    move-object v11, v5

    .line 95
    move-object v13, v10

    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-direct/range {v11 .. v16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    return-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    new-array v1, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "Could not get dex infos due to IO error. Bailing..."

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.method public static getMirandaFixLibHook()Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "arthook"

    .line 7
    .line 8
    const-string v1, "FB_ENABLE_MIRANDA_HACK"

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method private getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "dex_manifest.txt"

    .line 4
    .line 5
    const-string v0, "art_dex_manifest"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move v7, p3

    .line 17
    move-object v9, p5

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v0, "[opt][mixed_mode] Getting mixed mode dex infos in legacy mode"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "[opt][mixed_mode] Getting mixed mode dex infos in manifest mode"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfosManifest(Ljava/io/File;Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v1, "mixed_mode.txt"

    .line 3
    .line 4
    .line 5
    const-string v0, "art_mixed_mode_data_input"

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "[opt][mixed_mode] no mixed mode data file found"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v0, "[opt][mixed_mode] found mixed mode data file"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    :try_start_3
    const-string v1, "[opt][mixed_mode] mixed mode data missing in mixed mode data file"

    .line 58
    .line 59
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v5, v2

    .line 71
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v3

    .line 78
    move-object v5, v2

    .line 79
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "[opt][mixed_mode] problem reading mixed mode data file"

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    const/4 v3, 0x1

    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v1, v4

    .line 90
    .line 91
    const-string v0, "[opt][mixed_mode] mixed mode canary is %s"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v4

    .line 107
    .line 108
    const-string v0, "[opt][mixed_mode] mixed mode must also take into account pgo compilation: %s"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    invoke-static {p4, v5, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v1, v4

    .line 126
    .line 127
    const-string v0, "[opt][mixed_mode] mixed mode dex names: %s"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    return-object v2
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method private getMixedModeDexInfosManifest(Ljava/io/File;Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const-string v0, "[opt][mixed_mode] mixed mode must also take into account pgo compilation: %s"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {p6, p5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method private getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 14

    .line 0
    const-string/jumbo v0, "tmp-unpack-dexes"

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    invoke-static {v10, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    invoke-direct {p0, v12, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez v13, :cond_0

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    return-object v13

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Starting to do initial optimizations for temp secondary dexes"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;->onSecondaryDexesUnpackedForRecompilation()V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v6, p1

    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    move-object/from16 v9, p4

    .line 46
    .line 47
    move-object/from16 v11, p6

    .line 48
    .line 49
    invoke-direct/range {v5 .. v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    const-string v0, "Optimizing temp secondary dexes got result status: %d"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->reset()V

    .line 71
    .line 72
    .line 73
    return-object v13
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->copySecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method private getOatVersion()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getOatFormatVersion()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v2, "039"

    .line 19
    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "unknown api version: VERSION.SDK_INT = "

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :pswitch_0
    return-object v2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "oatmeal should be used on Dalvik. VERSION.SDK_INT = "

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-string v1, "045"

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    const-string v1, "064"

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    const-string v1, "079"

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    const-string v1, "088"

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    const-string v1, "124"

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_6
    const-string v1, "131"

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getOdexFlags()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public static varargs initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    array-length v6, p1

    .line 3
    if-eqz v6, :cond_4

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "LD_PRELOAD"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    aget-object v7, p1, v5

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->libName:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v1, v9

    .line 35
    .line 36
    const-string v0, "Installing hook for %s"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->libName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0pE;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->envFlag:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->envFlag:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "1"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v8, 0x1

    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    if-lt v5, v6, :cond_0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v1, v9

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v4

    .line 90
    .line 91
    const-string v0, "Setting %s to %s"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v2, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/0pE;->A02()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "LD_LIBRARY_PATH"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    const/4 v8, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J
    .locals 30

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v19, p7

    .line 20
    .line 21
    move-object/from16 v20, p8

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object/from16 v21, v4

    .line 26
    .line 27
    move-object/from16 v22, v5

    .line 28
    .line 29
    move-object/from16 v23, v7

    .line 30
    .line 31
    move-object/from16 v24, v6

    .line 32
    .line 33
    move-object/from16 v25, v8

    .line 34
    .line 35
    move-object/from16 v26, v10

    .line 36
    .line 37
    move/from16 v27, v12

    .line 38
    .line 39
    move-object/from16 v28, v19

    .line 40
    .line 41
    move-object/from16 v29, v20

    .line 42
    .line 43
    invoke-direct/range {v21 .. v29}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    new-array v1, v12, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "[opt] first oatmeal run"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, 0x20

    .line 62
    .line 63
    :cond_0
    return-wide v2

    .line 64
    :cond_1
    invoke-static {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    return-wide v2

    .line 75
    :cond_2
    const-wide/16 v2, 0x40

    .line 76
    .line 77
    return-wide v2

    .line 78
    :cond_3
    new-array v1, v12, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "[opt] first dex2oat run"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-boolean v11, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 86
    .line 87
    move v13, v12

    .line 88
    move v14, v12

    .line 89
    move v15, v12

    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    move/from16 v18, v12

    .line 95
    .line 96
    invoke-direct/range {v4 .. v20}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    return-wide v2
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static initialMixedNeeded(J)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method private innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 38

    move-object/from16 v29, p15

    move-object/from16 v1, p16

    move-object/from16 v16, v29

    .line 34843
    move-object/from16 v34, p4

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    const/4 v8, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/16 v28, 0x0

    if-eqz v0, :cond_0

    const/16 v28, 0x1

    .line 34844
    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/0KC;

    .line 34845
    invoke-static {v0}, LX/0KC;->A06(LX/0KC;)Z

    move-result v5

    .line 34846
    if-nez p11, :cond_1

    const/4 v6, 0x0

    if-eqz p14, :cond_2

    :cond_1
    const/4 v6, 0x1

    if-eqz p14, :cond_2

    const/4 v4, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 v7, 0x2

    if-eqz v6, :cond_4

    .line 34847
    new-array v3, v7, [Ljava/lang/Object;

    .line 34848
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    if-eqz v5, :cond_28

    .line 34849
    const-string v0, "[opt] Trying PGO compilation [mm: %s periodic recomp: %s] and found PGO profile file"

    .line 34850
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34851
    :cond_4
    :goto_0
    move-object/from16 v32, p1

    invoke-static/range {v32 .. v32}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z

    move-result v27

    .line 34852
    move-object/from16 v0, v32

    invoke-static {v0, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z

    move-result v26

    const/16 v25, 0x0

    move-object/from16 v3, p2

    move-object/from16 v36, p6

    move-object/from16 v37, p3

    if-eqz p16, :cond_27

    move-object v4, v1

    .line 34853
    :cond_5
    :goto_1
    xor-int/lit8 v0, p10, 0x1

    .line 34854
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;

    move-result-object v24

    if-eqz p10, :cond_26

    .line 34855
    move-object/from16 v0, v29

    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-eqz v4, :cond_2b

    .line 34856
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 34857
    move-object/from16 v0, v36

    iget-object v3, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v23, "dex2oat"

    new-instance v22, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v3}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;-><init>(Ljava/lang/String;Ljava/io/File;)V

    if-eqz v6, :cond_25

    .line 34858
    invoke-static/range {v32 .. v32}, Lcom/facebook/common/dextricks/DexStoreUtils;->getCurrentMainDexStorePgoProfile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v21

    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    const-string v20, "<none>"

    if-eqz v21, :cond_24

    .line 34859
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v10, 0x0

    aput-object v0, v1, v2

    const-string v0, "[opt] dex2oat - using pgo file %s"

    .line 34860
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34861
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v10

    const-string v0, "[opt] dex2oat - go for expected file %s"

    .line 34862
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34863
    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v13, v1, v10

    const-string v0, "[opt] dex2oat - go for dex %s"

    .line 34864
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34865
    invoke-static {v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    move-result-object v1

    .line 34866
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, v29

    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34867
    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34868
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v10

    aput-object v16, v1, v8

    aput-object p15, v1, v7

    .line 34869
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v8, 0x4

    aput-object v13, v1, v8

    .line 34870
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v1, v4

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v3, 0x7

    .line 34871
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v3, 0x9

    .line 34872
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0xa

    aput-object v2, v1, v0

    const-string v0, "[opt] Current State: \n Expected File Info %s \n Root: %s \n Potential Root: %s \n dex-file [exists: %s]: %s \n oat-location [exists: %s]: %s \n oat-file [exists: %s]: %s \n oat-file-overwrite [exists: %s]: %s"

    .line 34873
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34874
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "--oat-file="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v3, "--oat-location="

    .line 34875
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v2, "--dex-file="

    .line 34876
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v2, "--no-watch-dog"

    const/4 v0, 0x3

    aput-object v2, v1, v0

    .line 34877
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v2, v0, :cond_23

    const-string v0, "--dump-timing"

    :goto_6
    aput-object v0, v1, v8

    const-string v0, "--dump-stats"

    aput-object v0, v1, v4

    const-string v0, "/system/bin/dex2oat"

    new-instance v4, Lcom/facebook/forker/ProcessBuilder;

    invoke-direct {v4, v0, v1}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "BOOTCLASSPATH"

    .line 34878
    move-object/from16 v0, v24

    invoke-virtual {v4, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34879
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v0, v32

    .line 34880
    :cond_6
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 34881
    iput-object v0, v4, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 34882
    if-eqz v11, :cond_22

    const-string v0, "CLASSPATH"

    .line 34883
    invoke-virtual {v4, v0, v11}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v11, v1, v10

    const-string v0, "dex2oat CLASSPATH: %s"

    .line 34884
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34885
    :goto_7
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v24, v1, v10

    const-string v0, "dex2oat BOOTCLASSPATH: %s"

    .line 34886
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34887
    const-string v0, "dalvik.vm.dex2oat-Xms"

    .line 34888
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34889
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "--runtime-arg"

    if-nez v0, :cond_7

    .line 34890
    invoke-virtual {v4, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34891
    const-string v0, "-Xms"

    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34892
    :cond_7
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    const-string v0, "dalvik.vm.dex2oat-Xmx"

    .line 34893
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34894
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 34895
    invoke-virtual {v4, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34896
    const-string v1, "-Xmx"

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34897
    :cond_8
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v26, :cond_9

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v10

    const-string v0, "[opt] Expected file is configured for mixed mode but we are skipping it for pgo. File Info: %s"

    .line 34898
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34899
    :cond_9
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v0

    const-string v18, "everything-profile"

    const-string v15, "everything"

    const-string v13, "--profile-file="

    const-string v14, "--compiler-filter="

    if-eqz v0, :cond_19

    if-eqz v26, :cond_19

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "[opt] Enabling compilation for mixed mode"

    .line 34900
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34901
    const-string/jumbo v2, "speed"

    const-string v33, "dex2oat-mixedmode-pgo"

    if-eqz p11, :cond_18

    if-eqz v27, :cond_17

    .line 34902
    move-object/from16 v1, v32

    move-object/from16 v0, v36

    invoke-static {v1, v6, v0}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getDefaultPgoMixedModeProfileFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/io/File;

    move-result-object v17

    :goto_8
    if-nez p14, :cond_a

    .line 34903
    const-class v0, LX/0oL;

    monitor-enter v0

    .line 34904
    monitor-exit v0

    .line 34905
    :cond_a
    if-eqz v17, :cond_29

    .line 34906
    sget-boolean v6, LX/0KC;->A07:Z

    move/from16 v0, p12

    if-eq v0, v8, :cond_15

    if-eq v0, v7, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    if-eqz v6, :cond_b

    const-string/jumbo v2, "speed-profile"

    .line 34907
    :cond_b
    :goto_9
    invoke-static {v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->addOldPgoDex2OatParams(Lcom/facebook/forker/ProcessBuilder;)V

    .line 34908
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v10

    aput-object v17, v0, v8

    const-string v1, "[opt] Using PGO profile for mixed mode compilation [compiler filter: %s] at %s"

    .line 34909
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34910
    :goto_a
    invoke-static {v14, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34911
    :goto_b
    if-eqz v28, :cond_c

    const-string v0, "-j1"

    .line 34912
    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34913
    :cond_c
    iget v1, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    if-ltz v1, :cond_d

    .line 34914
    const-string v0, "--huge-method-max="

    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34915
    :cond_d
    iget v1, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    if-ltz v1, :cond_e

    .line 34916
    const-string v0, "--large-method-max="

    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34917
    :cond_e
    iget v1, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    if-ltz v1, :cond_f

    .line 34918
    const-string v0, "--small-method-max="

    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34919
    :cond_f
    iget v1, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    if-ltz v1, :cond_10

    .line 34920
    const-string v0, "--tiny-method-max="

    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    :cond_10
    new-array v2, v7, [Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 34921
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMirandaFixLibHook()Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v0

    aput-object v0, v2, v10

    move-object/from16 v1, v32

    move-object/from16 v0, v34

    invoke-direct {v9, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v0

    aput-object v0, v2, v8

    .line 34922
    invoke-static {v4, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V

    .line 34923
    const-string v1, "[opt] Running compiler: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Object;

    .line 34924
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34925
    move-object/from16 v0, v37

    invoke-virtual {v0, v5, v12}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 34926
    move-object/from16 v30, v9

    move-object/from16 v31, v4

    move-object/from16 v35, v22

    invoke-direct/range {v30 .. v36}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 34927
    invoke-direct {v9, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->checkTmpOatFileLength(Ljava/io/File;)V

    goto/16 :goto_5

    .line 34928
    :cond_11
    if-eqz v6, :cond_12

    const-string/jumbo v2, "verify-profile"

    goto/16 :goto_9

    :cond_12
    const-string/jumbo v2, "verify-none"

    goto/16 :goto_9

    :cond_13
    if-eqz v6, :cond_14

    move-object/from16 v15, v18

    :cond_14
    move-object v2, v15

    goto/16 :goto_9

    :cond_15
    if-eqz v6, :cond_16

    const-string/jumbo v2, "space-profile"

    goto/16 :goto_9

    :cond_16
    const-string/jumbo v2, "space"

    goto/16 :goto_9

    .line 34929
    :cond_17
    move-object/from16 v17, v21

    goto/16 :goto_8

    .line 34930
    :cond_18
    const-string v33, "dex2oat-mixedmode"

    goto/16 :goto_a

    .line 34931
    :cond_19
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePgoOrMixedMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v21, :cond_1b

    .line 34932
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    :goto_c
    aput-object v1, v0, v10

    .line 34933
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v8

    .line 34934
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePGO()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "[opt] Enabling compilation for pgo %s [mm: %s pgo: %s]"

    .line 34935
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34936
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34937
    sget-boolean v0, LX/0KC;->A07:Z

    if-eqz v0, :cond_1a

    move-object/from16 v15, v18

    :cond_1a
    invoke-static {v14, v15}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34938
    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34939
    invoke-static {v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->addOldPgoDex2OatParams(Lcom/facebook/forker/ProcessBuilder;)V

    const-string v33, "dex2oat-pgo"

    goto/16 :goto_b

    .line 34940
    :cond_1b
    move-object/from16 v1, v25

    goto :goto_c

    .line 34941
    :cond_1c
    new-array v1, v10, [Ljava/lang/Object;

    if-eqz p9, :cond_1d

    .line 34942
    const-string v0, "[opt] Enabling quickening"

    .line 34943
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34944
    const-string v0, "--compiler-filter=interpret-only"

    .line 34945
    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    const-string v33, "dex2oat-quicken"

    goto/16 :goto_b

    .line 34946
    :cond_1d
    if-eqz p7, :cond_1f

    .line 34947
    const-string v0, "[opt] Enabling verify-none option for art"

    .line 34948
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34949
    const-string v0, "--compiler-filter=verify-none"

    .line 34950
    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34951
    :cond_1e
    move-object/from16 v33, v23

    goto/16 :goto_b

    .line 34952
    :cond_1f
    const-string v0, "[opt] Loading compiler system flags"

    .line 34953
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34954
    invoke-direct {v9, v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    const-string v0, "dalvik.vm.dex2oat-flags"

    .line 34955
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    if-eqz v2, :cond_20

    .line 34956
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move-object v0, v2

    if-eqz v6, :cond_21

    :cond_20
    move-object/from16 v0, v20

    :cond_21
    aput-object v0, v1, v10

    const-string v0, "[opt] compiler defaults system flags are %s"

    .line 34957
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34958
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 34959
    const/16 v1, 0x20

    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 34960
    invoke-virtual {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 34961
    :goto_d
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 34962
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto :goto_d

    .line 34963
    :cond_22
    const/4 v8, 0x1

    goto/16 :goto_7

    .line 34964
    :cond_23
    const-string v0, "--dump-timings"

    goto/16 :goto_6

    .line 34965
    :cond_24
    move-object/from16 v0, v20

    goto/16 :goto_4

    .line 34966
    :cond_25
    const/16 v21, 0x0

    goto/16 :goto_3

    .line 34967
    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 34968
    :cond_27
    iget-object v5, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object v1

    .line 34969
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34970
    iget-object v0, v9, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 34971
    move/from16 v19, p13

    move-object/from16 v13, p5

    move/from16 v17, p8

    move-object/from16 v10, v32

    move-object v11, v3

    move-object/from16 v12, v34

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v20, v29

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-direct/range {v9 .. v22}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    move-result-object v4

    .line 34972
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/io/File;

    move-object/from16 v16, v0

    if-nez v0, :cond_5

    move-object/from16 v16, v29

    goto/16 :goto_1

    .line 34973
    :cond_28
    const-string v0, "[opt] did NOT find PGO profile file [mm: %s periodic: %s]"

    .line 34974
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34975
    :cond_29
    const-string v2, "OdexSchemeArtXdex_MissingPGO"

    const-string v1, "PGO file could not be located"

    .line 34976
    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34977
    const-string v1, "Couldn\'t find PGO profile for mixed mode compilation"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34978
    :cond_2a
    const/4 v3, 0x1

    return v3

    :cond_2b
    const/4 v3, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "[opt] no dex file to compile"

    .line 34979
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    return v5
    .line 31
    .line 32
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string/jumbo v6, "oat"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    if-lt v7, v3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    move-object v2, v6

    .line 17
    if-lt v7, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :cond_1
    if-eqz v8, :cond_2

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    const-string/jumbo v0, "makeExpectedFile: are oat around: %s expected files: %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    if-lt v7, v3, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v5

    .line 69
    .line 70
    const-string/jumbo v0, "makeExpectedFile: RETURN expected files: %s"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v2, v3

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    new-array v1, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v7

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v8

    .line 29
    .line 30
    const-string v0, "Dexes array [size: %d] needs to be the same size as replaceDexNames array [size: %d]"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    array-length v4, p0

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v4, :cond_3

    .line 50
    .line 51
    aget-object v6, p0, v2

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;->select(Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v1, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v0, v1, v7

    .line 67
    .line 68
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v1, v8

    .line 71
    .line 72
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v0, v1, v5

    .line 75
    .line 76
    const-string v0, "[mixed_mode] selected dex = { %s, %s, %s }"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 82
    .line 83
    new-instance v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 84
    .line 85
    invoke-direct {v1, v6, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v2, v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p2, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    return-object v3
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

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 268435456
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;-><init>(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
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
.end method

.method public static makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static markCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    const-string v0, "Marking cannot truncate dex files at root: %s"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "cannot_trunc_dex.flg"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Dex truncation file already exists. This is likely an error"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v1, "Was not successful creating cannot truncate dexes file"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "Was not able to create cannot truncate dexes file"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v3
    .line 57
    .line 58
    .line 59
.end method

.method public static markedToTryPgoProfileRecompilation(J)Z
    .locals 4

    const-wide/16 v0, 0x4000

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static mixedNeeded(J)Z
    .locals 4

    const-wide/16 v0, 0x80

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    if-lt v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".odex"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ".oat"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public static oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public static optimizationCompleted(J)Z
    .locals 4

    const-wide/16 v0, 0x10

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z
    .locals 17

    const/4 v15, 0x0

    .line 268777594
    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v14, p14

    move-object/from16 v1, p1

    move/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, v15

    invoke-direct/range {v0 .. v16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 3

    .line 0
    move-object/from16 v0, p15

    .line 1
    .line 2
    if-nez p15, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;

    .line 7
    .line 8
    move/from16 v2, p14

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object/from16 p15, v0

    .line 14
    .line 15
    invoke-direct/range {p0 .. p16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private optimizeFurther(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V
    .locals 31

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v6, p8

    .line 7
    .line 8
    iget-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    .line 11
    .line 12
    .line 13
    move-result v24

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialMixedNeeded(J)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z

    .line 19
    .line 20
    .line 21
    move-result v30

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v8, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v8, v5

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v2, v8, v4

    .line 47
    .line 48
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v15, 0x2

    .line 53
    aput-object v2, v8, v15

    .line 54
    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    iget-boolean v2, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v3, v8, v2

    .line 65
    .line 66
    iget-boolean v3, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v3, 0x4

    .line 73
    aput-object v10, v8, v3

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v10, v8, v3

    .line 81
    .line 82
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v3, 0x6

    .line 87
    aput-object v10, v8, v3

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markedToTryPgoProfileRecompilation(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v1, v8, v0

    .line 99
    .line 100
    const-string v0, "[opt] Optimizing further quickeningNeeded: %s opt completed: %s mm status: %s (config mm: %s config mm pgo: %s) initial mm: %s pgo recomp: (now: %s enabled: %s)"

    .line 101
    .line 102
    invoke-static {v0, v8}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v8, "[opt] new status 0x%x"

    .line 112
    .line 113
    const-wide/16 v13, 0x10

    .line 114
    .line 115
    move-object/from16 v16, p0

    .line 116
    .line 117
    move-object/from16 v11, p1

    .line 118
    .line 119
    move-object/from16 v10, p2

    .line 120
    .line 121
    move-object/from16 v22, p5

    .line 122
    .line 123
    move-object/from16 v19, p6

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    new-array v1, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v0, "[opt] quickening"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move-object/from16 v15, v16

    .line 139
    .line 140
    move-object/from16 v16, v11

    .line 141
    .line 142
    move-object/from16 v17, v19

    .line 143
    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    move-object/from16 v19, v9

    .line 147
    .line 148
    move-object/from16 v20, v22

    .line 149
    .line 150
    move/from16 v21, v4

    .line 151
    .line 152
    invoke-direct/range {v15 .. v21}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 157
    .line 158
    const-wide/16 v0, 0x100

    .line 159
    .line 160
    :goto_0
    iput-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 161
    .line 162
    :cond_0
    iget-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 163
    .line 164
    invoke-static {v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-static {v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    :cond_1
    or-long/2addr v0, v13

    .line 175
    iput-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 176
    .line 177
    iget-boolean v2, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    iget-boolean v2, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    const-wide/16 v9, 0x20

    .line 186
    .line 187
    :goto_1
    const-wide/16 v2, -0x1

    .line 188
    .line 189
    xor-long/2addr v9, v2

    .line 190
    and-long/2addr v0, v9

    .line 191
    iput-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 192
    .line 193
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v2, v5

    .line 200
    .line 201
    invoke-static {v8, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    const-wide/16 v9, 0x40

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 213
    .line 214
    move/from16 v23, v0

    .line 215
    .line 216
    move/from16 v24, v5

    .line 217
    .line 218
    move/from16 v25, v4

    .line 219
    .line 220
    move/from16 v26, v4

    .line 221
    .line 222
    move/from16 v27, v5

    .line 223
    .line 224
    move/from16 v28, v5

    .line 225
    .line 226
    move/from16 v29, v5

    .line 227
    .line 228
    move/from16 v30, v5

    .line 229
    .line 230
    move-object/from16 v20, v9

    .line 231
    .line 232
    move-object/from16 v21, v7

    .line 233
    .line 234
    move-object/from16 v17, v11

    .line 235
    .line 236
    move-object/from16 v18, v10

    .line 237
    .line 238
    invoke-direct/range {v16 .. v30}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 243
    .line 244
    const-wide/16 v0, 0x200

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    if-nez v12, :cond_6

    .line 248
    .line 249
    if-nez v30, :cond_6

    .line 250
    .line 251
    new-array v1, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v0, "[opt] Have no further optimizations to do"

    .line 254
    .line 255
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v30, :cond_8

    .line 264
    .line 265
    if-nez v24, :cond_7

    .line 266
    .line 267
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    :cond_7
    const/16 v24, 0x1

    .line 274
    .line 275
    :cond_8
    new-array v3, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v2, ""

    .line 278
    .line 279
    const-string v1, "NOT "

    .line 280
    .line 281
    move-object v0, v1

    .line 282
    if-eqz v24, :cond_9

    .line 283
    .line 284
    move-object v0, v2

    .line 285
    :cond_9
    aput-object v0, v3, v5

    .line 286
    .line 287
    if-nez v30, :cond_a

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    :cond_a
    aput-object v2, v3, v4

    .line 291
    .line 292
    if-eqz v12, :cond_c

    .line 293
    .line 294
    const-string v0, "Yes"

    .line 295
    .line 296
    :goto_3
    aput-object v0, v3, v15

    .line 297
    .line 298
    const-string v0, "[opt] mixed mode %sneeded and pgo profile recompilation %sneeded. Already Complete: %s"

    .line 299
    .line 300
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    new-array v1, v5, [Ljava/lang/Object;

    .line 304
    .line 305
    if-nez v12, :cond_b

    .line 306
    .line 307
    const-string v0, "[opt] inspecting free disk space"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    iget-object v0, v10, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, Landroid/os/StatFs;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    const-string v0, "[opt] "

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " bytes available on "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v0, v10, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " filesystem"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-array v0, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 362
    .line 363
    iget-wide v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->requiredDiskSpaceForCompilation:J

    .line 364
    .line 365
    cmp-long v12, v2, v0

    .line 366
    .line 367
    if-ltz v12, :cond_16

    .line 368
    .line 369
    new-array v1, v5, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v0, "[opt] sufficient disk space for mixed mode or pgo compilation"

    .line 372
    .line 373
    :goto_4
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    if-eqz v30, :cond_d

    .line 377
    .line 378
    invoke-static {v11, v4}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->isMainDexStoreProfileChangeSignificant(Landroid/content/Context;Z)Z

    .line 379
    .line 380
    .line 381
    new-array v1, v5, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v0, "[opt] No need to recompile since PGO file is not different enough"

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_b
    const-string v0, "[opt] skipping disk space check for mixed mode or pgo compilation"

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    const-string v0, "No"

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_d
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    new-array v1, v5, [Ljava/lang/Object;

    .line 398
    .line 399
    const-string v0, "[opt] Saving reference PGO file"

    .line 400
    .line 401
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->createNewMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;

    .line 405
    .line 406
    .line 407
    :cond_e
    iget-boolean v12, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 408
    .line 409
    iget-boolean v3, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 410
    .line 411
    iget-boolean v2, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 412
    .line 413
    iget-byte v1, v7, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 414
    .line 415
    iget-byte v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 416
    .line 417
    move/from16 v23, v12

    .line 418
    .line 419
    move/from16 v25, v5

    .line 420
    .line 421
    move/from16 v26, v3

    .line 422
    .line 423
    move/from16 v27, v2

    .line 424
    .line 425
    move/from16 v28, v1

    .line 426
    .line 427
    move/from16 v29, v0

    .line 428
    .line 429
    move-object/from16 v20, v9

    .line 430
    .line 431
    move-object/from16 v21, v7

    .line 432
    .line 433
    move-object/from16 v17, v11

    .line 434
    .line 435
    move-object/from16 v18, v10

    .line 436
    .line 437
    invoke-direct/range {v16 .. v30}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput-boolean v2, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 442
    .line 443
    iget-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 444
    .line 445
    or-long/2addr v0, v13

    .line 446
    iput-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 447
    .line 448
    new-array v1, v4, [Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    const-string/jumbo v0, "succeeded"

    .line 453
    .line 454
    .line 455
    :goto_5
    aput-object v0, v1, v5

    .line 456
    .line 457
    const-string v0, "[opt] optimizeDex2Oat: %s"

    .line 458
    .line 459
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    iget-boolean v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    if-eqz v24, :cond_f

    .line 467
    .line 468
    iget-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 469
    .line 470
    const-wide/16 v2, -0x81

    .line 471
    .line 472
    and-long/2addr v0, v2

    .line 473
    iput-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 474
    .line 475
    :cond_f
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 476
    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    iget-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 480
    .line 481
    const-wide/16 v2, -0x1001

    .line 482
    .line 483
    and-long/2addr v0, v2

    .line 484
    iput-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 485
    .line 486
    :cond_10
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 487
    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    iget-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 491
    .line 492
    const-wide/16 v2, 0x800

    .line 493
    .line 494
    or-long/2addr v0, v2

    .line 495
    iput-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 496
    .line 497
    :cond_11
    new-array v2, v4, [Ljava/lang/Object;

    .line 498
    .line 499
    iget-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 500
    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    aput-object v0, v2, v5

    .line 506
    .line 507
    invoke-static {v8, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    :cond_12
    const-wide/16 v2, 0x0

    .line 511
    .line 512
    iput-wide v2, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 513
    .line 514
    if-eqz v24, :cond_14

    .line 515
    .line 516
    const-wide/16 v0, 0x400

    .line 517
    .line 518
    :goto_6
    or-long v4, v2, v0

    .line 519
    .line 520
    iput-wide v4, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 521
    .line 522
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 523
    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    const-wide/16 v0, 0x2000

    .line 527
    .line 528
    :goto_7
    or-long/2addr v0, v4

    .line 529
    iput-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 530
    .line 531
    or-long/2addr v0, v2

    .line 532
    iput-wide v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 533
    .line 534
    return-void

    .line 535
    :cond_13
    const-wide/16 v0, 0x0

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_14
    const-wide/16 v0, 0x0

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_15
    const-string v0, "failed"

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_16
    new-array v2, v4, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    aput-object v0, v2, v5

    .line 551
    .line 552
    const-string v0, "[opt] insufficient disk space %d for mixed mode or pgo compilation"

    .line 553
    .line 554
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    const-string v1, "Insufficient disk space for mixed mode or pgo compilation"

    .line 558
    .line 559
    new-instance v0, Ljava/io/IOException;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
.end method

.method private optimizeInitial(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget v1, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 3
    .line 4
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    iget-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v13, v12

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v5 .. v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "Unable to optimize in a reasonable amount of attempts"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    move-object v8, v7

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z
    .locals 21

    move-object/from16 v11, p3

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    if-nez p7, :cond_0

    .line 268777595
    iget-object v14, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    :cond_0
    move-object/from16 v8, p0

    if-nez p8, :cond_1

    .line 268777596
    iget-object v2, v8, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object v15

    .line 268777597
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    if-lt v1, v0, :cond_2

    .line 268777598
    invoke-direct/range {v8 .. v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/io/File;Ljava/util/List;)Z

    move-result v4

    return v4

    .line 268777599
    :cond_2
    invoke-virtual {v8, v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "--write-elf"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "--build"

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v2, 0x2

    const-string v1, "--arch="

    .line 268777600
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x3

    const-string v0, "--one-oat-per-dex"

    aput-object v0, v5, v1

    const/4 v2, 0x4

    const-string v1, "--art-image-location="

    .line 268777601
    invoke-direct {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getArtImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x5

    const-string v1, "--oat-version="

    .line 268777602
    invoke-direct {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    invoke-direct {v2, v6, v5}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268777603
    invoke-static {}, LX/0pE;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LD_LIBRARY_PATH"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 268777604
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v9

    .line 268777605
    :cond_3
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 268777606
    iput-object v0, v2, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 268777607
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->detectSamsungOatFormat()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "--samsung-oatformat"

    .line 268777608
    invoke-virtual {v2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    :cond_4
    if-eqz p6, :cond_5

    .line 268777609
    iget-object v5, v13, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string/jumbo v1, "oatmeal.bin"

    const-string v0, "art_quick_data_input"

    .line 268777610
    invoke-direct {v8, v1, v5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 268777611
    const-string v0, "--quickening-data="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "[opt][quickening] found quick-data file"

    .line 268777612
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268777613
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 268777614
    invoke-virtual {v5, v14}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 268777615
    const-string v1, "--dex="

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 268777616
    invoke-static {v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    move-result-object v6

    .line 268777617
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268777618
    iget-object v1, v13, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268777619
    invoke-virtual {v10, v0, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 268777620
    const-string v1, "--oat="

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto :goto_1

    .line 268777621
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "[opt][quickening] no quickening requested"

    goto :goto_0

    .line 268777622
    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string/jumbo v0, "oatmeal: %s"

    .line 268777623
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268777624
    if-eqz p6, :cond_7

    const-string/jumbo v17, "oatmeal-quicken"

    :goto_2
    const/16 v19, 0x0

    .line 268777625
    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    return v3

    .line 268777626
    :cond_7
    const-string/jumbo v17, "oatmeal"

    goto :goto_2

    .line 268777627
    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "[opt][quickening] no quickening data found"

    .line 268777628
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v4
.end method

.method private optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/io/File;Ljava/util/List;)Z
    .locals 18

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    invoke-static {v8, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual {v11, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "--write-elf"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    aput-object v0, v2, v10

    .line 22
    .line 23
    const-string v0, "--build"

    .line 24
    .line 25
    aput-object v0, v2, v5

    .line 26
    .line 27
    const-string v1, "--arch="

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v1, "--art-image-location="

    .line 41
    .line 42
    invoke-direct {v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getArtImageLocation()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const-string v4, "--oat="

    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v1, "--oat-version="

    .line 71
    .line 72
    invoke-direct {v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatVersion()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    new-instance v12, Lcom/facebook/forker/ProcessBuilder;

    .line 84
    .line 85
    invoke-direct {v12, v3, v2}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0pE;->A02()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "LD_LIBRARY_PATH"

    .line 93
    .line 94
    invoke-virtual {v12, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 95
    .line 96
    .line 97
    move-object/from16 v13, p1

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    move-object v0, v13

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v12, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->detectSamsungOatFormat()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v0, "--samsung-oatformat"

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "--dex="

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v12, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v2, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v2, v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 170
    .line 171
    new-instance v0, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v4, p2

    .line 177
    .line 178
    invoke-virtual {v4, v0, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v2, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 187
    .line 188
    new-instance v0, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v12, v1, v10

    .line 200
    .line 201
    const-string/jumbo v0, "oatmeal: %s"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const-string/jumbo v14, "oatmeal"

    .line 210
    .line 211
    .line 212
    move-object/from16 v15, p4

    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    invoke-direct/range {v11 .. v17}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 217
    .line 218
    .line 219
    return v5
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
    .line 305
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public static pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markedToTryPgoProfileRecompilation(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public static quickeningNeeded(J)Z
    .locals 4

    const-wide/16 v0, 0x50f0

    and-long/2addr p0, v0

    const-wide/16 v1, 0x20

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x40

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static readProgramOutputFileSafely(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    return-object p0
    .line 7
.end method

.method private setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V
    .locals 6

    .line 0
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 1
    .line 2
    const-string v5, "--compiler-filter="

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    const-string/jumbo v0, "ignoring unknown configured ART filter %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "dalvik.vm.dex2oat-filter"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string v0, "Setting dex2oatFilter to system prop: %s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v5, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {p2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "[opt] no compile-filter set or pgo data, compiling with verify-none"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string v0, "--compiler-filter=verify-none"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const-string/jumbo v2, "time"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const-string v2, "everything"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const-string/jumbo v2, "speed"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-string v2, "balanced"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const-string/jumbo v2, "space"

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const-string/jumbo v2, "interpret-only"

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    const-string/jumbo v2, "verify-none"

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

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
    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, LX/0KC;->A00(Landroid/content/Context;)LX/0KC;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/0KC;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, LX/0LM;->A00(Landroid/content/Context;)LX/0LM;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, LX/0LM;->A1E:Z

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method private startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V
    .locals 15

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 3
    .line 4
    new-instance v8, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v8, v1, v6, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    move-object/from16 v0, p6

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    .line 21
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    iget-object v1, v3, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 34
    .line 35
    aput v0, v1, v5

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v0, -0x5

    .line 39
    aput v0, v1, v4

    .line 40
    .line 41
    const-string/jumbo v1, "starting job %s"

    .line 42
    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    aput-object p3, v0, v13

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/common/dextricks/Prio$With;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/Prio$With;-><init>(Lcom/facebook/common/dextricks/Prio;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 62
    .line 63
    .line 64
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 66
    .line 67
    .line 68
    iget v1, v7, Lcom/facebook/forker/Process;->mPid:I

    .line 69
    .line 70
    invoke-virtual {v2, v7, v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    if-eqz p5, :cond_0

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const/16 v0, 0x2710

    .line 83
    .line 84
    invoke-virtual {v9, v1, v0}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcess(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v3, "Success getting logcat dex2oat data: %s in %d ms"

    .line 89
    .line 90
    new-array v2, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v2, v13

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr v0, v10

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, v5

    .line 108
    .line 109
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    :cond_0
    :try_start_4
    invoke-static {v14}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    :catch_0
    const/4 v3, 0x0

    .line 118
    :goto_0
    :try_start_5
    const-string v2, "Got result from dex2oat [exit status: %d]: %s"

    .line 119
    .line 120
    new-array v1, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, v13

    .line 127
    .line 128
    aput-object v3, v1, v5

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->logEvent(Ljava/lang/String;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;)V

    .line 140
    .line 141
    .line 142
    new-array v1, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p3, v1, v13

    .line 145
    .line 146
    aput-object v0, v1, v5

    .line 147
    .line 148
    const-string v0, "%s exited with status %s"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    if-nez v12, :cond_1

    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x3

    .line 157
    new-array v1, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p3, v1, v13

    .line 160
    .line 161
    invoke-static {v12}, Lcom/facebook/forker/Process;->describeStatus(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v5

    .line 166
    .line 167
    aput-object v3, v1, v4

    .line 168
    .line 169
    const-string v0, "%s failed: %s: %s"

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_6
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/Prio$With;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    .line 184
    .line 185
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    :catchall_2
    move-exception v1

    .line 187
    move-object v0, v7

    .line 188
    goto :goto_1

    .line 189
    :catchall_3
    move-exception v1

    .line 190
    move-object v0, v7

    .line 191
    move-object v7, v14

    .line 192
    :goto_1
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 198
    .line 199
    .line 200
    :cond_2
    throw v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 3

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {v1, v2, p3}, LX/0JH;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :catchall_2
    move-exception v0

    .line 28
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 29
    .line 30
    .line 31
    :catchall_3
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, ".vdex"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 32

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "App is not loadable yet, avoid loading secondary dexes"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-super {v10, v9, v8}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "We pass through this code when loading secondary dexes"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    if-lt v4, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "oat"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "expect oat dir"

    .line 49
    .line 50
    invoke-static {v5, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v0, "loading pre-built omni-oat"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo v0, "redex ran in verify-none mode, and may have produced non-verifying bytecode."

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v9}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 74
    .line 75
    .line 76
    move-result-object v25

    .line 77
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 78
    .line 79
    .line 80
    move-result-wide v23

    .line 81
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 86
    .line 87
    move/from16 v31, v0

    .line 88
    .line 89
    if-lt v4, v3, :cond_9

    .line 90
    .line 91
    invoke-static {v9, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_0
    const/4 v12, 0x1

    .line 96
    new-array v1, v12, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    const-string v0, "Looking at expected files: %s"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v22, 0x1

    .line 113
    .line 114
    :goto_1
    iget-object v3, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 115
    .line 116
    array-length v0, v3

    .line 117
    const-string v7, "OdexSchemeArtXdex_REGEN"

    .line 118
    .line 119
    if-ge v11, v0, :cond_a

    .line 120
    .line 121
    new-array v1, v12, [Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v0, v3, v11

    .line 124
    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    const-string v0, "Looking at expected file: %s"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v3, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v1, v3, v11

    .line 135
    .line 136
    const-string v0, ".dex"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v0, "Skipping since the expected file is not a dex file"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    aget-object v0, v3, v11

    .line 155
    .line 156
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v13, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v14, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 170
    .line 171
    .line 172
    move-result-wide v20

    .line 173
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-object v0, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 178
    .line 179
    aget-object v0, v0, v11

    .line 180
    .line 181
    new-instance v4, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v4, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 187
    .line 188
    aget-object v1, v0, v11

    .line 189
    .line 190
    const-string v0, ".backup"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v15, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v15, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "odexSchemeArtXDex.configureClassLoader() status="

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " expected dex file "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " not found"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    if-eqz v22, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    cmp-long v0, v18, v16

    .line 262
    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " attempting to load 0 length dex file "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " when we seemed to have already compiled to "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    :try_start_0
    move-object/from16 v26, v10

    .line 297
    .line 298
    move-object/from16 v27, v9

    .line 299
    .line 300
    move-object/from16 v28, v4

    .line 301
    .line 302
    move-wide/from16 v29, v23

    .line 303
    .line 304
    invoke-direct/range {v26 .. v31}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    move/from16 v0, v31

    .line 311
    .line 312
    invoke-direct {v10, v4, v15, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    .line 314
    .line 315
    :try_start_1
    const-string v1, "attempting to truncate %s to %d"

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    new-array v0, v0, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v4, v0, v2

    .line 321
    .line 322
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    aput-object v16, v0, v12

    .line 327
    .line 328
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v4, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "added truncated dex ok "

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-array v0, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {v15}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    :try_start_2
    invoke-static {v15, v4}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "failed to load truncated dex"

    .line 365
    .line 366
    invoke-static {v7, v0, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v4, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v0, "added full dex ok "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-array v0, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_7
    invoke-virtual {v8, v4, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    invoke-virtual {v8, v4, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Z)V

    .line 403
    .line 404
    .line 405
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v0, "added dex ok "

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-array v0, v2, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 425
    .line 426
    .line 427
    :goto_6
    move-wide/from16 v0, v20

    .line 428
    .line 429
    invoke-static {v14, v5, v6, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->isOatFileStillValid(Ljava/io/File;JJ)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    and-int v22, v22, v0

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "/"

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_a
    if-nez v22, :cond_b

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const-string v0, "failed filesize/time integrity checks"

    .line 453
    .line 454
    invoke-static {v7, v0, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-static/range {v23 .. v24}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    move-object/from16 v2, v25

    .line 467
    .line 468
    move-wide/from16 v0, v23

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catch_1
    move-exception v2

    .line 475
    const-string v0, "IOException adding dex "

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, " will rethrow and attempt recovery"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v7, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljava/io/IOException;

    .line 501
    .line 502
    invoke-direct {v1, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 506
    .line 507
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v0
.end method

.method public dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;
    .locals 9

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->fromCSV(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    const-string v0, "[opt][mixed_mode] could not parse manifest entry for : "

    .line 41
    .line 42
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v6, "[opt][mixed_mode] read manifest entry for "

    .line 53
    .line 54
    iget-object v1, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, " : "

    .line 57
    .line 58
    invoke-static {v6, v1, v0, v8}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    new-array v1, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "[opt][mixed_mode] problem reading manifest file"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3, p2, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/util/Map;BLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 110
    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v2, "oatmeal"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/0pE;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v1, v2, v0}, LX/0JH;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    .line 58
    .line 59
    :catchall_3
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-object v4, v3

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeArtXdex"

    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    invoke-static {v0, v4, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-lt v1, v0, :cond_10

    .line 22
    .line 23
    invoke-static {v2, v12}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :goto_0
    const/4 v10, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_1
    array-length v0, v13

    .line 30
    const-wide/16 v2, 0x1000

    .line 31
    .line 32
    if-ge v10, v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v13, v10

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v11, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v8, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_c

    .line 54
    .line 55
    const-string/jumbo v1, "loadInformationalStatus didn\'t find: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v0, v12, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_2
    const-wide/16 v0, 0x20

    .line 72
    .line 73
    and-long v6, p2, v0

    .line 74
    .line 75
    const-wide/16 v16, 0x200

    .line 76
    .line 77
    const-wide/16 v14, 0x100

    .line 78
    .line 79
    cmp-long v0, v6, v4

    .line 80
    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    and-long v6, p2, v14

    .line 84
    .line 85
    cmp-long v0, v6, v4

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    or-int/lit16 v9, v9, 0x100

    .line 90
    .line 91
    :cond_1
    :goto_3
    const-wide/16 v0, 0x80

    .line 92
    .line 93
    and-long v6, p2, v0

    .line 94
    .line 95
    const-wide/16 v12, 0x400

    .line 96
    .line 97
    cmp-long v0, v6, v4

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    and-long v6, p2, v12

    .line 102
    .line 103
    cmp-long v0, v6, v4

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    or-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    :cond_2
    and-long v10, p2, v2

    .line 110
    .line 111
    const-wide/16 v6, 0x2000

    .line 112
    .line 113
    cmp-long v0, v10, v4

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    and-long v1, p2, v6

    .line 118
    .line 119
    cmp-long v0, v1, v4

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const v0, 0x8000

    .line 124
    .line 125
    .line 126
    or-int/2addr v9, v0

    .line 127
    :cond_3
    and-long v1, p2, v14

    .line 128
    .line 129
    cmp-long v0, v1, v4

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    or-int/lit16 v9, v9, 0x800

    .line 134
    .line 135
    :cond_4
    :goto_4
    and-long v1, p2, v12

    .line 136
    .line 137
    cmp-long v0, v1, v4

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    or-int/lit16 v9, v9, 0x2000

    .line 142
    .line 143
    :cond_5
    and-long v1, p2, v6

    .line 144
    .line 145
    cmp-long v0, v1, v4

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/high16 v0, 0x10000

    .line 150
    .line 151
    or-int/2addr v9, v0

    .line 152
    :cond_6
    const-wide/16 v6, 0x800

    .line 153
    .line 154
    and-long v1, p2, v6

    .line 155
    .line 156
    cmp-long v0, v1, v4

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    or-int/lit16 v9, v9, 0x4000

    .line 161
    .line 162
    :cond_7
    const-wide/16 v6, 0x4000

    .line 163
    .line 164
    and-long v1, p2, v6

    .line 165
    .line 166
    cmp-long v0, v1, v4

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const-wide/32 v6, 0x10000

    .line 171
    .line 172
    .line 173
    and-long v1, p2, v6

    .line 174
    .line 175
    const-wide/32 v6, 0x8000

    .line 176
    .line 177
    .line 178
    cmp-long v0, v1, v4

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    and-long v1, p2, v6

    .line 183
    .line 184
    cmp-long v0, v1, v4

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const/high16 v0, 0x20000

    .line 189
    .line 190
    or-int/2addr v0, v9

    .line 191
    move v9, v0

    .line 192
    :cond_8
    and-long p2, p2, v6

    .line 193
    .line 194
    cmp-long v0, p2, v4

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    const/high16 v0, 0x40000

    .line 199
    .line 200
    or-int/2addr v9, v0

    .line 201
    :cond_9
    return v9

    .line 202
    :cond_a
    and-long v1, p2, v16

    .line 203
    .line 204
    cmp-long v0, v1, v4

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    or-int/lit16 v9, v9, 0x1000

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const-wide/16 v0, 0x40

    .line 212
    .line 213
    and-long v6, p2, v0

    .line 214
    .line 215
    cmp-long v0, v6, v4

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    and-long v6, p2, v16

    .line 220
    .line 221
    cmp-long v0, v6, v4

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    or-int/lit16 v9, v9, 0x200

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_c
    const-string/jumbo v1, "loadInformationalStatus DID find: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v0, v12, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 246
    .line 247
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :try_start_1
    const/16 v0, 0x400

    .line 251
    .line 252
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 253
    .line 254
    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-static {v7, v2, v3}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    cmp-long v0, v14, v2

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    const-string/jumbo v1, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-array v0, v12, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    const/16 v0, 0x1000

    .line 283
    .line 284
    invoke-static {v7, v6, v0}, LX/0JH;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v1, 0x0

    .line 301
    if-ltz v0, :cond_e

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_e
    const-string/jumbo v0, "loadInformationalStatus? "

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    new-array v0, v12, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v14, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    or-int/lit16 v9, v9, 0x80
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    .line 322
    .line 323
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 327
    .line 328
    :cond_f
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    .line 330
    .line 331
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 332
    .line 333
    .line 334
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 337
    .line 338
    .line 339
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 342
    .line 343
    .line 344
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 345
    :catch_0
    const-string/jumbo v1, "loadInformationalStatus couldn\'t open "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-array v0, v12, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "/"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto/16 :goto_0
    .line 376
    .line 377
.end method

.method public loadNotOptimized(J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v5, v3

    .line 13
    .line 14
    iget-wide v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object p4, v5, v0

    .line 38
    .line 39
    const-string v0, "NeedOptimization: opt complete: %s last scheme: %s pgo: %s opt history: %s"

    .line 40
    .line 41
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->timeDeltaFromLastCompilationSessionMs()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    iget-wide v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v6

    .line 84
    .line 85
    const-string v0, "NeedOptimization: timeDelta %d ms min interval: %d ms"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    sget-wide v1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->NO_TIME_DELTA:J

    .line 91
    .line 92
    cmp-long v0, v4, v1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-wide v1, p3, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 97
    .line 98
    cmp-long v0, v4, v1

    .line 99
    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    new-array v1, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "NeedOptimization: Time to run additional pgo optimizations"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    xor-int/lit8 v0, v4, 0x1

    .line 116
    .line 117
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 27

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const-string v0, "dexopt"

    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :try_start_0
    new-instance v5, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;

    .line 13
    .line 14
    invoke-direct {v5, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;-><init>(Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "[opt] opened tmpDir %s; starting job"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    invoke-direct {v2, v9}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string v1, "[opt] opened job"

    .line 38
    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-wide v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object/from16 v11, p0

    .line 51
    .line 52
    invoke-virtual {v11, v0, v1, v8, v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v1, "[opt] nothing to do: ART xdex already complete and no need to further optimize"

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    iget-wide v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    new-instance v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;

    .line 76
    .line 77
    move-object v12, v7

    .line 78
    move v13, v4

    .line 79
    move-wide v14, v0

    .line 80
    invoke-direct/range {v12 .. v17}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;-><init>(ZJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V

    .line 84
    .line 85
    .line 86
    iget v12, v9, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 87
    .line 88
    const-string v13, "[opt] Optimization attempt %d"

    .line 89
    .line 90
    new-array v1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v3

    .line 97
    .line 98
    invoke-static {v13, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-wide v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object/from16 v17, p1

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    move-object/from16 v24, v7

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    move-object/from16 v23, v2

    .line 116
    .line 117
    move-object/from16 v20, v8

    .line 118
    .line 119
    move-object/from16 v21, v6

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    move-object/from16 v19, v9

    .line 124
    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    invoke-direct/range {v16 .. v24}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeInitial(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-wide v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 140
    .line 141
    .line 142
    :goto_1
    const-string v5, "[opt] new status 0x%x"

    .line 143
    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-wide v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v4, v3

    .line 153
    .line 154
    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-wide v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 158
    .line 159
    iget-wide v4, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 160
    .line 161
    or-long/2addr v0, v4

    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 163
    .line 164
    .line 165
    const-string v1, "ART xdex optimization phase complete"

    .line 166
    .line 167
    new-array v0, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_1
    const-string v1, "[opt] failure to set up the optimization command"

    .line 174
    .line 175
    new-array v0, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const-wide/16 v15, 0x10

    .line 182
    .line 183
    const-wide/16 v13, -0x50f1

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    if-gt v12, v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    :try_start_2
    move-object/from16 v26, v7

    .line 189
    .line 190
    move-object/from16 v24, v5

    .line 191
    .line 192
    move-object/from16 v25, v2

    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    move-object/from16 v23, v6

    .line 197
    .line 198
    move-object/from16 v20, v10

    .line 199
    .line 200
    move-object/from16 v21, v9

    .line 201
    .line 202
    move-object/from16 v18, v11

    .line 203
    .line 204
    move-object/from16 v19, v17

    .line 205
    .line 206
    invoke-direct/range {v18 .. v26}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeFurther(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    if-ne v12, v1, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    :try_start_3
    const-string v1, "[opt] Detected error but seem to be in a complete state"

    .line 215
    .line 216
    new-array v0, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-wide v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 222
    .line 223
    and-long/2addr v0, v13

    .line 224
    iput-wide v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_2
    iget-wide v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 228
    .line 229
    and-long/2addr v0, v13

    .line 230
    iput-wide v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 231
    .line 232
    :goto_3
    or-long/2addr v0, v15

    .line 233
    iput-wide v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 234
    .line 235
    iput-boolean v3, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 236
    .line 237
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 248
    .line 249
    .line 250
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    .line 254
    .line 255
    :catchall_3
    throw v0
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
.end method
