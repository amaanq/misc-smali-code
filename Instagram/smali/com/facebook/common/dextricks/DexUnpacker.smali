.class public Lcom/facebook/common/dextricks/DexUnpacker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyDex(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

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

.method public static copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->next()Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Could not unpack dex"

    .line 24
    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    const-string v1, "Could not unpack dex since it could not find dexes"

    .line 33
    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static copyAllDexesAndMove(Ljava/io/File;Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->next()Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->renamedTo(Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Could not unpack dex"

    .line 28
    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    const-string v1, "Could not unpack dex since it could not find dexes"

    .line 37
    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static copyDex(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    aput-object p0, v1, v3

    .line 5
    .line 6
    const-string v0, "Unpacking %s"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/common/dextricks/InputDex;->extract(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const-string v0, "Unpacked dex file to %s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method


# virtual methods
.method public copyDexes(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/0We;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopyDexIterator(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/0We;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :cond_1
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public copySecondaryDexes(Ljava/io/File;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/0We;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    :cond_1
    throw v0
    .line 22
.end method

.method public copySecondaryDexes(Ljava/io/File;LX/0We;)Ljava/util/List;
    .locals 2

    .line 536870912
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/0We;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870921
    .line 536870922
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    .line 536870923
    .line 536870924
    .line 536870925
    :cond_0
    return-object v0

    .line 536870926
    :catchall_0
    move-exception v0

    .line 536870927
    if-eqz v1, :cond_1

    .line 536870928
    .line 536870929
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536870930
    .line 536870931
    .line 536870932
    :catchall_1
    :cond_1
    throw v0
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public copySecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/0We;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    :try_start_0
    invoke-static {p2, v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexesAndMove(Ljava/io/File;Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435466
    .line 268435467
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    return-object v0

    .line 268435471
    :catchall_0
    move-exception v0

    .line 268435472
    if-eqz v1, :cond_1

    .line 268435473
    .line 268435474
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435475
    .line 268435476
    .line 268435477
    :catchall_1
    :cond_1
    throw v0
    .line 268435478
    .line 268435479
.end method

.method public getCopyDexIterator(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/0We;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Cannot unpack dexes with a null manifest"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-object v2, p1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mAppContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1, p3, v0}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;-><init>(Lcom/facebook/common/dextricks/DexUnpacker;Lcom/facebook/common/dextricks/InputDexIterator;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Could not create copy dex iterator"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public getCopySecondaryDexIterator(Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/0We;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCopySecondaryDexIterator(Ljava/io/File;LX/0We;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 268435458
    .line 268435459
    const-string/jumbo v0, "metadata.txt"

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v1, v0, v3}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopyDexIterator(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/0We;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0

    .line 268435471
    :catch_0
    move-exception v2

    .line 268435472
    new-array v1, v3, [Ljava/lang/Object;

    .line 268435473
    .line 268435474
    const-string v0, "Cannot unpack secondary dexes"

    .line 268435475
    .line 268435476
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    return-object v0
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
