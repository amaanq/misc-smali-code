.class public final LX/0PS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0bE;Z)LX/0Oi;
    .locals 6

    .line 0
    const-wide v0, 0x81053d00020a4eL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    const-wide v0, 0x81053d00000a4cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    const-wide v0, 0x81053d00030a4fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-wide v0, 0x810b7900041976L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x1

    .line 62
    :cond_1
    const-string v1, "Config.createUnexplainedConfig"

    .line 63
    .line 64
    const v0, 0x7f607e48

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v3, LX/0Oi;

    .line 71
    .line 72
    invoke-direct {v3}, LX/0Oi;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/0ZP;

    .line 76
    .line 77
    invoke-direct {v0, v5, v4, p2}, LX/0ZP;-><init>(ZZZ)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/0Oi;->A00:LX/0Og;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    iput-object v0, v3, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v1, 0x22

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/0Np;->A02:LX/0Np;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x21

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, LX/0Oi;->A01:LX/0Og;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    const v0, 0x17887ef8

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    const v0, -0x5f460729

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
