.class public final LX/KOP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Vu;

.field public static final A01:LX/2Vu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/KaO;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/KaO;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/KOP;->A00:LX/2Vu;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxMPolicyShape113S0000000_6_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMPolicyShape113S0000000_6_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KOP;->A01:LX/2Vu;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x35e7844

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/KOP;->A00:LX/2Vu;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, p1, v0}, LX/IHE;->A1D(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, LX/2YB;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/2YP;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v0, LX/KaO;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, LX/KaO;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/2Vu;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static final A01(LX/2YC;Landroidx/compose/ui/Modifier;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0xc96ce69

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v1, p2

    .line 20
    :goto_0
    and-int/lit8 v0, v1, 0xb

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, p1, p2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v8, LX/KOP;->A01:LX/2Vu;

    .line 45
    .line 46
    shl-int/lit8 v0, v1, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x70

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    invoke-static {p0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {p0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v1, LX/IRk;->A00:LX/0Tb;

    .line 65
    .line 66
    invoke-static {p1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    shl-int/lit8 v0, v0, 0x9

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x1c00

    .line 73
    .line 74
    or-int/lit8 v2, v0, 0x6

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/2YB;

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v9, v0, LX/2YB;->A0S:Z

    .line 83
    .line 84
    invoke-static {p0, v8, v7, v6, v5}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    shr-int/lit8 v0, v2, 0x3

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    invoke-static {p0, v1, v3, v0}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 93
    .line 94
    .line 95
    shr-int/lit8 v0, v2, 0x9

    .line 96
    .line 97
    and-int/lit8 v1, v0, 0xe

    .line 98
    .line 99
    const v0, 0x3cde39c0

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, v1, 0xb

    .line 106
    .line 107
    if-ne v0, v4, :cond_2

    .line 108
    .line 109
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/IHD;->A17(LX/2YC;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v1, p2

    .line 126
    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/Alignment;LX/2Vn;LX/2Vz;LX/32j;II)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    invoke-interface {p1}, LX/2Vo;->B8j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/Ib1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/Ib1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/Ib1;->A00:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    :cond_0
    iget v1, p2, LX/2Vz;->A01:I

    .line 16
    .line 17
    iget v0, p2, LX/2Vz;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3HF;->A00(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {p4, p5}, LX/3HF;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    move-object v3, p3

    .line 28
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->A92(LX/32j;JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, v1, v2}, LX/IR2;->A01(LX/2Vz;FJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
