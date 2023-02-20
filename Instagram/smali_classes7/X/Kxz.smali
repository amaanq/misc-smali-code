.class public final LX/Kxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4PZ;


# instance fields
.field public final A00:LX/5P3;

.field public final A01:LX/2sx;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Kxz;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kxz;->A01:LX/2sx;

    .line 11
    .line 12
    sget-object v4, LX/38J;->A00:LX/1L3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/J0P;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/J0P;-><init>(Ljava/util/Set;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [LX/5P1;

    .line 27
    .line 28
    new-instance v0, LX/JXw;

    .line 29
    .line 30
    invoke-direct {v0}, LX/JXw;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    new-instance v0, LX/JXx;

    .line 36
    .line 37
    invoke-direct {v0}, LX/JXx;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "CutoverThreadListLoaderImpl"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/JXp;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/JXp;-><init>(LX/4yz;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/5P3;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v2, v1}, LX/5P3;-><init>(LX/2sm;LX/1L3;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Kxz;->A00:LX/5P3;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final ALu()LX/2sm;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kxz;->A00:LX/5P3;

    .line 1
    .line 2
    iget-object v2, v0, LX/5P3;->A00:LX/2sm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape79S0000000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape79S0000000_6_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/IHD;->A0d(LX/2sm;I)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final BpN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kxz;->A00:LX/5P3;

    .line 1
    .line 2
    new-instance v0, LX/Kzk;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Kzk;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kxz;->A00:LX/5P3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5P3;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Kxz;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "CutoverThreadListLoaderImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4PN;->A01()LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape79S0000000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape79S0000000_6_I1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/Kxz;->A01:LX/2sx;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {v2, v1, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kxz;->A00:LX/5P3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5P3;->A02:LX/2sx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kxz;->A01:LX/2sx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
