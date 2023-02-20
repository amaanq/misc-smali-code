.class public final LX/0PA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0bE;)LX/0Oi;
    .locals 6

    .line 0
    const-wide v0, 0x81020c000003ceL

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
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_0
    const-wide v0, 0x81053d00010a4dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    const-wide v0, 0x2081020c000303d0L    # 4.059245644338469E-152

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v1, "Config.createAnrConfig"

    .line 46
    .line 47
    const v0, 0x64d947eb

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v2, LX/0Oi;

    .line 54
    .line 55
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/0Yn;

    .line 59
    .line 60
    invoke-direct {v0, p0, v5, v3, v4}, LX/0Yn;-><init>(Landroid/app/Application;ZZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;

    .line 64
    .line 65
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v2, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/0Ju;

    .line 82
    .line 83
    invoke-direct {v1}, LX/0Ju;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/0Oi;->A04:LX/0Of;

    .line 87
    .line 88
    iget-object v0, v0, LX/0Of;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/0Oi;->A01:LX/0Og;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    const v0, 0x1531501e

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    const v0, 0x6362c784

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
