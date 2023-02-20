.class public LX/17l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final A00:LX/0xE;

.field public final A01:LX/14S;

.field public final A02:Ljava/lang/Class;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/17l;->A02:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, LX/17l;->A00:LX/0xE;

    .line 6
    .line 7
    iput-object p2, p0, LX/17l;->A01:LX/14S;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/17l;->A03:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0xE;Ljava/io/File;)V
    .locals 3

    .line 268435456
    const-class v2, LX/2tV;

    .line 268435457
    .line 268435458
    new-instance v1, LX/17r;

    .line 268435459
    .line 268435460
    invoke-direct {v1, p2}, LX/17r;-><init>(Ljava/io/File;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, p1, v1, v2, v0}, LX/17l;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(LX/0xE;Ljava/lang/Class;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    new-instance v1, LX/17r;

    .line 536870914
    .line 536870915
    invoke-direct {v1, v0}, LX/17r;-><init>(Ljava/io/File;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, p1, v1, p2, v0}, LX/17l;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
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


# virtual methods
.method public A00(LX/2w1;)LX/1M7;
    .locals 7

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x7efaef4c

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "parseHttpResponse"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    iget-object v5, p0, LX/17l;->A02:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v1, p0, LX/17l;->A00:LX/0xE;

    .line 28
    .line 29
    iget-object v3, p0, LX/17l;->A01:LX/14S;

    .line 30
    .line 31
    iget-boolean v6, p0, LX/17l;->A03:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LX/279;->A00(LX/0xE;LX/2w1;LX/14S;Ljava/io/InputStream;Ljava/lang/Class;Z)LX/1M7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/1io;->AIG()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-boolean v0, LX/0hP;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v0, 0x850a5ee

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2w1;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/17l;->A00(LX/2w1;)LX/1M7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
