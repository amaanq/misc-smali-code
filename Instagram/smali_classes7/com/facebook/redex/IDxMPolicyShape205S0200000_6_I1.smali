.class public Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic BuN(LX/2W5;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/KNf;->A00(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BuQ(LX/2W5;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/KNf;->A01(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/K89;

    .line 16
    .line 17
    iget-object v1, v2, LX/K89;->A00:LX/K9V;

    .line 18
    .line 19
    invoke-interface {p1}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/K9V;->A01(LX/32j;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/K89;->A00:LX/K9V;

    .line 27
    .line 28
    iget-object v0, v0, LX/K9V;->A00:LX/Kab;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Kab;->B1u()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    const-string v0, "layoutIntrinsics must be called first"

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public final BvF(LX/2W4;Ljava/util/List;J)LX/LTx;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Ial;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/32j;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Ial;->setParentLayoutDirection(LX/32j;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0, v1, v2, v2}, LX/2W4;->Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v7, p0, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/K89;

    .line 36
    .line 37
    invoke-static {}, LX/2Uj;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v7}, LX/K89;->A00()LX/KLy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v8, v0, LX/KLy;->A02:LX/KAY;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v7, LX/K89;->A00:LX/K9V;

    .line 62
    .line 63
    invoke-interface {p1}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v1, v0}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v8, v0, p3, p4}, LX/K9V;->A00(LX/KAY;LX/32j;J)LX/KAY;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v0, v6, LX/KAY;->A02:J

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v8, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v1, LX/KLy;

    .line 92
    .line 93
    invoke-direct {v1, v6}, LX/KLy;-><init>(LX/KAY;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/K89;->A08:LX/2Oz;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape205S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v6}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-array v5, v5, [Lkotlin/Pair;

    .line 107
    .line 108
    sget-object v1, LX/D67;->A00:LX/4k0;

    .line 109
    .line 110
    iget v0, v6, LX/KAY;->A00:F

    .line 111
    .line 112
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    sget-object v1, LX/D67;->A01:LX/4k0;

    .line 125
    .line 126
    iget v0, v6, LX/KAY;->A01:F

    .line 127
    .line 128
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x33

    .line 144
    .line 145
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v1, v0, v4, v3}, LX/2W4;->Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 161
    .line 162
    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final synthetic BvW(LX/2W5;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/KNf;->A02(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final synthetic BvZ(LX/2W5;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/KNf;->A03(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
