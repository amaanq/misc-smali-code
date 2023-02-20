.class public final LX/20n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ka;


# instance fields
.field public final A00:LX/DMk;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/DMk;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 536870917
    .line 536870918
    iput-boolean v0, p0, LX/20n;->A03:Z

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/20n;->A00:LX/DMk;

    .line 536870921
    .line 536870922
    iput-boolean v0, p0, LX/20n;->A02:Z

    .line 536870923
    .line 536870924
    return-void
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

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-boolean v1, p0, LX/20n;->A03:Z

    .line 8
    .line 9
    iput-object v0, p0, LX/20n;->A00:LX/DMk;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/20n;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 268435462
    .line 268435463
    iput-boolean p2, p0, LX/20n;->A03:Z

    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/20n;->A00:LX/DMk;

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, LX/20n;->A02:Z

    .line 268435468
    .line 268435469
    return-void
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

.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/20n;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/20n;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/183;->A01(LX/1Ka;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
