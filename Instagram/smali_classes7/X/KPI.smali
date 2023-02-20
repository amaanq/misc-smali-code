.class public final LX/KPI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2VM;LX/2VM;LX/0Sn;I)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/2VM;->A04:LX/2VK;

    .line 1
    .line 2
    sget-object v0, LX/2VK;->A02:LX/2VK;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2VK;->A05:LX/2VK;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "This function should only be used within a parent that has focus."

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v6, p0, LX/2VM;->A0C:LX/2VU;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/2VU;->A06(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v7}, LX/54P;->A1T(II)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    iget v1, v6, LX/2VU;->A00:I

    .line 36
    .line 37
    sub-int/2addr v1, v7

    .line 38
    new-instance v0, LX/2A7;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, LX/2A7;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, LX/2A8;->A00:I

    .line 44
    .line 45
    iget v3, v0, LX/2A8;->A01:I

    .line 46
    .line 47
    if-gt v5, v3, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    iget-object v0, v6, LX/2VU;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v5

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, LX/IHD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v5, v3, :cond_5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v6, LX/2VU;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v1, v0, v5

    .line 67
    .line 68
    check-cast v1, LX/2VM;

    .line 69
    .line 70
    invoke-static {v1}, LX/KPH;->A04(LX/2VM;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v1, p2}, LX/KPI;->A03(LX/2VM;LX/0Sn;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    return v7

    .line 83
    :cond_2
    const/4 v0, 0x2

    .line 84
    if-ne p3, v0, :cond_4

    .line 85
    .line 86
    iget v1, v6, LX/2VU;->A00:I

    .line 87
    .line 88
    sub-int/2addr v1, v7

    .line 89
    new-instance v0, LX/2A7;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1}, LX/2A7;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget v5, v0, LX/2A8;->A00:I

    .line 95
    .line 96
    iget v3, v0, LX/2A8;->A01:I

    .line 97
    .line 98
    if-gt v5, v3, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :cond_3
    iget-object v0, v6, LX/2VU;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v3

    .line 104
    .line 105
    invoke-static {v0, p1, v2}, LX/IHD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v3, v5, :cond_5

    .line 110
    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v0, v6, LX/2VU;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v1, v0, v3

    .line 118
    .line 119
    check-cast v1, LX/2VM;

    .line 120
    .line 121
    invoke-static {v1}, LX/KPH;->A04(LX/2VM;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v1, p2}, LX/KPI;->A02(LX/2VM;LX/0Sn;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    return v7

    .line 134
    :cond_4
    const-string v0, "This function should only be used for 1-D focus search"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-nez v8, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, LX/2VM;->A04:LX/2VK;

    .line 140
    .line 141
    sget-object v0, LX/2VK;->A05:LX/2VK;

    .line 142
    .line 143
    if-eq v1, v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, LX/2VM;->A02:LX/2VM;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {p2, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :cond_6
    return v4
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A01(LX/2VM;LX/2VM;LX/0Sn;I)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    move-object p0, p1

    .line 2
    move-object p1, p2

    .line 3
    move p2, p3

    .line 4
    invoke-static {v1, p0, p1, p3}, LX/KPI;->A00(LX/2VM;LX/2VM;LX/0Sn;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p3, 0x2

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p2}, LX/JfR;->A00(LX/2VM;LX/0Sn;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public static final A02(LX/2VM;LX/0Sn;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2VM;->A04:LX/2VK;

    .line 1
    .line 2
    sget-object v4, LX/Jp3;->A00:[I

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-static {p0, p1}, LX/KPI;->A04(LX/2VM;LX/0Sn;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_0
    return v3

    .line 17
    :pswitch_1
    invoke-static {p0, p1}, LX/KPI;->A04(LX/2VM;LX/0Sn;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/2VM;->A01:LX/2VM;

    .line 29
    .line 30
    const-string v1, "ActiveParent must have a focusedChild"

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/2VM;->A04:LX/2VK;

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_3
    invoke-static {v2, p1}, LX/KPI;->A02(LX/2VM;LX/0Sn;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p0, v2, p1, v0}, LX/KPI;->A01(LX/2VM;LX/2VM;LX/0Sn;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    invoke-static {v2, p1}, LX/KPI;->A02(LX/2VM;LX/0Sn;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v3, 0x1

    .line 77
    return v3

    .line 78
    :pswitch_5
    const/4 v0, 0x2

    .line 79
    invoke-static {p0, v2, p1, v0}, LX/KPI;->A01(LX/2VM;LX/2VM;LX/0Sn;I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    return v3

    .line 84
    :pswitch_6
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(LX/2VM;LX/0Sn;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2VM;->A04:LX/2VK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, p0, LX/2VM;->A0C:LX/2VU;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2VU;->A06(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget p0, v2, LX/2VU;->A00:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez p0, :cond_3

    .line 24
    .line 25
    iget-object v3, v2, LX/2VU;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    aget-object v1, v3, v2

    .line 29
    .line 30
    check-cast v1, LX/2VM;

    .line 31
    .line 32
    invoke-static {v1}, LX/KPH;->A04(LX/2VM;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1, p1}, LX/KPI;->A03(LX/2VM;LX/0Sn;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return v4

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-lt v2, p0, :cond_0

    .line 48
    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    return v4

    .line 51
    :pswitch_1
    iget-object v1, p0, LX/2VM;->A01:LX/2VM;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-static {v1, p1}, LX/KPI;->A03(LX/2VM;LX/0Sn;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p0, v1, p1, v0}, LX/KPI;->A01(LX/2VM;LX/2VM;LX/0Sn;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_4
    const/4 v4, 0x1

    .line 70
    return v4

    .line 71
    :pswitch_2
    invoke-interface {p1, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    return v4

    .line 80
    :cond_5
    const-string v0, "ActiveParent must have a focusedChild"

    .line 81
    .line 82
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 89
    .line 90
.end method

.method public static final A04(LX/2VM;LX/0Sn;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/2VM;->A0C:LX/2VU;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/2VU;->A06(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget p0, v2, LX/2VU;->A00:I

    .line 12
    .line 13
    if-lez p0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr p0, v3

    .line 17
    iget-object v2, v2, LX/2VU;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    aget-object v1, v2, p0

    .line 20
    .line 21
    check-cast v1, LX/2VM;

    .line 22
    .line 23
    invoke-static {v1}, LX/KPH;->A04(LX/2VM;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1, p1}, LX/KPI;->A02(LX/2VM;LX/0Sn;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    return v3
.end method
