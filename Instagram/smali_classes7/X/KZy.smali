.class public final LX/KZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUF;


# instance fields
.field public final synthetic A00:LX/KPE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KPE;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZy;->A00:LX/KPE;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/KZy;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDP(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KZy;->A00:LX/KPE;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/KZy;->A01:Z

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/4LZ;->A03:LX/4LZ;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v3, LX/KPE;->A0F:LX/2Oz;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LX/KPE;->A00(LX/KPE;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/KPE;->A0E:LX/2Oz;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LX/4LZ;->A02:LX/4LZ;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final CDg(J)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/KZy;->A00:LX/KPE;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/K89;->A00()LX/KLy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, LX/KLy;->A02:LX/KAY;

    .line 21
    .line 22
    iget-boolean v9, p0, LX/KZy;->A01:Z

    .line 23
    .line 24
    iget-wide v2, v5, LX/KPE;->A00:J

    .line 25
    .line 26
    iget-wide v0, v5, LX/KPE;->A01:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/2Ux;->A05(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v5, LX/KPE;->A0E:LX/2Oz;

    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Ux;

    .line 48
    .line 49
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v0, LX/2Ux;->A00:J

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/KAY;->A08(J)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_0
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iget-object v0, v5, LX/KPE;->A0H:LX/2Oz;

    .line 61
    .line 62
    invoke-static {v0}, LX/IHD;->A0I(LX/2P0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_1
    iget-object v0, v5, LX/KPE;->A0H:LX/2Oz;

    .line 71
    .line 72
    invoke-static {v0}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v4, LX/KLl;->A00:LX/LV4;

    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, LX/KPE;->A02(LX/LV4;LX/KPE;LX/334;IIZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v5, LX/KPE;->A02:LX/K89;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, LX/K89;->A04:Z

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2Ux;

    .line 94
    .line 95
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, v0, LX/2Ux;->A00:J

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/KAY;->A08(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, v5, LX/KPE;->A0H:LX/2Oz;

    .line 106
    .line 107
    invoke-static {v0}, LX/IHD;->A0I(LX/2P0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_0
    .line 116
.end method

.method public final CiC(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KZy;->A00:LX/KPE;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/KZy;->A01:Z

    .line 3
    .line 4
    invoke-static {v3, v2}, LX/KPE;->A00(LX/KPE;Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, LX/KPE;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/KPE;->A0E:LX/2Oz;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-wide v0, LX/2Ux;->A03:J

    .line 20
    .line 21
    iput-wide v0, v3, LX/KPE;->A01:J

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v1, LX/4LZ;->A03:LX/4LZ;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v3, LX/KPE;->A0F:LX/2Oz;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/KPE;->A02:LX/K89;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/K89;->A04:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v1, LX/4LZ;->A02:LX/4LZ;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final Coo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KZy;->A00:LX/KPE;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/KZy;->A00:LX/KPE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v3, LX/KPE;->A0F:LX/2Oz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/KPE;->A0E:LX/2Oz;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/KPE;->A02:LX/K89;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/K89;->A04:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/KPE;->A06:LX/2XX;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, LX/2XW;

    .line 25
    .line 26
    iget-object v1, v0, LX/2XW;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, LX/KPE;->A0A()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method
