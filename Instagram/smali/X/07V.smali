.class public final LX/07V;
.super LX/0Jz;
.source ""


# static fields
.field public static final A04:LX/0Ku;


# instance fields
.field public A00:Ljava/util/concurrent/Callable;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/facebook/common/mindeputils/ILogPart;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/07V;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v0, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v0, Lcom/facebook/common/mindeputils/ILogPart;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, LX/0Ku;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/0Ku;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/07V;->A04:LX/0Ku;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1879395567
    invoke-direct {p0, v1, v0}, LX/0Jz;-><init>(ZZ)V

    const/4 v0, 0x0

    .line 1879395568
    iput-object v0, p0, LX/07V;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1879395569
    return-void
.end method

.method public constructor <init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07V;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LX/07V;->newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/16 v1, 0x69

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v1, v0, v2, p1}, LX/07V;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/07B;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07B;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, LX/07V;-><init>(Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
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

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1073741824
    const/16 v1, 0x68

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x0

    .line 1073741827
    invoke-direct {p0, v1, v0, p1, p2}, LX/07V;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1342524521
    invoke-static {p2, p3}, LX/07B;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07B;

    move-result-object v0

    .line 1342524522
    invoke-direct {p0, p1, v0}, LX/07V;-><init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    return-void
.end method

.method public constructor <init>(ZLcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1610612736
    const/4 v1, 0x0

    .line 1610612737
    const/16 v0, 0x67

    .line 1610612738
    .line 1610612739
    invoke-direct {p0, v0, p1, v1, p2}, LX/07V;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1610612740
    .line 1610612741
    .line 1610612742
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    invoke-static {p2, p3}, LX/07B;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07B;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, p1, v0}, LX/07V;-><init>(ZLcom/facebook/common/mindeputils/ILogPart;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
    .line 805306456
    .line 805306457
    .line 805306458
    .line 805306459
.end method

.method public static varargs A00(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, p2}, LX/07B;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07B;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v1, 0x67

    .line 7
    .line 8
    sget-object v3, LX/07V;->A04:LX/0Ku;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v4, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v5, v2, v0

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/0Ku;->A02(LX/0Ku;[Ljava/lang/Object;)LX/0Kn;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07V;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/07V;->A01:Z

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/07V;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 9
    .line 10
    const-string v0, "<Log Err: No If LogFrag>"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/0Jz;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0Jz;->A01(LX/0Jz;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/07V;->A00:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, LX/07V;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/07V;->A02:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, ""

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final Cxd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07V;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/07V;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0Ku;->A03(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/0Jz;->Cxd()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 0
    check-cast p4, Lcom/facebook/common/mindeputils/ILogPart;

    .line 1
    .line 2
    iput-object p4, p0, LX/07V;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "ConditionalLogFragment type %d not understood"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iput-boolean v2, p0, LX/07V;->A01:Z

    .line 31
    .line 32
    iput-boolean v2, p0, LX/07V;->A02:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iput-boolean v2, p0, LX/07V;->A01:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LX/07V;->A02:Z

    .line 38
    .line 39
    check-cast p3, Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    iput-object p3, p0, LX/07V;->A00:Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iput-boolean p2, p0, LX/07V;->A01:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/07V;->A02:Z

    .line 47
    .line 48
    :goto_0
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/07V;->A00:Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
