.class public final LX/IP7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/0Sd;I)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x216f4735

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
    const/4 v3, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    or-int/2addr v7, p2

    .line 21
    :goto_0
    and-int/lit8 v0, v7, 0xb

    .line 22
    .line 23
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-static {v1, p1, p2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/2og;->A00:LX/2YW;

    .line 47
    .line 48
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/res/Configuration;

    .line 53
    .line 54
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0x30

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    sget-object v2, LX/LpH;->A00:LX/IR9;

    .line 63
    .line 64
    :goto_2
    iget-wide v0, v2, LX/IR9;->A0C:J

    .line 65
    .line 66
    new-instance v4, LX/IPI;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, LX/IPI;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-array v3, v3, [LX/2Yi;

    .line 72
    .line 73
    sget-object v0, LX/IRD;->A00:LX/2YW;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v6}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    sget-object v1, LX/IRE;->A00:LX/2YW;

    .line 80
    .line 81
    sget-object v0, LX/IRC;->A00:LX/IRM;

    .line 82
    .line 83
    invoke-static {v1, v0, v3, v2}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/IRN;->A00:LX/2YW;

    .line 87
    .line 88
    sget-object v0, LX/IRP;->A00:LX/IRQ;

    .line 89
    .line 90
    invoke-static {v1, v0, v3, v5}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/IRI;->A00:LX/2YW;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/2YW;->A01(Ljava/lang/Object;)LX/2Yi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v1, v3, v0

    .line 101
    .line 102
    shl-int/lit8 v0, v7, 0x3

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    invoke-static {p0, p1, v3, v0}, LX/2Yj;->A00(LX/2YC;LX/0Sd;[LX/2Yi;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v2, LX/MfB;->A00:LX/IR9;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v7, p2

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
