.class public final LX/KZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUF;


# instance fields
.field public final synthetic A00:LX/KPE;


# direct methods
.method public constructor <init>(LX/KPE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZw;->A00:LX/KPE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDP(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KZw;->A00:LX/KPE;

    .line 1
    .line 2
    sget-object v1, LX/4LZ;->A01:LX/4LZ;

    .line 3
    .line 4
    iget-object v0, v2, LX/KPE;->A0F:LX/2Oz;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/KPE;->A00(LX/KPE;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/KPE;->A0E:LX/2Oz;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CDg(J)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/KZw;->A00:LX/KPE;

    .line 1
    .line 2
    iget-wide v0, v5, LX/KPE;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, LX/2Ux;->A05(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v5, LX/KPE;->A01:J

    .line 9
    .line 10
    iget-object v0, v5, LX/KPE;->A02:LX/K89;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/K89;->A00()LX/KLy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, LX/KLy;->A02:LX/KAY;

    .line 21
    .line 22
    iget-wide v2, v5, LX/KPE;->A00:J

    .line 23
    .line 24
    iget-wide v0, v5, LX/KPE;->A01:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/2Ux;->A05(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v5, LX/KPE;->A0E:LX/2Oz;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2Ux;

    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, LX/2Ux;->A00:J

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/KAY;->A08(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v0}, LX/333;->A00(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v6, v5, LX/KPE;->A0H:LX/2Oz;

    .line 59
    .line 60
    invoke-static {v6}, LX/IHD;->A0I(LX/2P0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v5, LX/KPE;->A04:LX/2XS;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v0, LX/2XR;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v0, v0, LX/2XR;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v5, v5, LX/KPE;->A0B:LX/0Sn;

    .line 82
    .line 83
    invoke-static {v6}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v0, LX/334;->A01:LX/335;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/334;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v3, v4}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final CiC(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KZw;->A00:LX/KPE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, LX/KPE;->A00(LX/KPE;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, v2, LX/KPE;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/KPE;->A0E:LX/2Oz;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-wide v0, LX/2Ux;->A03:J

    .line 19
    .line 20
    iput-wide v0, v2, LX/KPE;->A01:J

    .line 21
    .line 22
    sget-object v1, LX/4LZ;->A01:LX/4LZ;

    .line 23
    .line 24
    iget-object v0, v2, LX/KPE;->A0F:LX/2Oz;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Coo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KZw;->A00:LX/KPE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/KPE;->A0F:LX/2Oz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/KPE;->A0E:LX/2Oz;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KZw;->A00:LX/KPE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/KPE;->A0F:LX/2Oz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/KPE;->A0E:LX/2Oz;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
