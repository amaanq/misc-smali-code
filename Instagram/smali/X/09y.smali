.class public LX/09y;
.super LX/0rd;
.source ""


# instance fields
.field public A00:Landroid/content/IntentFilter;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(LX/0r9;LX/0r9;)V
    .locals 4

    .line 536870912
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 536870913
    .line 536870914
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 536870915
    .line 536870916
    invoke-direct {p0}, LX/0rd;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v1, 0x2

    .line 536870920
    new-instance v0, LX/00l;

    .line 536870921
    .line 536870922
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/09y;->A01:LX/00l;

    .line 536870926
    .line 536870927
    invoke-virtual {v0, v3, p1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-virtual {v0, v2, p2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
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

.method public constructor <init>(LX/0r9;LX/0r9;LX/0r9;LX/0r9;LX/0r9;)V
    .locals 7

    .line 268435456
    const-string v6, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 268435457
    .line 268435458
    const-string/jumbo v5, "thread_update_event"

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v4, "active_session_change_event"

    .line 268435462
    .line 268435463
    const-string v3, "direct_v2"

    .line 268435464
    .line 268435465
    const-string v2, "direct-inbox"

    .line 268435466
    .line 268435467
    invoke-direct {p0}, LX/0rd;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v1, 0x5

    .line 268435471
    new-instance v0, LX/00l;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/09y;->A01:LX/00l;

    .line 268435477
    .line 268435478
    invoke-virtual {v0, v6, p1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v0, v5, p2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v0, v4, p3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-virtual {v0, v3, p4}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v0, v2, p5}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
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

.method public constructor <init>(LX/0r9;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0rd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/00l;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/09y;->A01:LX/00l;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "Object is null!"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method
