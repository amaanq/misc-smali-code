.class public final LX/0eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/0WX;

.field public A01:LX/0jO;

.field public A02:LX/05U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0eX;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
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


# virtual methods
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eX;->A01:LX/0jO;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0jO;->A02(Ljava/lang/String;D)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0eX;->A01:LX/0jO;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/0jO;->A03(Ljava/lang/String;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/0eX;->A01:LX/0jO;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2, p3}, LX/0jO;->A04(Ljava/lang/String;J)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object p0
    .line 536870918
    .line 536870919
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

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/0eX;->A01:LX/0jO;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1, p2}, LX/0jO;->A9Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-object p0
    .line 805306374
    .line 805306375
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
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 1073741824
    iget-object v0, p0, LX/0eX;->A01:LX/0jO;

    .line 1073741825
    .line 1073741826
    invoke-virtual {v0, p1, p2}, LX/0jO;->A05(Ljava/lang/String;Z)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-object p0
    .line 1073741830
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

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 1342177280
    iget-object v0, p0, LX/0eX;->A01:LX/0jO;

    .line 1342177281
    .line 1342177282
    invoke-virtual {v0, p1, p2}, LX/0jO;->A07(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-object p0
    .line 1342177286
    .line 1342177287
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final report()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0eX;->A02:LX/05U;

    .line 1
    .line 2
    iget-object v4, p0, LX/0eX;->A01:LX/0jO;

    .line 3
    .line 4
    iget-object v3, p0, LX/0eX;->A00:LX/0WX;

    .line 5
    .line 6
    iget-object v2, v5, LX/05U;->A08:LX/0kq;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v3, LX/0WX;->A0F:J

    .line 17
    .line 18
    :cond_0
    iget-object v1, v5, LX/05U;->A05:LX/0Wp;

    .line 19
    .line 20
    iget v0, v4, LX/0jO;->A03:I

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0Wp;->BkA(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v5, LX/05U;->A04:LX/0Wg;

    .line 29
    .line 30
    iget v1, v4, LX/0jO;->A03:I

    .line 31
    .line 32
    iget-object v0, v5, LX/05U;->A06:LX/0Ws;

    .line 33
    .line 34
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0Wg;->A0C(LX/0Wr;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/0eX;->A01:LX/0jO;

    .line 41
    .line 42
    iput-object v0, p0, LX/0eX;->A02:LX/05U;

    .line 43
    .line 44
    sget-object v0, LX/0eX;->A03:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, v5, LX/05U;->A06:LX/0Ws;

    .line 51
    .line 52
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, LX/0Wr;->A01(LX/0WX;LX/0jO;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/05U;->A0B:LX/0Rf;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0kM;

    .line 64
    .line 65
    iput-object v0, v4, LX/0jO;->A0L:LX/0kM;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, LX/05U;->A0R(LX/0jO;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LX/0kq;->A02(LX/0WX;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eX;->A01:LX/0jO;

    .line 1
    .line 2
    iput-short p1, v0, LX/0jO;->A0N:S

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eX;->A01:LX/0jO;

    .line 1
    .line 2
    iput p1, v0, LX/0jO;->A00:I

    .line 3
    .line 4
    return-object p0
    .line 5
.end method
