.class public Lcom/facebook/common/dextricks/Achilles$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chain:Ljava/util/List;

.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final classPaths:Ljava/util/List;

.field public final codePaths:[Ljava/lang/String;

.field public final compilerFilter:Ljava/lang/String;

.field public dexOptResult:Z

.field public existsNDLWS:Z

.field public final force:Z

.field public final loaderIsa:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pm:Landroid/content/pm/PackageManager;

.field public final profileFile:Ljava/lang/String;

.field public reporter:Ljava/lang/Object;

.field public final sdk:I

.field public slCl:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1610960072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610960073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    const/4 v1, 0x0

    .line 1610960074
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const/4 v0, 0x0

    .line 1610960075
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1610960076
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1610960077
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1610960078
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1610960079
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1610960080
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1610960081
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1610960082
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1610960083
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1610960084
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1610960085
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const-string v0, ""

    .line 1610960086
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1610960087
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 2

    .line 1342524540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342524541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    const/4 v1, 0x0

    .line 1342524542
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const/4 v0, 0x0

    .line 1342524543
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1342524544
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1342524545
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1342524546
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1342524547
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1342524548
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1342524549
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1342524550
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1342524551
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1342524552
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    const-string v0, ""

    .line 1342524553
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1342524554
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805306372
    .line 805306373
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 805306374
    .line 805306375
    const/4 v1, 0x0

    .line 805306376
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 805306380
    .line 805306381
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 805306382
    .line 805306383
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 805306384
    .line 805306385
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 805306386
    .line 805306387
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 805306388
    .line 805306389
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 805306390
    .line 805306391
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 805306392
    .line 805306393
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 805306394
    .line 805306395
    iput-object p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 805306396
    .line 805306397
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 805306398
    .line 805306399
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 805306400
    .line 805306401
    const-string v0, ""

    .line 805306402
    .line 805306403
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 805306404
    .line 805306405
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 805306406
    .line 805306407
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536870916
    .line 536870917
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 536870918
    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 536870924
    .line 536870925
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 536870936
    .line 536870937
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 536870938
    .line 536870939
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 536870940
    .line 536870941
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 536870942
    .line 536870943
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 536870944
    .line 536870945
    const-string v0, ""

    .line 536870946
    .line 536870947
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 536870948
    .line 536870949
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 536870950
    .line 536870951
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073741828
    .line 1073741829
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 1073741830
    .line 1073741831
    const/4 v1, 0x0

    .line 1073741832
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 1073741833
    .line 1073741834
    const/4 v0, 0x0

    .line 1073741835
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1073741836
    .line 1073741837
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1073741838
    .line 1073741839
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1073741840
    .line 1073741841
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1073741842
    .line 1073741843
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1073741844
    .line 1073741845
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1073741846
    .line 1073741847
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1073741848
    .line 1073741849
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1073741850
    .line 1073741851
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1073741852
    .line 1073741853
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1073741854
    .line 1073741855
    const-string v0, ""

    .line 1073741856
    .line 1073741857
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1073741858
    .line 1073741859
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 1073741860
    .line 1073741861
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 268435474
    .line 268435475
    iput-object p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p5, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p6, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p7, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 268435486
    .line 268435487
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 268435488
    .line 268435489
    const-string v0, ""

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 268435494
    .line 268435495
    return-void
.end method
