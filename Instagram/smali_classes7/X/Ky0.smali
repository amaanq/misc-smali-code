.class public final LX/Ky0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUm;


# instance fields
.field public final A00:LX/5P3;

.field public final A01:LX/2sx;

.field public final A02:LX/4PZ;

.field public final A03:LX/LUm;

.field public final A04:LX/LUm;


# direct methods
.method public constructor <init>(LX/LUm;LX/LUm;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ky0;->A03:LX/LUm;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iput-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5}, LX/589;->A00(Lcom/instagram/service/session/UserSession;)LX/4PZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ky0;->A02:LX/4PZ;

    .line 19
    .line 20
    sget-object v4, LX/38J;->A00:LX/1L3;

    .line 21
    .line 22
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 23
    .line 24
    sget-object v12, LX/16g;->A00:LX/16g;

    .line 25
    .line 26
    new-instance v8, LX/J0Q;

    .line 27
    .line 28
    move-object v10, v9

    .line 29
    move-object v11, v9

    .line 30
    move-object v13, v12

    .line 31
    invoke-direct/range {v8 .. v13}, LX/J0Q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v2, v1, [LX/5P1;

    .line 39
    .line 40
    new-instance v1, LX/JYD;

    .line 41
    .line 42
    invoke-direct {v1, v5}, LX/JYD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    new-instance v0, LX/JYC;

    .line 49
    .line 50
    invoke-direct {v0, v5}, LX/JYC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v2, v7

    .line 54
    .line 55
    new-instance v0, LX/JYB;

    .line 56
    .line 57
    invoke-direct {v0, v5}, LX/JYB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v6}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/JXq;

    .line 65
    .line 66
    invoke-direct {v0, v5}, LX/JXq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/5P3;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4, v2, v1}, LX/5P3;-><init>(LX/2sm;LX/1L3;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Ky0;->A00:LX/5P3;

    .line 79
    .line 80
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Ky0;->A01:LX/2sx;

    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final ATd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUm;->ATd()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 6
    .line 7
    invoke-interface {v0}, LX/LUm;->ATd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final BVb()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUm;->BVb()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 7
    .line 8
    invoke-interface {v0}, LX/LUm;->BVb()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final DBs(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LUm;->DBs(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUm;->DBs(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DBt(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LUm;->DBt(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUm;->DBt(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DBu(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LUm;->DBu(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUm;->DBu(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DC1(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LUm;->DC1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUm;->DC1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DFm(LX/3Ji;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LUm;->DFm(LX/3Ji;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUm;->DFm(LX/3Ji;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DTG(LX/1Kb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LUm;->DTG(LX/1Kb;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUm;->DTG(LX/1Kb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DTI(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LUm;->DTI(Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUm;->DTI(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DTs()LX/2sm;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ky0;->A00:LX/5P3;

    .line 1
    .line 2
    iget-object v1, v0, LX/5P3;->A00:LX/2sm;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/IHD;->A0d(LX/2sm;I)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUm;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ky0;->A04:LX/LUm;

    .line 6
    .line 7
    invoke-interface {v0}, LX/LUm;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ky0;->A02:LX/4PZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4PZ;->stop()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ky0;->A00:LX/5P3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5P3;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ky0;->A03:LX/LUm;

    .line 6
    .line 7
    invoke-interface {v0}, LX/LUm;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Ky0;->A04:LX/LUm;

    .line 11
    .line 12
    invoke-interface {v4}, LX/LUm;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Ky0;->A02:LX/4PZ;

    .line 16
    .line 17
    invoke-interface {v3}, LX/4PZ;->start()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/4PZ;->BpN()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Ky0;->A01:LX/2sx;

    .line 24
    .line 25
    invoke-interface {v0}, LX/LUm;->DTs()LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-static {v1, v2, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/LUm;->DTs()LX/2sm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {v1, v2, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, LX/4PZ;->ALu()LX/2sm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-static {v1, v2, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
