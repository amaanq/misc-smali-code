.class public Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHN(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/C0V;

    .line 8
    .line 9
    iget-object v1, v4, LX/C0V;->A02:LX/8vR;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/Dfx;->A06(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x45

    .line 16
    .line 17
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0}, LX/C0V;->A00(LX/C0V;LX/0Sn;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v4, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/C0U;

    .line 42
    .line 43
    iget-object v1, v4, LX/C0U;->A03:LX/CdN;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/Dfx;->A06(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x43

    .line 50
    .line 51
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/C0U;->A01(LX/C0U;LX/0Sn;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v4, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/C0G;

    .line 76
    .line 77
    iget-object v1, v2, LX/C0G;->A01:LX/ANk;

    .line 78
    .line 79
    sget-object v0, LX/4jr;->A04:LX/4jr;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p2}, LX/ANk;->A0A(LX/4jr;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x3f

    .line 85
    .line 86
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/C0G;->A00(LX/C0G;LX/0Sn;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/C0T;

    .line 97
    .line 98
    const/16 v0, 0x3e

    .line 99
    .line 100
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, LX/C0T;->A01(LX/C0T;LX/0Sn;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-static {v4, v2, v1}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v2, v0, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    const/4 v4, 0x1

    .line 122
    move-object v7, p1

    .line 123
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/C0M;

    .line 129
    .line 130
    iget-object v5, v3, LX/C0M;->A02:LX/DRR;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    move v10, p3

    .line 135
    move-object v8, v6

    .line 136
    invoke-virtual/range {v5 .. v10}, LX/DRR;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x3d

    .line 140
    .line 141
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v3, LX/C0M;->A01:LX/2wQ;

    .line 146
    .line 147
    iget-object v0, v3, LX/C0M;->A00:LX/2wR;

    .line 148
    .line 149
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3, v6, v4}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v6, v6, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/EJz;

    .line 176
    .line 177
    const/16 v0, 0x2f

    .line 178
    .line 179
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/EJz;->A00(LX/EJz;LX/0Sn;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final CND(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/C0V;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, LX/C0V;->A00(LX/C0V;LX/0Sn;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/C0U;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, LX/C0U;->A01(LX/C0U;LX/0Sn;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/C0G;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, LX/C0G;->A00(LX/C0G;LX/0Sn;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/C0T;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, LX/C0T;->A01(LX/C0T;LX/0Sn;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    const/4 v0, 0x0

    .line 86
    move-object/from16 v9, p1

    .line 87
    .line 88
    invoke-static {v0, v2, v9}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v13, v1, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, LX/C0M;

    .line 95
    .line 96
    iget-object v7, v13, LX/C0M;->A02:LX/DRR;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v11, 0x1

    .line 103
    move-object v10, v2

    .line 104
    move v12, v6

    .line 105
    invoke-virtual/range {v7 .. v12}, LX/DRR;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;

    .line 109
    .line 110
    move-object v12, v2

    .line 111
    move v15, v5

    .line 112
    move/from16 v16, v6

    .line 113
    .line 114
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v13, LX/C0M;->A01:LX/2wQ;

    .line 118
    .line 119
    iget-object v0, v13, LX/C0M;->A00:LX/2wR;

    .line 120
    .line 121
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v11, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/EJz;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, LX/EJz;->A00(LX/EJz;LX/0Sn;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final CT1(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/C0G;

    .line 17
    .line 18
    iget-object v1, v0, LX/C0G;->A01:LX/ANk;

    .line 19
    .line 20
    sget-object v0, LX/4jr;->A04:LX/4jr;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ANk;->A09(LX/4jr;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final CkB(LX/CIF;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p1, LX/CIF;->A01:LX/EJi;

    .line 10
    .line 11
    iget-object v1, v0, LX/EJi;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/CIF;->BcC()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p2, v1, p3, v0}, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->CND(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {p1, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/C0V;

    .line 30
    .line 31
    iget-object v1, v0, LX/C0V;->A02:LX/8vR;

    .line 32
    .line 33
    iget-object v0, p1, LX/CIF;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 34
    .line 35
    iput-object v0, v1, LX/Dfx;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/Dfx;->A06(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/C0U;

    .line 48
    .line 49
    iget-object v1, v2, LX/C0U;->A03:LX/CdN;

    .line 50
    .line 51
    iget-object v0, p1, LX/CIF;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 52
    .line 53
    iput-object v0, v1, LX/Dfx;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/Dfx;->A06(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/C0U;->A01(LX/C0U;LX/0Sn;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {p1, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/CIF;->A01:LX/EJi;

    .line 73
    .line 74
    iget-object v0, v0, LX/EJi;->A02:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/DLB;

    .line 98
    .line 99
    iget-object v0, v0, LX/DLB;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/C0G;

    .line 114
    .line 115
    iget-object v3, v0, LX/C0G;->A01:LX/ANk;

    .line 116
    .line 117
    sget-object v2, LX/4jr;->A04:LX/4jr;

    .line 118
    .line 119
    iget-object v0, p1, LX/CIF;->A01:LX/EJi;

    .line 120
    .line 121
    iget-object v0, v0, LX/EJi;->A02:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, LX/CIF;->BcC()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v2, v4, v1, v0}, LX/ANk;->A0B(LX/4jr;Ljava/util/List;IZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    invoke-static {p1, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/C0T;

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {p1, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/C0T;->A01(LX/C0T;LX/0Sn;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 178
    .line 179
    .line 180
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/C0V;

    .line 8
    .line 9
    iget-object v0, v0, LX/C0V;->A01:LX/2wR;

    .line 10
    .line 11
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/C9V;

    .line 16
    .line 17
    iget-object v0, v0, LX/C9V;->A01:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/C0M;

    .line 27
    .line 28
    iget-object v0, v0, LX/C0M;->A00:LX/2wR;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/C0T;

    .line 34
    .line 35
    iget-object v0, v0, LX/C0T;->A01:LX/2wR;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/C0G;

    .line 41
    .line 42
    iget-object v0, v0, LX/C0G;->A00:LX/2wR;

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/C0U;

    .line 58
    .line 59
    iget-object v0, v0, LX/C0U;->A01:LX/2wR;

    .line 60
    .line 61
    :goto_2
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CAg;

    .line 66
    .line 67
    iget-object v0, v0, LX/CAg;->A04:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
